   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  5   /   5    /UserMS.Views.StockMS.EnteringStock.Recordsearch   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMshttp://www.zs96000.com/wpf  5      8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  6/   -   5        .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Update��5   @   $��刷新��6&   $��13(�62   6@   5      � 5      $	��Top=�6    $
��10 0q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��	时间：��6    $��Center=�6+   6H   0  *Telerik.Windows.Controls.RadDateTimePicker  5      -   5          Name$ 	StartTime��5   0   $	��150��6C   �� 5      $��至：��6    $��Center=�6*   $��10 0 0 0q�6E   6Y     5      -   5        $ EndTime��5   0   $	��150��6A   5      �� 5      $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��	型号：��6    $��Center=�6+   6H   *  $Telerik.Windows.Controls.RadComboBox  5      -   5        	  Name$	 	TbProName��5   7   $	��100��6*   $��25��6K   
   
IsEditable
 . 6X   5      �� 5      $ 
Horizontal=�6   $
��20 5q�66   .+�5       �� $��初始仓库：��6    $��Center=�6-   6J     UserMS.MyAutoTextBox  5!      -	   5          Name$ TbHall��5!   7   $	��100��6+   $��25��6G   6V   �� 5"      -
   5         ��Name$ BtSearch��5"      $��查 询��6/   $��60��6=   $��25��6I   $��10 0 0 0q�6U   6�   5#      5%      +  %Telerik.Windows.Controls.RadDataPager  5&      -   5          Name$ RadPager��5&   #      IsTotalItemCountFixed . $��Bottom=�6�      PageSize$ 20��6�      DisplayMode$	 All=�6�   $��Stretch=�6�   *	  $Telerik.Windows.Controls.RadGridView	  5'      -   5         	 Name$ 	dataGrid1��5'   "   $	��Top=�65   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  GridLinesVisibility$
 Both=�5(   !    
  SelectionMode$ Single=�6<    
  IsFilteringAllowed .   
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5)      3  -Telerik.Windows.Controls.GridViewSelectColumn  5*      5-      5.      5/      50      