   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls .    (UserMS.Views.ProSell.Aduit.SellBackAduit   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -     N� Title$  SellBackAduit Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� $��LeftToRight=�.+��  � Orientation$ 
Horizontal=�$��Bottom=�$��50��$
��auto��$��Right=�.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� -    ��Name$ aduitPassed��$	��100��$��30��$��Right=�$��审批通过���� $ 
Horizontal=�$��5q�.+��� -   $ deleteApply��$	��100��$��30��$
��Left=�$��删除申请记录��� -    �Name$ opPanal��$	��Top=�$ 
Horizontal=�$	��100��$
��auto��
�������.+��� $ 
Horizontal=�$��5q�.+��� $��已审批：��$��10 0 0 0q��� -    ��Name$	 ckb��$��25��$��60�� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��已通过：��$��10 0 0 0q��� -   $ 	ckbPassed��$��25��$��60��$
 Text��$
 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��已使用：��$��10 0 0 0q��� -   $ ckbUsed��$��25��$��60��$
 Text��$
 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��10 0 0 0q�"   UserMS.MyControl.MyMulSelect  -	   	  Name$	 hallid��$��0,0,0,0q�$	��120��$��25���� $ 
Horizontal=�$��5q�.+��� $��10 0 0 0q�$��销售日期：��,  &Telerik.Windows.Controls.RadDatePicker  -
   
  Name$
 fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $
 toDate��$��25��$��90���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��10 0 0 0q��� -    ��Name$ 	applyUser��$	�� 80��$��25���� -   $ search��$��80��$��25��$��10 0 0 0q�$��查询��]� $	��Top=�$	��200��.+�� -   $ panel��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$
��1142��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��$	��Top=�$	��100��$��0 0 0 0q�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�    CanUserSortColumns  .  !   CanUserReorderColumns! .  $��Stretch=�$��Stretch=�"   Columns" 3	 
 -Telerik.Windows.Controls.GridViewSelectColumn	  -
 
 'Telerik.Windows.Controls.GridViewColumn# 
  Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
# auto 1 
 +Telerik.Windows.Controls.GridViewDataColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase$   Header$$ 	审批单��$
# auto % 
  
IsReadOnly% . & 
  HeaderTextAlignment$& Center=�' 
  IsGroupable' .  ( 
  IsFilterable( .  )   DataMemberBinding) �� *	AduitID+* �� Mode$* OneWay=�  $$ 	已审批��$
# auto % . $& Center=�' .  ( .  ) �� *	Aduited+$* OneWay=�  $$ 	已通过��$
# auto % . $& Center=�' .  ( .  ) �� *Passed+$* OneWay=�  $$ 	已使用��$
# auto % . $& Center=�' .  ( .  ) �� *Used+$* OneWay=�  $$ 客户名称��$
# auto % . $& Center=�' .  ( .  ) �� *	CusName+$* OneWay=�  $$ 客户电话��$
# auto % . $& Center=�' .  ( .  ) �� *
CusPhone+$* OneWay=�  $$ 会员卡号��$
# auto % . $& Center=�' .  ( .  ) �� *IMEI+$* OneWay=�  $$ 	申请人��$
# auto % . $& Center=�' .  ( .  ) �� *	ApplyUser+$* OneWay=�  $$ 申请日期��$
# auto % . $& Center=�' .  ( .  ) �� *	ApplyDate+$* OneWay=�  $$ 	审批人��$
# auto % . $& Center=�' .  ( .  ) �� *	AduitUser+$* OneWay=�  $$ 审批日期��$
# auto % . $& Center=�' .  ( .  ) �� *	AduitDate+$* OneWay=�  $$ 使用日期��$
# auto % . $& Center=�' .  ( .  ) �� *	UseDate+$* OneWay=�  $$ 备注��$
# auto $& Center=�' .  ( .  ) �� *Note+$* TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�.+�� $	��Top=�$ 
Horizontal=�$
��auto��$��Stretch=�$��Stretch=�.+��� $ 
Horizontal=�.+��� $��销售单：��$��13(�$��60��$��Right=�$��Center=�$��2��$��0��$��19��$��0,0,5,0q��� -   $ SellID��+ �� 
IsReadOnly+ . $	��120��$
��Left=�$��13(�$��0��$��Center=�$��3��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��营业厅：��$��13(�$��60��$��Center=�$��Right=�$��4��$��0��$��27��$��0,5,5,0q��� -   $ hallname��+ . $	��120��$
��Left=�$��13(�$��0��$��Center=�$��5��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��客户名称：��$��13(�$��60��$��Center=�$��Right=�$��6��$��0��$��19��$��0,0,5,0q��� -   $ CusName��+ . $��13(�$	��120��$��0��$��Center=�$
��Left=�$��7��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��客户电话：��$��13(�$��60��$��Center=�$��Right=�$��6��$��0��$��19��$��0,0,5,0q��� -   $ CusPhone��+ . $��13(�$	��120��$��0��$��Center=�$
��Left=�$��7��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��促销员：��$��13(�$��60��$��Center=�$��Right=�$��0��$��1��$��19��$��0,0,5,0q��� -   $ seller��$��13(�$	��120��+ . $��1��$��Center=�$
��Left=�$��1��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��销售日期：��$��13(�$��60��$��Center=�$��Right=�$��2��$��1��$��19��$��0,0,5,0q��� -   $ SellDate��$�� ��$��13(�$	��120��$��1��$��Center=�$
��Left=�+ . $��3��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��操作人：��$��13(�$��60��$��Center=�$��Right=�$��4��$��1��$��19��$��0,0,5,0q��� -   $
 user��$�� ��$��13(�$	��120��$��1��$��Center=�$
��Left=�+ . $��5��$��0,0,5,0q�$��25���� $ 
Horizontal=�.+��� $��应退金额：��$��13(�$��60��$��Center=�$��Right=�$��6��$��2��$��19��$��0,0,5,0q��� -   $ hadmoney��$��Center=�$
��Left=�$��2��$��7��+ . $��25��$	��120���� $ 
Horizontal=�.+��� $��实退金额：��$��13(�$��60��$��Center=�$��Right=�$��6��$��2��$��19��$��0,0,5,0q��� -   $ 
aduitMoney��$��Center=�$
��Left=�$��2��$��7��+ . $��25��$	��120��]� $��LeftToRight=�$	��Top=�$��Stretch=�$��Stretch=�.+�  -   $ 
GridDetail��$
��Left=�$	��500��$��0 0 0 0q�$
 Both=� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  ,   RowDetailsVisibilityMode$, VisibleWhenSelected=�$��Stretch=�$��Stretch=�$
��auto��"   $$ 审批单价��-   DataFormatString$- {0:0.00}��% .  ( .  ) �� *AduitBackPrice+$* TwoWay=�  $$ 应退单价��$- {0:0.00}��% . ( .  ) �� *	BackPrice+  $$ 退货数量��% . ( .  $- {0:0.00}��) �� *	BackCount+  $$ 商品类别��% . ( .  ) �� *	ClassName+  $$ 商品品牌��% . ( .  ) �� *
TypeName+  $$ 商品名称��% . ( .  ) �� *	ProName+  $$ 商品属性��% . ( .  ) �� *	ProFormat+  $$ 数量��% . ( .  $- {0:0.00}��) �� *
ProCount+  $$ 单品优惠额��% . ( .  $- {0:0.00}��) �� *
OffPrice+  $$ 组合优惠额��% . ( .  $- {0:0.00}��) �� *SpecalOffPrice+  $$ 多收单价��% . $- {0:0.00}��( .  ) �� *	OtherCash+  $$ 金额��% . $- 
{0:0.0000}��( .  ) �� *	CashPrice+  $$ 串号��% . ( .  ) �� *IMEI+  $$ 	兑券码��% . ( .  ) �� *
TicketID+  $$ 兑券面值��% . ( .  $- {0:0.00}��) �� *
CashTicket+  $
��Left=�
�������  -   $ GridOff��$��Right=�$
��auto��$��0 0 0 0q�$
 Both=� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  $, VisibleWhenSelected=�$��Stretch=�$��Stretch=�$
��auto��"   $$ 优惠名称��% . ( .  ) �� *Name+  $$ 优惠金额��% . ( .  ) �� *
OffMoney+