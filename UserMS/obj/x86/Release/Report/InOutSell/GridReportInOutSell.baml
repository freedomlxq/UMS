   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  1    +UserMS.Report.InOutSell.GridReportInOutSell   srcclr-namespace:UserMS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         gtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit    	 
         X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit     UserMS.BasePage    Loaded$  GridReportByDate_OnLoaded�� N� Title$ ReportTest Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��.��]� -    ]�Name$ 
LayoutRoot��.+�7  1Telerik.Windows.Controls.RadDataServiceDataSource  -     Name$ 
datasource��$
��Auto��$
��Auto��&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Export��$��导出��� $	��Top=�.+���  �� Orientation$ 
Horizontal=�.+��� $��	日期：��$��Center=�,  &Telerik.Windows.Controls.RadDatePicker  -   $��	BeginTime��$	��120���� $	��至��$��Center=�  -   $��EndTime��$	��120���� $	��Top=�$	��200��.���� $	��Top=�$ 
Horizontal=�.+��� $
��Wrap=�$��筛选工具��$��0,0,10,0q�$��Center=�,  &Telerik.Windows.Controls.RadDataFilter  -     Name$ 	radFilter��$	��Top=�$��
0,0,-440,0q�   Source �� *
DataView+	 �� ElementName$	 
datasource��]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -   
  Name$
 Txt_PageSize��$��Right=�+	  %Telerik.Windows.Controls.RadRangeBase 	  Value$ 20X� 	  Minimum$ 1Q� 	  Maximum$	 100Q�   	IsInteger . �� $��Right=�$��30��$��每页�� �� TextAlignment$ Center=�$��Center=�+
  %Telerik.Windows.Controls.RadDataPager
  -	    
 Name$ radDataPager�� 
  DisplayMode$	 All=� 
  IsTotalItemCountFixed . $��Bottom=�$
��Left=�$
��Auto�� 
  Source �� *
DataView+$	 
datasource��* 
 $Telerik.Windows.Controls.RadGridView  -
     Name$
 Grid��; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .     GridLinesVisibility$
 Both=�   SelectionUnit$
 Cell=�   SelectionMode$ Extended=�   
IsReadOnly .    RowIndicatorVisibility$ 	Collapsed=�   CanUserFreezeColumns . $	��Top=�*  $Telerik.Windows.Controls.DataControl   ItemsSource �� *
DataView+$	 
datasource��   IsBusy �� *IsBusy+$	 
datasource��