   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls .    (UserMS.Views.ProSell.Apply.SellBackApply   -
MyControl1clr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   .��/  )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  IsBusy��.��� $��Stretch=�$��Stretch=� � RowDefinitions �� $��27 ��� $
��auto ��� $
��500* ��� $��30 ��� $��80 � � ColumnDefinitions .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��Stretch=�$��Stretch=�$��27��$��0��.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ submit��$��提交申请��$��13(�� -    �Name$ opPanal�� � Orientation$ 
Horizontal=�$	��100��$
��auto��
�������$��1��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��申请状态：��$��10 0 0 0q��� -   $��ckbApply��$��25��$��80��	 �� DisplayMemberPath$
	 Text��
 �� SelectedValuePath$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��10 0 0 0q�"   UserMS.MyControl.MyMulSelect  -     Name$ hallid��$��0,0,0,0q�$��25���� $ 
Horizontal=�$��5q�.+��� $��10 0 0 0q�$��销售日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -	   $ toDate��$��25��$��90���� $ 
Horizontal=�$��5q�.+��� $��促销员：��$��10 0 0 0q��� -
    ��Name$ seller��$	�� 80��$��25���� -    ��Name$ search��$��80��$��25��$��20 0 0 0q�$��查询��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridSellList��$��0 0 0 0q�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders . $��2��   CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .  $��Stretch=�   RowDetailsVisibilityMode$ VisibleWhenSelected=�   GridLinesVisibility$
 Both=�$��Stretch=�$��0��$
��auto��   Columns 1	 
 +Telerik.Windows.Controls.GridViewDataColumn	  6
 
 0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 	销售单��- 
 'Telerik.Windows.Controls.GridViewColumn    Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
  auto !   
IsReadOnly! . "   HeaderTextAlignment$" Center=�#   IsGroupable# .  $   IsFilterable$ .  % 
  DataMemberBinding% �� *SellID+& �� Mode$& OneWay=�	  $ 	已申请��$
  auto ! . $" Center=�# .  $ .  % �� *	Applyed+$& OneWay=�	  $ 	促销员��$
  auto ! . $" Center=�# .  $ .  % �� *Seller+$& OneWay=�	  $ 销售日期��$
  auto ! . $" Center=�# .  $ .  % �� *
SellDate+$& OneWay=�	  $ 	操作人��$
  auto ! . $" Center=�# .  $ .  % �� *
UserName+$& OneWay=�	  $ 客户电话��$
  auto ! . $" Center=�# .  $ .  % �� *
CusPhone+$& OneWay=�	  $ 刷卡��$
  auto ! . $" Center=�# .  $ .  % �� *	CardPay+$& OneWay=�	  $ 现金��$
  auto ! . $" Center=�# .  $ .  % �� *	CashPay+$& OneWay=�	  $ 总价��$
  auto ! . $" Center=�# .  $ .  % �� *OffTicketPrice+$& OneWay=�	  $ 	总价格��$
  auto ! . $" Center=�# .  $ .  % �� *	CashTotle+$& OneWay=�	  $
  auto ! . $" Center=�$ 仓库��# .  $ .  % �� *
HallName+$& OneWay=�+  %Telerik.Windows.Controls.RadDataPager  -   '  Name$' 	dataPager��$��Bottom=�$��3��(   PageSize$( 10��$��1,0,1,1q�)   DisplayMode$	) All=�*   AutoEllipsisMode$
* Both=�+   NumericButtonCount$+ 10��,   IsTotalItemCountFixed, . -   Source- �� *Items+. �� ElementName$. 	DGoutInfo��� $��Stretch=�$��4��$��Stretch=�$	��100�� �� $��40 ��� $��40 � �� $��85 ��� $	��195 ��� $��95 ��� $	��195 ��� $��85 ��� $	��195 �.+��� $��单据编号：��$��13(�$��Center=�$��Right=�$��0��$��0��$��19��$��0,0,5,0q��� -   $��orderID��/ �� 
IsReadOnly/ . $��13(�$	��150��$��0��$��Center=�$
��Left=�$��1��$��0,0,5,0q�$��27���� $��申请人：��$��13(�$��Right=�$��Center=�$��2��$��0��$��19��$��0,0,5,0q��� -   $��	applyUser��/ . $	��150��$
��Left=�$��13(�$��0��$��Center=�$��3��$��0,0,5,0q�$��27���� $��营业厅：��$��13(�$��Center=�$��Right=�$��4��$��0��$��27��$��0,10,5,0q��� -   $��hallname��/ . $	��150��$
��Left=�$��13(�$��0��$��Center=�$��5��$��0,0,5,0q�$��27���� $��审批单：��$��13(�$��Center=�$��Right=�$��0��$��1��$��19��$��0,0,5,0q��� -   $��aduitID��$��系统自动生成��$��13(�$	��150��$��1��$��Center=�$
��Left=�/ . $��1��$��0,0,5,0q�$��27���� $��销售单：��$��13(�$��Center=�$��Right=�$��2��$��1��$��19��$��0,0,5,0q��� -   $��sellID��$�� ��$��13(�$	��150��$��1��$��Center=�$
��Left=�/ . $��3��$��0,0,5,0q�$��27���� $��申请金额：��$��13(�$��Center=�$��Right=�$��4��$��1��$��19��$��0,0,5,0q�/  )Telerik.Windows.Controls.RadNumericUpDown  -   $��
applyMoney��0   ValueFormat$0 Numeric=�$��Center=�$
��Left=�$��2��$��7��+  %Telerik.Windows.Controls.RadRangeBase1   Maximum$1 999999Q�2   Minimum$2 0Q�$��25��3   NumberDecimalDigits$3 0��$	��150��� $��2��$��Stretch=� �� $��40 � �� $	��200 ��� $	��528 ��� $	��95* �