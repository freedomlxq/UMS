   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
      
 UserMS*   $UserMS.Views.ProSell.Price.PriceBill   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5	      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5
      -   5          N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         BusyContent$ 请稍后...��6(   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      $��Stretch=�61   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��28��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5   '   63     5      -   5        $��加载属性商品��5   '   67     5      -   5        $��加载总商品��5   '   66     5      -   5        $��销售类别定价��5   '   67     5      -	   5          Name$ delete��5   5   $��删除商品��6'   6E     5      -
   5        $��删除销售类别定价��5   '   69   5      *  $Telerik.Windows.Controls.RadGridView  5      -   5          Name$ GridProList��5   %   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders . 	   GridLinesVisibility$
	 Both=�6S   
   CanUserInsertRows
 .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5   �      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5      $	��300��6<   $��Stretch=�6I   $��Stretch=�6f      Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5          Header$ 商品类别��6?   -	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
 6M    	  
IsReadOnly .  	  HeaderTextAlignment$ Center=�6m    	  IsFilterable .     DataMemberBinding 6�   �� *	ClassName+6�     5!      $ 商品型号��6?   $
 auto
 6M    . $ Center=�6m    .   6�   �� *	ProName+6�     5"      $ 商品品牌��6?   $
 auto
 6M    . $ Center=�6m    .   6�   �� *
TypeName+6�     5#      $ 商品属性��6;   $
 auto
 6I    .  .  $ Center=�6�    6i   �� *	ProFormat+6�     5$      $ 	总商品��6;   $
 auto
 6H    .  .  $ Center=�6�    6h   �� *	IsMainPro+6�   5'      *   $OpenSourceControls.DockPanelSplitter  5(      
�������$
��Left=�6=   6U     5)      -   5        $ GridProDetail��5)   T    . $
	 Both=�6�   
 .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5*   ]    .   .  $ VisibleWhenSelected=�5+   	   $��Stretch=�6:   $��Stretch=�6W    5,        5-      1  +Telerik.Windows.Controls.GridViewDataColumn  5.      $ 销售类别��62   $
 auto
 6x    .  .   6@   �� *SellTypeName+ �� Mode$ OneWay=�6�     5/      $ 	已定价��6f   $
 auto
 6s    .  .   61   �� *
HasPrice+$ OneWay=�6�   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  50         SelectedValueMemberPath$
 Flag��6o      DisplayMemberPath$
 Text��6�    .  $ 	可兑卷��6�   $
 auto
 6�    .   66   �� *IsTicketUseful+$ TwoWay=�6�     51      $ 	需审批��6h   $
 Flag��6u   $
 Text��6�   $ Center=�6�   $
 auto
 6�    .   .   65   �� *	IsAduit+$ TwoWay=�6�     52         DataFormatString$ {0:0.00}��6d   $ 	单卖价��6�   $ Center=�6�   $
 auto
 6�    .   .   61   �� *Price+$ TwoWay=�6�     53      $ {0:0.00}��6g   $ 	结算价��6�   $ Center=�6�   $
 auto
 6�    .   .   61   �� *
LowPrice+$ TwoWay=�6�     54      $ {0:0.00}��6g   $ 	最低价��6�   $ Center=�6�   $
 auto
 6�    .   .   61   �� *
MinPrice+$ TwoWay=�6�     55      $ {0:0.00}��6g   $ 	最高价��6�   $ Center=�6�   $
 auto
 6�    .   .   61   �� *
MaxPrice+$ TwoWay=�6�   58      5:      5<      5=      