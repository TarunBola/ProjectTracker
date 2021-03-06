﻿#pragma checksum "..\..\..\..\..\Controls\ProjectListControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "83570F88E717A9F70BC998503BC613A24307456E"
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
using ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;
using ProjectTracker.Commands;
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
    /// ProjectListControl
    /// </summary>
    public partial class ProjectListControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 31 "..\..\..\..\..\Controls\ProjectListControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateProjectButton;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\Controls\ProjectListControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid FilteringControlsGrid;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\..\Controls\ProjectListControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.SearchControl ProjectSearch;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\..\Controls\ProjectListControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.ComboBoxWithCommandControl TagComboBox;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\..\Controls\ProjectListControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.ComboBoxWithCommandControl StatusComboBox;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\..\..\Controls\ProjectListControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ProjectDataGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/ProjectTracker;component/controls/projectlistcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Controls\ProjectListControl.xaml"
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
            this.CreateProjectButton = ((System.Windows.Controls.Button)(target));
            return;
            case 2:
            this.FilteringControlsGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.ProjectSearch = ((ProjectTracker.Controls.SearchControl)(target));
            return;
            case 4:
            this.TagComboBox = ((ProjectTracker.Controls.ComboBoxWithCommandControl)(target));
            return;
            case 5:
            this.StatusComboBox = ((ProjectTracker.Controls.ComboBoxWithCommandControl)(target));
            return;
            case 6:
            this.ProjectDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 72 "..\..\..\..\..\Controls\ProjectListControl.xaml"
            this.ProjectDataGrid.Loaded += new System.Windows.RoutedEventHandler(this.ProjectDataGrid_Loaded);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 79 "..\..\..\..\..\Controls\ProjectListControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.OpenProject_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 80 "..\..\..\..\..\Controls\ProjectListControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditProject_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 81 "..\..\..\..\..\Controls\ProjectListControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.RemoveProject_Click);
            
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
            case 10:
            
            #line 89 "..\..\..\..\..\Controls\ProjectListControl.xaml"
            ((System.Windows.Controls.Border)(target)).MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.MenuGrid_MouseUp);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

