   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5	      3clr-namespace:UserMS.MyControlUserMS.MyControl  5
      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      )    #UserMS.Views.ProSell.Price.CostBill   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      6srcclr-namespace:UserMS  	 
           5	      ?myclr-namespace:UserMS.MyControl  	 
           5
      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5         UserMS.BasePage    Loaded$  Page_Loaded��5       N� Title$ AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5   '   63     5      -   5        $��添加商品��5   '   65     5      -   5        $��添加成本��5   '   65     5      -   5        $��删除商品��5   '   65     5      -   5        $��删除成本��5   '   65   5      *  $Telerik.Windows.Controls.RadGridView  5      -	   5          Name$ GridCostList��5   "   $��Stretch=�69   $
��Left=�5      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   SelectionMode$	 Extended=�6.   
   AutoGenerateColumns
 .  $	��300��5   I      ShowGroupPanel .     GridLinesVisibility$
 Both=�5   "      CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .     Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	  5        	  Header$ 商品类别��67   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6E    
  
IsReadOnly .  
  HeaderTextAlignment$ Center=�6e    
  IsFilterable .   	  DataMemberBinding 6�   �� *	ClassName+6�   	  5!      $ 商品型号��67   $
 auto 6E    . $ Center=�6e    .   6�   �� *	ProName+6�   	  5"      $ 商品品牌��67   $
 auto 6E    . $ Center=�6e    .   6�   �� *
TypeName+6�   	  5#      $ 商品属性��67   $
 auto 6E    .  .  $ Center=�6�    6e   �� *	ProFormat+6�   5&      *  $OpenSourceControls.DockPanelSplitter  5'      $
��Left=�6)   
�������6U     5(      -
   5        $ GridCostDetail��5(   T   $��Stretch=�6m   $
 Both=�6�   $��Right=�5)      $	 Extended=�6/   
 .   .   .   .   .   5+        5,      1  +Telerik.Windows.Controls.GridViewDataColumn  5.      $ 当前成本��61    	  DataFormatString$ {0:0.00}��5/       . $
 auto 6O   $ Center=�6]    .   5.   ?   �� *OldCostPrice+ �� Mode$ OneWay=�51        52      $ {0:0.00}��63   $ 	新成本��6�   $
 auto 6�    .   .   6S   �� *NewCostPrice+$ TwoWay=�6�     54      $ {0:0.00}��63   $ 	零售价��6�   $
 auto 6�    .   .   6S   �� *RetailPrice+$ TwoWay=�6�     56      $ 开始日期��61   $
 auto 57      $ Center=�6)    .   56   ?   �� *	StartDate+$ TwoWay=� �� StringFormat$ {0:yyyy/MM/dd}�� 
  CellTemplate 58      �� 59      .R�5:   "   �� ��6,   �� *	StartDate+$ {0:yyyy/MM/dd}��$ TwoWay=�5;       
  CellEditTemplate 5=      �� 5>      .R�5?   "   ,  &Telerik.Windows.Controls.RadDatePicker  0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedDate 68   �� *	StartDate+$ TwoWay=�$ {0:yyyy/MM/dd}��5@      5B        5E      $ 截止日期��61   $
 auto 5F      $ Center=�6)    .   5E   ?   �� *	EndDate+$ TwoWay=�$ {0:yyyy/MM/dd}�� 5G      �� 5H      .R�5I   "   �� ��6,   �� *	EndDate+$ {0:yyyy/MM/dd}��$ TwoWay=�5J       5L      �� 5M      .R�5N   "        DisplayFormat$ Short=�69    6P   �� *	EndDate+$ TwoWay=�$ {0:yyyy/MM/dd}��5O      5Q      5U      5V      5W      5X      