﻿#pragma checksum "..\..\..\..\..\Views\SMS\SellIDWin.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4DCEB6103BEB9C15DF26DFB934CAC0F1"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.18444
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
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
using System.Windows.Forms.Integration;
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
using Telerik.Charting;
using Telerik.Windows.Controls;
using Telerik.Windows.Controls.Animation;
using Telerik.Windows.Controls.BulletGraph;
using Telerik.Windows.Controls.Carousel;
using Telerik.Windows.Controls.ChartView;
using Telerik.Windows.Controls.Charting;
using Telerik.Windows.Controls.Data.PropertyGrid;
using Telerik.Windows.Controls.DragDrop;
using Telerik.Windows.Controls.Gauge;
using Telerik.Windows.Controls.GridView;
using Telerik.Windows.Controls.HeatMap;
using Telerik.Windows.Controls.Legend;
using Telerik.Windows.Controls.Map;
using Telerik.Windows.Controls.Primitives;
using Telerik.Windows.Controls.RibbonView;
using Telerik.Windows.Controls.Sparklines;
using Telerik.Windows.Controls.TimeBar;
using Telerik.Windows.Controls.Timeline;
using Telerik.Windows.Controls.TransitionEffects;
using Telerik.Windows.Controls.TreeListView;
using Telerik.Windows.Controls.TreeMap;
using Telerik.Windows.Controls.TreeView;
using Telerik.Windows.Data;
using Telerik.Windows.Documents.Model;
using Telerik.Windows.DragDrop;
using Telerik.Windows.DragDrop.Behaviors;
using Telerik.Windows.Input.Touch;
using Telerik.Windows.Maths;
using Telerik.Windows.Shapes;


namespace UserMS {
    
    
    /// <summary>
    /// SellIDWin
    /// </summary>
    public partial class SellIDWin : Telerik.Windows.Controls.RadWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SellID;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Telerik.Windows.Controls.RadButton OK;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Telerik.Windows.Controls.RadButton Cancel;
        
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
            System.Uri resourceLocater = new System.Uri("/UserMS;component/views/sms/sellidwin.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
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
            this.LayoutRoot = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 2:
            this.SellID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.OK = ((Telerik.Windows.Controls.RadButton)(target));
            
            #line 12 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
            this.OK.Click += new System.Windows.RoutedEventHandler(this.OK_OnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Cancel = ((Telerik.Windows.Controls.RadButton)(target));
            
            #line 13 "..\..\..\..\..\Views\SMS\SellIDWin.xaml"
            this.Cancel.Click += new System.Windows.RoutedEventHandler(this.Cancel_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

