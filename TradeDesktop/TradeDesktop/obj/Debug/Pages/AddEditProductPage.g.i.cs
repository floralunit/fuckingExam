﻿#pragma checksum "..\..\..\Pages\AddEditProductPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "B8912372D55C5801BDF5D5E9FCF1A41BC5FD5E06A2C1141AAC1F85A18B07F5FC"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

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
using TradeDesktop.Pages;


namespace TradeDesktop.Pages {
    
    
    /// <summary>
    /// AddEditProductPage
    /// </summary>
    public partial class AddEditProductPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TBoxTitle;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TBoxCost;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TBoxDescription;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TBoxDiscount;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ImageService;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSelectImage;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Pages\AddEditProductPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnSave;
        
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
            System.Uri resourceLocater = new System.Uri("/TradeDesktop;component/pages/addeditproductpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\AddEditProductPage.xaml"
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
            this.TBoxTitle = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.TBoxCost = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.TBoxDescription = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.TBoxDiscount = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.ImageService = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.BtnSelectImage = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\Pages\AddEditProductPage.xaml"
            this.BtnSelectImage.Click += new System.Windows.RoutedEventHandler(this.BtnSelectImage_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BtnSave = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\Pages\AddEditProductPage.xaml"
            this.BtnSave.Click += new System.Windows.RoutedEventHandler(this.BtnSave_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

