﻿#pragma checksum "..\..\..\..\Views\ProjectView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "44D097F416D3B620D2C25F545E4582AC1B31BAFF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ProjectTracker.ClassLibrary.ViewModels;
using ProjectTracker.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace ProjectTracker.Views {
    
    
    /// <summary>
    /// ProjectView
    /// </summary>
    public partial class ProjectView : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\..\Views\ProjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton BoardListKanbanBoardToggleButton;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\Views\ProjectView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame ProjectViewFrame;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ProjectTracker;component/views/projectview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\ProjectView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.BoardListKanbanBoardToggleButton = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            
            #line 21 "..\..\..\..\Views\ProjectView.xaml"
            this.BoardListKanbanBoardToggleButton.Checked += new System.Windows.RoutedEventHandler(this.BoardListKanbanBoardToggleButton_Checked);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\Views\ProjectView.xaml"
            this.BoardListKanbanBoardToggleButton.Unchecked += new System.Windows.RoutedEventHandler(this.BoardListKanbanBoardToggleButton_Unchecked);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ProjectViewFrame = ((System.Windows.Controls.Frame)(target));
            
            #line 26 "..\..\..\..\Views\ProjectView.xaml"
            this.ProjectViewFrame.Navigating += new System.Windows.Navigation.NavigatingCancelEventHandler(this.ProjectViewFrame_Navigating);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

