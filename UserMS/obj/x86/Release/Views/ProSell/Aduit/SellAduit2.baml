   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls +    %UserMS.Views.ProSell.Aduit.SellAduit2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     -     N� Title$  批发二级审批��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�$	��Top=�$��Stretch=�$��27��$��0��.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ batchAduitPassed��$��13(�$��批量审批通过��  -   $ AduitNoPassed��$��13(�$��批量审批不通过��� -    �Name$ opPanal��$	��Top=� � Orientation$ 
Horizontal=�$	��100��$
��auto��
�������$��1��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��二级已审批：��$��10 0 0 0q��� -    ��Name$	 ckb��$��25��$��60��	 �� DisplayMemberPath$
	 Text��
 �� SelectedValuePath$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��二级已通过：��$��10 0 0 0q��� -   $ 	ckbPassed��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��已使用：��$��10 0 0 0q��� -	   $ ckbUsed��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��10 0 0 0q�"   UserMS.MyControl.MyMulSelect  -
     Name$ hallid��$��0,0,0,0q�$��25��$	��120���� $ 
Horizontal=�$��5q�.+��� $��10 0 0 0q�$��申请日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $ toDate��$��25��$��90���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��10 0 0 0q��� -    ��Name$ 	applyUser��$	�� 80��$��25���� $ 
Horizontal=�$��5q�.+��� $��审批单号：��$��10 0 0 0q��� -   $ aduitid��$��0,0,0,0q�$	��150��$��25���� -    ��Name$ search��$��80��$��25��$��10 0 0 0q�$��查询��]� $	��Top=�$	��200��.+�� -   $ panel��$��Bottom=�$��0��$��3��$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$
��1143��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q� 	  Value$ 30X�$��50��   NumberDecimalDigits$ 0��*
 
 $Telerik.Windows.Controls.RadGridView
  -    
 Name$ GridAuitList��$	��Top=�$��0 0 0 0q�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .  $	��100��   CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�    CanUserSortColumns  .  !   CanUserReorderColumns! .  "   RowDetailsVisibilityMode$" VisibleWhenSelected=�#   GridLinesVisibility$
# Both=�$��Stretch=�$��Stretch=�$��0��$��2��$   Columns$ 3 
 -Telerik.Windows.Controls.GridViewSelectColumn  1 
 +Telerik.Windows.Controls.GridViewDataColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 	审批单��- 
 'Telerik.Windows.Controls.GridViewColumn&   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto '   
IsReadOnly' . (   HeaderTextAlignment$( Center=�)   IsGroupable) .  *   IsFilterable* .  +   DataMemberBinding+ �� *	AduitID+, �� Mode$, OneWay=�  $% 	已通过��$
& auto ' . $( Center=�) .  * .  + �� *Passed+$, OneWay=�  $% 	已使用��$
& auto ' . $( Center=�) .  * .  + �� *Used+$, OneWay=�  $% 二级已审批��$
& auto ' . $( Center=�) .  * .  + �� *
Aduited2+$, OneWay=�  $% 二级审批通过��$
& auto ' . $( Center=�) .  * .  + �� *	Passed2+$, OneWay=�  $% 使用日期��$
& auto ' . $( Center=�) .  * .  + �� *	UseDate+$, OneWay=�  $% 	申请人��$
& auto ' . $( Center=�) .  * .  + �� *	ApplyUser+$, OneWay=�  $% 申请日期��$
& auto ' . $( Center=�) .  * .  + �� *	ApplyDate+$, OneWay=�  $% 申请备注��$
& auto ' . $( Center=�) .  * .  + �� *Note+$, OneWay=�  $
& auto ' . $( Center=�$% 申请门店��) .  * .  + �� *
HallName+$, OneWay=�  $% 客户名称��$
& auto ' . $( Center=�) .  * .  + �� *
CustName+$, OneWay=�  $% 客户电话��$
& auto ' . $( Center=�) .  * .  + �� *	CustPhone+$, OneWay=�  $% 一级已审批��$
& auto ' . $( Center=�) .  * .  + �� *
Aduited1+$, OneWay=�  $% 一级审批通过��$
& auto ' . $( Center=�) .  * .  + �� *	Passed1+$, OneWay=�  $% 一级审批人��$
& auto ' . $( Center=�) .  * .  + �� *	AduitUser+$, OneWay=�  $% 一级审批日期��$
& auto ' . $( Center=�) .  * .  + �� *	AduitDate+$, OneWay=�  $% 一级审批备注��' . $
& auto $( Center=�) .  * .  + �� *Note1+$, TwoWay=�  $% 二级审批人��$
& auto ' . $( Center=�) .  * .  + �� *
AduitUser2+$, OneWay=�  $% 二级审批日期��$
& auto ' . $( Center=�) .  * .  + �� *
AduitDate2+$, OneWay=�  $% 二级审批备注��' . $
& auto $( Center=�) .  * .  + �� *Note2+$, TwoWay=�  $% 三级已审批��$
& auto ' . $( Center=�) .  * .  + �� *
Aduited3+$, OneWay=�  $% 三级审批通过��$
& auto ' . $( Center=�) .  * .  + �� *	Passed3+$, OneWay=�  $% 三级审批人��$
& auto ' . $( Center=�) .  * .  + �� *
AduitUser3+$, OneWay=�  $% 三级审批日期��$
& auto ' . $( Center=�) .  * .  + �� *
AduitDate3+$, OneWay=�  $% 三级审批备注��' . $
& auto $( Center=�) .  * .  + �� *Note3+$, TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $��Right=�$��5��$��Bottom=�.+��� -   $
 btnP��$��审批通过��$��13(�$	��120��$��30��$��0 1 0 0q��� -   $ 	btnDelete��$��删除申请记录��$��13(�$	��120��$��30��$��0 1 5 0q�]� $	��Top=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��审批单：��$��80���� -   $ aduitID��- �� 
IsReadOnly- . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
申请人:��$��80���� -   $ applyer��- . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��申请时间:��$��80���� -   $ 	applyDate��- . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
营业厅:��$��80���� -   $ HallID��- . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��客户名称：��$��80���� -   $ cusname��- . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��客户电话:��$��80���� -   $ cusPhone��- . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��申请备注：��$��80���� -   $
 note��$	��120��- . �� $ 
Horizontal=�$	��2,3q�.+��� $��一级备注：��$��80���� -   $ note1��$	��120��- . � $ 
Horizontal=�.+��� $	��2,3q�$ 
Horizontal=�.+��� $��二级备注：��$��80���� -   $ note2��$	��500��$��50��. �� AcceptsReturn. . 
  -   $ 
GridDetail��$
# Both=� .   .  .  $��Stretch=�$��Stretch=� .  $��0��$��2��/   RowIndicatorVisibility$/ 	Collapsed=�0   IsFilteringAllowed0 . $
��auto�� .   .  $ Extended=�  .  $   $% 商品类别��$
& auto ' . * .  1   TextAlignment$1 Center=�$( Center=�+ �� *ProTypeName+  $% 商品品牌��$
& auto ' . * .  $( Center=�+ �� *ProClassName+  $% 商品名称��$
& auto ' . * .  $( Center=�+ �� *	ProName+  $% 商品属性��$
& auto ' . * .  $( Center=�+ �� *	ProFormat+  $% 数量��$
& auto ' . $( Center=�+ �� *
ProCount+$, OneWay=�  $% 	最低价��$
& auto ' . * .  $( Center=�+ �� *
MinPrice+  $% 	最高价��$
& auto ' . * .  $( Center=�+ �� *
MaxPrice+  $% 默认批发价��$
& auto ' . * .  $( Center=�+ �� *
ProPrice+  $% 申请批发价格��$
& auto ' . * .  $( Center=�+ �� *
NewPrice+$, OneWay=�