﻿#pragma checksum "..\..\..\..\Controls\KanbanControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EA495C8A40F864442BD713DEE954372FE861DB1B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome5;
using FontAwesome5.Converters;
using Microsoft.Xaml.Behaviors;
using Microsoft.Xaml.Behaviors.Core;
using Microsoft.Xaml.Behaviors.Input;
using Microsoft.Xaml.Behaviors.Layout;
using Microsoft.Xaml.Behaviors.Media;
using ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;
using ProjectTracker.Controls;
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


namespace ProjectTracker.Controls {
    
    
    /// <summary>
    /// KanbanControl
    /// </summary>
    public partial class KanbanControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 14 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.KanbanControl root;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border KanbanBorder;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid KanbanGrid;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.SearchControl IssueSearchBox;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.ComboBoxWithCommandControl IssueTagComboBox;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer KanbanGroupScrollViewer;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Controls\KanbanControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ItemsControl GroupItemsControl;
        
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
            System.Uri resourceLocater = new System.Uri("/ProjectTracker;V1.0.0.0;component/controls/kanbancontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\KanbanControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.root = ((ProjectTracker.Controls.KanbanControl)(target));
            return;
            case 2:
            this.KanbanBorder = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.KanbanGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.IssueSearchBox = ((ProjectTracker.Controls.SearchControl)(target));
            return;
            case 5:
            this.IssueTagComboBox = ((ProjectTracker.Controls.ComboBoxWithCommandControl)(target));
            return;
            case 6:
            this.KanbanGroupScrollViewer = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 7:
            this.GroupItemsControl = ((System.Windows.Controls.ItemsControl)(target));
            
            #line 44 "..\..\..\..\Controls\KanbanControl.xaml"
            this.GroupItemsControl.DragOver += new System.Windows.DragEventHandler(this.GroupItemsControl_DragOver);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 8:
            
            #line 73 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.Border)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.GroupBorder_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            
            #line 74 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.Border)(target)).DragEnter += new System.Windows.DragEventHandler(this.GroupBorder_DragEnter);
            
            #line default
            #line hidden
            break;
            case 9:
            
            #line 123 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditGroup_Click);
            
            #line default
            #line hidden
            break;
            case 10:
            
            #line 124 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.DeleteGroup_Click);
            
            #line default
            #line hidden
            break;
            case 11:
            
            #line 178 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.ItemsControl)(target)).DragOver += new System.Windows.DragEventHandler(this.IssuesItemsControl_DragOver);
            
            #line default
            #line hidden
            break;
            case 12:
            
            #line 198 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.Border)(target)).DragEnter += new System.Windows.DragEventHandler(this.IssueBorder_DragEnter);
            
            #line default
            #line hidden
            
            #line 199 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.Border)(target)).PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.IssueBorder_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            break;
            case 13:
            
            #line 222 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditIssue_Click);
            
            #line default
            #line hidden
            break;
            case 14:
            
            #line 223 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.DeleteIssue_Click);
            
            #line default
            #line hidden
            break;
            case 15:
            
            #line 325 "..\..\..\..\Controls\KanbanControl.xaml"
            ((System.Windows.Controls.Grid)(target)).DragEnter += new System.Windows.DragEventHandler(this.GroupEmptySpaceGrid_DragEnter);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

