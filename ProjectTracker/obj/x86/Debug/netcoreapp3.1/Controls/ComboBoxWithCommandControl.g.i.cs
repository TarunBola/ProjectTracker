﻿#pragma checksum "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1D30186185564E245B98666A04758E75BD50933A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Themes;
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
    /// ComboBoxWithCommandControl
    /// </summary>
    public partial class ComboBoxWithCommandControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 8 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ProjectTracker.Controls.ComboBoxWithCommandControl self;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid ComboBoxGrid;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ComboBoxWithCommand;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ResetFilterButton;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock PlaceholderTextBlock;
        
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
            System.Uri resourceLocater = new System.Uri("/ProjectTracker;V1.0.0.0;component/controls/comboboxwithcommandcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
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
            this.self = ((ProjectTracker.Controls.ComboBoxWithCommandControl)(target));
            return;
            case 2:
            this.ComboBoxGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.ComboBoxWithCommand = ((System.Windows.Controls.ComboBox)(target));
            
            #line 22 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
            this.ComboBoxWithCommand.DropDownClosed += new System.EventHandler(this.ItemComboBox_DropDownClosed);
            
            #line default
            #line hidden
            
            #line 22 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
            this.ComboBoxWithCommand.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.ComboBox_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ResetFilterButton = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\..\..\..\Controls\ComboBoxWithCommandControl.xaml"
            this.ResetFilterButton.Click += new System.Windows.RoutedEventHandler(this.ResetFilterButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.PlaceholderTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

