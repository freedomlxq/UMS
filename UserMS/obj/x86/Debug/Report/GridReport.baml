   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5          UserMS.Report.GridReport   srcclr-namespace:UserMS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5      gtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit    	 
         5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5         UserMS.BasePage    Loaded$  ReportTest_OnLoaded��5   5    N� Title$ ReportTest Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5      .��5      ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      7  1Telerik.Windows.Controls.RadDataServiceDataSource  -   5          Name$ 
datasource��5      $
��Auto��6   $
��Auto��6&   5      &   Telerik.Windows.Controls.RadMenu  5   
   $	��Top=�6   $	��Top=�62   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Export��5   "   $��导出��62   6>     5      -   5        $ BookColHeader��5   &   $��定制表头��6=   6K   5      �� 5   
   $	��Top=�6   $	��200��6,   .��5      �� $	��Top=�6    �� Orientation$ 
Horizontal=�6$   .+�5      �� $
��Wrap=�6   $��筛选工具��6#   $��0,0,10,0q�6/   $��Center=�6A   ,  &Telerik.Windows.Controls.RadDataFilter  5      -   5        $	��Top=�5   O   $��
0,0,-440,0q�6g      Source 6   �� *
DataView+ �� ElementName$ 
datasource��5"      5#      5$      ]� 5%   
   $��Bottom=�6   .+�5&      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5        	  Name$	 Txt_PageSize��5&   .   $��Right=�6D   +  %Telerik.Windows.Controls.RadRangeBase
   Value$
 20X�6[      Minimum$ 1Q�6f      Maximum$	 500Q�6r      	IsInteger . 5'   0   �� 5)      $��Right=�6   $��30��63   $��每页��6?    �� TextAlignment$ Center=�6I   $��Center=�6`   6}   +	  %Telerik.Windows.Controls.RadDataPager	  5*      -   5         	 Name$ radDataPager��5*   '    	  DisplayMode$	 All=�5,       	  IsTotalItemCountFixed . $��Bottom=�5-   !   $
��Left=�6b   $
��Auto��6x    	  Source 5+      �� *
DataView+$ 
datasource��5-   x   5.      *
 
 $Telerik.Windows.Controls.RadGridView
  50      -	   5         
 Name$
 Grid��50   "   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     GridLinesVisibility$
 Both=�6O      SelectionUnit$
 Cell=�6j      SelectionMode$ Extended=�6      ShowColumnFooters .    
IsReadOnly .    RowIndicatorVisibility$ 	Collapsed=�54         CanUserFreezeColumns . $	��Top=�55       *  $Telerik.Windows.Controls.DataControl   ItemsSource 51      �� *
DataView+$ 
datasource��   IsBusy 52      �� *IsBusy+$ 
datasource��   Columns 58      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  59      65   5;      5<      5=      5>      