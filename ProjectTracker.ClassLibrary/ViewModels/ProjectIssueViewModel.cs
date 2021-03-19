﻿using ProjectTracker.ClassLibrary.Helpers;
using ProjectTracker.ClassLibrary.ServiceInterfaces;
using ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;
using ProjectTracker.ClassLibrary.ViewModels.PopupViewModels;
using ProjectTracker.Model.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Input;

namespace ProjectTracker.ClassLibrary.ViewModels
{
    public class ProjectIssueViewModel : ObservableObject
    {
        #region Fields

        private Project _currentProject;
        private Board _selectedBoard;
        private IEnumerable<Board> _boardList;
        private bool _isEdit;

        private string _boardName;
        private string _boardDescription;

        public Board SelectedBoard
        {
            get
            {
                return _selectedBoard;
            }
            set
            {
                _selectedBoard = value;
                RaisePropertyChangedEvent(nameof(SelectedBoard));
                SetBoardFields();
            }
        }
        public IEnumerable<Board> BoardList
        {
            get
            {
                return _boardList;
            }
            set
            {
                _boardList = value;
                RaisePropertyChangedEvent(nameof(BoardList));
            }
        }
        public string BoardName
        {
            get
            {
                return _boardName;
            }
            set
            {
                _boardName = value;
                RaisePropertyChangedEvent(nameof(BoardName));
            }
        }
        public string BoardDescription
        {
            get
            {
                return _boardDescription;
            }
            set
            {
                _boardDescription = value;
                RaisePropertyChangedEvent(nameof(BoardDescription));
            }
        }

        private IBoardDataService _boardDataService;

        private BoardPopupViewModel _boardPopupViewModel;
        public KanbanControlViewModel KanbanControlViewModel;

        public ICommand CreateBoardCommand { get; private set; }
        public ICommand EditBoardCommand { get; private set; }
        public ICommand DeleteBoardCommand { get; private set; }

        public event EventHandler RefreshBoardEvent;
        #endregion

        #region Constructors
        public ProjectIssueViewModel()
        {
            SelectedBoard = new Board()
            {
                Name = "First Board",
                Description = "This is the first of many"
            };
        }
        public ProjectIssueViewModel(Project currentProject, IBoardDataService boardDataService, BoardPopupViewModel boardPopupViewModel, KanbanControlViewModel kanbanControlViewModel)
        {
            this._currentProject = currentProject;

            this._boardDataService = boardDataService;
            this._boardPopupViewModel = boardPopupViewModel;
            this.KanbanControlViewModel = kanbanControlViewModel;

            InitialSetup();
        }
        #endregion

        #region Initial Setup
        private void InitialSetup()
        {
            CreateCommands();
            GetBoardList();
            SetBoardFields();
        }

        internal void UpdateTags()
        {
            Board currentBoard = SelectedBoard;
            GetBoardList();

            if (currentBoard != null)
            {
                SelectedBoard = BoardList.FirstOrDefault(b => b.Id == currentBoard.Id);
            }
        }

        private void CreateCommands()
        {
            CreateBoardCommand = new RelayCommand(ShowCreateBoardPopup);
            EditBoardCommand = new RelayCommand(ShowEditBoardPopup, CanEditOrDeleteBoard);
            DeleteBoardCommand = new RelayCommand(DeleteBoard, CanEditOrDeleteBoard);
        }
        public async void GetBoardList()
        {
            BoardList = await _boardDataService.GetAllInProject(_currentProject.Id);
        }

        private async void SetBoardFields()
        {
            if (SelectedBoard != null)
            {
                BoardName = SelectedBoard.Name;
                BoardDescription = SelectedBoard.Description;
                KanbanControlViewModel.SelectedBoard = await _boardDataService.GetBoardWithInnerEntities(SelectedBoard.Id);
            }
        }
        #endregion

        #region Board Commands
        private void ShowCreateBoardPopup(object na)
        {
            SubscribeToBoardEvents();
            _boardPopupViewModel.ShowCreateBoardPopup(_currentProject);
        } 
        private void ShowEditBoardPopup(object na)
        {
            SubscribeToBoardEvents();
            _boardPopupViewModel.ShowEditBoardPopup(SelectedBoard);

            _isEdit = true;
        }

        private async void DeleteBoard(object na)
        {
            await _boardDataService.Delete(SelectedBoard.Id);

            SelectedBoard = BoardList.FirstOrDefault();

            RefreshBoardEvent?.Invoke(this, EventArgs.Empty);
        }
        private bool CanEditOrDeleteBoard(object na)
        {
            return (SelectedBoard != null);
        }
        private void SubscribeToBoardEvents()
        {
            _boardPopupViewModel.CreateOrEditEvent += _boardPopupViewModel_CreateOrEditEvent;
            _boardPopupViewModel.ClosePopupEvent += _boardPopupViewModel_ClosePopupEvent;
        }
        private void UnsubscribeToBoardEvents()
        {
            _boardPopupViewModel.CreateOrEditEvent -= _boardPopupViewModel_CreateOrEditEvent;
            _boardPopupViewModel.ClosePopupEvent -= _boardPopupViewModel_ClosePopupEvent;
        }
        private void _boardPopupViewModel_ClosePopupEvent(object sender, EventArgs e)
        {
            UnsubscribeToBoardEvents();

            _isEdit = false;
        }
        private void _boardPopupViewModel_CreateOrEditEvent(object sender, EventArgs e)
        {
            if (_isEdit == false)
            {
                GetBoardList();
                SelectedBoard = BoardList.Last();
            } else
            {
                int boardId = SelectedBoard.Id;
                GetBoardList();
                SelectedBoard = BoardList.FirstOrDefault(b => b.Id == boardId);
            }
            UnsubscribeToBoardEvents();

            RefreshBoardEvent?.Invoke(this, EventArgs.Empty);
            _isEdit = false;
        }

        #endregion
    }
}
