﻿#pragma checksum "..\..\..\..\View\Admin\UCProduct.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0C99A9059CD39381965B3DDE8EEFDC1FF539F433"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using CMS;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace CMS.View.Admin {
    
    
    /// <summary>
    /// UCProduct
    /// </summary>
    public partial class UCProduct : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 52 "..\..\..\..\View\Admin\UCProduct.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTim;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\View\Admin\UCProduct.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTim;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\View\Admin\UCProduct.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lstPR;
        
        #line default
        #line hidden
        
        
        #line 230 "..\..\..\..\View\Admin\UCProduct.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnThemMoi;
        
        #line default
        #line hidden
        
        
        #line 250 "..\..\..\..\View\Admin\UCProduct.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSua;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CMS;component/view/admin/ucproduct.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\View\Admin\UCProduct.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtTim = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.btnTim = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.lstPR = ((System.Windows.Controls.ListView)(target));
            return;
            case 4:
            this.btnThemMoi = ((System.Windows.Controls.Button)(target));
            
            #line 230 "..\..\..\..\View\Admin\UCProduct.xaml"
            this.btnThemMoi.Click += new System.Windows.RoutedEventHandler(this.btnThemMoi_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSua = ((System.Windows.Controls.Button)(target));
            
            #line 250 "..\..\..\..\View\Admin\UCProduct.xaml"
            this.btnSua.Click += new System.Windows.RoutedEventHandler(this.btnSua_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

