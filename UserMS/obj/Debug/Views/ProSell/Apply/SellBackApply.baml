   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS.   (UserMS.Views.ProSell.Apply.SellBackApply   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+
MyControl1http://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      *	MyControlhttp://www.zs96000.com/wpf  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMShttp://www.zs96000.com/wpf  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6,   bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
          5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	      @d2http://schemas.microsoft.com/expression/blend/2008     5
      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  IsBusy��5      .��5   
   � $��Stretch=�6   $��Stretch=�6-    � RowDefinitions 5      �� 5      $��27 �6    �� 5      $
��auto �6    �� 5      $
��500* �6    �� 5      $��30 �6    �� 5      $��80 �6     � ColumnDefinitions 5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��Stretch=�5      $��Stretch=�6:   $��27��6X   $��0��6d   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ submit��5   4   $��提交申请��6&   $��13(�6D   5      � 5"      -   5         �Name$ opPanal��5"        � Orientation$ 
Horizontal=�61   $	��100��6J   $
��auto��6Z   
�������$��1��6   .+�5$      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5%      �� $��申请状态：��6!   $��10 0 0 0q�61   �� 5&      -   5        $��ckbApply��5&   7   $��25��6    $��80��6,   	 �� DisplayMemberPath$
	 Text��6G   
 �� SelectedValuePath$

 Flag��6`   $��5 0 0 0 q�6y   5'      �� 5)      $ 
Horizontal=�6   $��5q�66   .+�5*      �� $��营业厅：��6!   $��10 0 0 0q�61   "  UserMS.MyControl.MyMulSelect  5+      -   5          Name$ hallid��5+   I   $��0,0,0,0q�6,   $��25��6=   6I   5,      �� 5-      $ 
Horizontal=�6   $��5q�66   .+�5.      �� $��10 0 0 0q�6    $��销售日期：��62   ,  &Telerik.Windows.Controls.RadDatePicker  5/      -   5          Name$ fromDate��5/   9   $��25��6-   $��90��6K   �� 50      $	��到��6!   $��2 0 2 0q�6-     51      -	   5        $ toDate��51   9   $��25��6-   $��90��6I   52      �� 54      $ 
Horizontal=�6   $��5q�66   .+�55      �� $��促销员：��6!   $��10 0 0 0q�60   �� 56      -
   5         ��Name$ seller��56      $	�� 80��6.   $��25��6:   57      �� 58      -   5         ��Name$ search��58      $��80��6)   $��25��6I   $��20 0 0 0q�6U   $��查询��6g   5:      *  $Telerik.Windows.Controls.RadGridView  5=      -   5          Name$ GridSellList��5=   #   $��0 0 0 0q�69   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders . $��2��6d      CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5>   j      CanUserSortColumns .     CanUserReorderColumns .  $��Stretch=�5?         RowDetailsVisibilityMode$ VisibleWhenSelected=�6'      GridLinesVisibility$
 Both=�6V   $��Stretch=�6r   $��0��6�   $
��auto��6�      Columns 5@      1	  +Telerik.Windows.Controls.GridViewDataColumn	  5B      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 	销售单��6h   -  'Telerik.Windows.Controls.GridViewColumn    Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
  auto 6u   !   
IsReadOnly! . "   HeaderTextAlignment$" Center=�6�   #   IsGroupable# .  $   IsFilterable$ .  % 
  DataMemberBinding% 65   �� *SellID+& �� Mode$& OneWay=�6�   	  5C      $ 	已申请��6e   $
  auto 6r   ! . $" Center=�6�   # .  $ .  % 61   �� *	Applyed+$& OneWay=�6�   	  5E      $ 	促销员��6d   $
  auto 6q   ! . $" Center=�6�   # .  $ .  % 61   �� *Seller+$& OneWay=�6�   	  5F      $ 销售日期��6j   $
  auto 6x   ! . $" Center=�6�   # .  $ .  % 65   �� *
SellDate+$& OneWay=�6�   	  5G      $ 	操作人��6j   $
  auto 6w   ! . $" Center=�6�   # .  $ .  % 65   �� *
UserName+$& OneWay=�6�   	  5J      $ 客户电话��6j   $
  auto 6x   ! . $" Center=�6�   # .  $ .  % 65   �� *
CusPhone+$& OneWay=�6�   	  5K      $ 刷卡��6i   $
  auto 6u   ! . $" Center=�6�   # .  $ .  % 65   �� *	CardPay+$& OneWay=�6�   	  5L      $ 现金��6i   $
  auto 6u   ! . $" Center=�6�   # .  $ .  % 65   �� *	CashPay+$& OneWay=�6�   	  5M      $ 总价��6q   $
  auto 6}   ! . $" Center=�6�   # .  $ .  % 65   �� *OffTicketPrice+$& OneWay=�6�   	  5N      $ 	总价格��6k   $
  auto 6x   ! . $" Center=�6�   # .  $ .  % 65   �� *	CashTotle+$& OneWay=�6�   	  5O      $
  auto 6i   ! . $" Center=�6�   $ 仓库��6�   # .  $ .  % 65   �� *
HallName+$& OneWay=�6�   5m      +  %Telerik.Windows.Controls.RadDataPager  5p      -   5        '  Name$' 	dataPager��5q      $��Bottom=�6'   $��3��6B   (   PageSize$( 10��5r   
   $��1,0,1,1q�5s   
   )   DisplayMode$	) All=�5u   
   *   AutoEllipsisMode$
* Both=�5v   
   +   NumericButtonCount$+ 10��5w   
   ,   IsTotalItemCountFixed, . -   Source- 5t   
   �� *Items+. �� ElementName$. 	DGoutInfo��5x   
   � 5z      $��Stretch=�6   $��4��61   $��Stretch=�6>   $	��100��6Z    5{      �� 5|      $��40 �6$   �� 5}      $��40 �6$    5      �� 5�      $��85 �6'   �� 5�      $	��195 �6'   �� 5�      $��95 �6'   �� 5�      $	��195 �6'   �� 5�      $��85 �6'   �� 5�      $	��195 �6'   .+�5�      �� $��单据编号：��6   $��13(�6)   $��Center=�68   $��Right=�6S   $��0��6o   $��0��6   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $��orderID��5�      / �� 
IsReadOnly/ . $��13(�6<   $	��150��6J   $��0��6X   $��Center=�6e   $
��Left=�6�   $��1��6�   $��0,0,5,0q�6�   $��27��6�   �� 5�      $��申请人：��6   $��13(�6)   $��Right=�67   $��Center=�6T   $��2��6o   $��0��6   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $��	applyUser��5�      / . $	��150��6>   $
��Left=�6J   $��13(�6e   $��0��6u   $��Center=�6�   $��3��6�   $��0,0,5,0q�6�   $��27��6�   �� 5�      $��营业厅：��6   $��13(�6(   $��Center=�67   $��Right=�6R   $��4��6n   $��0��6~   $��27��6�   $��0,10,5,0q�6�   �� 5�      -   5        $��hallname��5�      / . $	��150��6=   $
��Left=�6I   $��13(�6d   $��0��6t   $��Center=�6�   $��5��6�   $��0,0,5,0q�6�   $��27��6�   �� 5�      $��审批单：��6   $��13(�6(   $��Center=�67   $��Right=�6R   $��0��6n   $��1��6~   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $��aduitID��5�      $��系统自动生成��6*   $��13(�68   $	��150��6F   $��1��6T   $��Center=�6a   $
��Left=�6|   / . $��1��6�   $��0,0,5,0q�6�   $��27��6�   �� 5�      $��销售单：��6   $��13(�6(   $��Center=�67   $��Right=�6R   $��2��6n   $��1��6~   $��19��6�   $��0,0,5,0q�6�   �� 5�      -   5        $��sellID��5�      $�� ��6)   $��13(�61   $	��150��6?   $��1��6M   $��Center=�6Z   $
��Left=�6u   / . $��3��6�   $��0,0,5,0q�6�   $��27��6�   �� 5�      $��申请金额：��6   $��13(�6)   $��Center=�68   $��Right=�6S   $��4��6o   $��1��6   $��19��6�   $��0,0,5,0q�6�   /  )Telerik.Windows.Controls.RadNumericUpDown  5�      -   5        $��
applyMoney��5�   A   0   ValueFormat$0 Numeric=�6+   $��Center=�6S   $
��Left=�6n   $��2��6�   $��7��6�   +  %Telerik.Windows.Controls.RadRangeBase1   Maximum$1 999999Q�6�   2   Minimum$2 0Q�6�   $��25��6�   3   NumberDecimalDigits$3 0��6�   $	��150��6�   5�      � 5�      $��2��6   $��Stretch=�6     5�      �� 5�      $��40 �6$    5�      �� 5�      $	��200 �6'   �� 5�      $	��528 �6'   �� 5�      $	��95* �6'   5�      5�      5�      5�      