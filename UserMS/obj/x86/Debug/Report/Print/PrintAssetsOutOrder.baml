   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5	      g cMicrosoft.ReportViewer.WinForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91tSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinFormsMicrosoft.Reporting.WinForms 5
      -    'UserMS.Report.Print.PrintAssetsOutOrder   5      srcclr-namespace:UserMS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      gtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit  	 
           5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5	      \rvSclr-namespace:Microsoft.Reporting.WinForms;assembly=Microsoft.ReportViewer.WinForms  5
         UserMS.BasePage    Loaded$  BasePage_Loaded��5   5    N� Title$ ReportTest Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5      .��5   
   ]� .+�5      ]� -   5         ]�Name$ 
LayoutRoot��5      $	��Top=�6,   $	��300��6A   .+�5      7  1Telerik.Windows.Controls.RadDataServiceDataSource  -   5          Name$ 
datasource��5      $
��Auto��6   $
��Auto��6&   5      &   Telerik.Windows.Controls.RadMenu  5      $	��Top=�6   $	��Top=�66   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Export��5   &   $��导出��66   6B   5      �� 5      $	��Top=�6   $	��200��60   .��5"      �� $	��Top=�6    �� Orientation$ 
Horizontal=�62   .+�5#      �� $
��Wrap=�6    $��筛选工具��64   $��0,0,10,0q�6@   $��Center=�6R   ,  &Telerik.Windows.Controls.RadDataFilter  5$      $	��Top=�6`   $��
0,0,-440,0q�6x      Source 6,   �� *
DataView+ �� ElementName$ 
datasource��6x   5%      5&      ]� 5'      $��Bottom=�6   .+�5(      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5        	  Name$	 Txt_PageSize��5(   .   $��Right=�6D   +  %Telerik.Windows.Controls.RadRangeBase
   Value$
 20X�6[      Minimum$ 1Q�6f      Maximum$	 500Q�6r      	IsInteger . 5)   0   �� 5+      $��Right=�6   $��30��63   $��每页��6?    �� TextAlignment$ Center=�6I   $��Center=�6`   6}   +	  %Telerik.Windows.Controls.RadDataPager	  5,      -   5         	 Name$ radDataPager��5,   '    	  DisplayMode$	 All=�5.       	  IsTotalItemCountFixed . $��Bottom=�5/   !   $
��Left=�6b   $
��Auto��6x    	  Source 5-      �� *
DataView+$ 
datasource��5/   x   50      *
  $Telerik.Windows.Controls.RadGridView
  52      -   5         
 Name$
 Grid��52   #   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     GridLinesVisibility$
 Both=�6P      SelectionUnit$
 Cell=�6k      SelectionMode$ Extended=�6�      
IsReadOnly .    RowIndicatorVisibility$ 	Collapsed=�56         CanUserFreezeColumns . $	��Top=�57       *  $Telerik.Windows.Controls.DataControl   ItemsSource 53      �� *
DataView+$ 
datasource��   IsBusy 54      �� *IsBusy+$ 
datasource��   Columns 58      3  -Telerik.Windows.Controls.GridViewSelectColumn  59      69   5;      5<      *  $OpenSourceControls.DockPanelSplitter  5=      $	��Top=�6)   ]� 5>      $��Bottom=�6   .+�5@      7  1System.Windows.Forms.Integration.WindowsFormsHost  $	��Top=�6$      Child. 5A      /  )Microsoft.Reporting.WinForms.ReportViewer  -   5        _reportViewer��5C      5D      5E      5F      5G      5H      