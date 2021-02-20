﻿using ProjectTracker.ClassLibrary.ViewModels;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ProjectTracker.Views
{
    /// <summary>
    /// Interaction logic for ProjectView.xaml
    /// </summary>
    public partial class ProjectView : Page
    {
        public ProjectViewModel ViewModel;

        public ProjectView(ProjectViewModel viewModel)
        {
            this.ViewModel = viewModel;
            DataContext = this.ViewModel;

            InitializeComponent();
        }
    }
}
