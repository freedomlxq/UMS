   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  0    *UserMS.Views.ProSell.Apply.SellAduitSearch   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     4	MyControlclr-namespace:UserMS.MyControl     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     -     N� Title$  SellAduitSearch��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� $��LeftToRight=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ 
delChecked��$��删除申请��$��13(�� -    �Name$ opPanal��$	��Top=� � Orientation$ 
Horizontal=�$	��100��$
��auto��
�������$��1��.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��一级已审批：��$��10 0 0 0q��� -    ��Name$ 
ckbAduited��$��25��$��60��	 �� DisplayMemberPath$
	 Text��
 �� SelectedValuePath$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��一级已通过：��$��10 0 0 0q��� -   $ 	ckbPassed��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��二级已审批：��$��10 0 0 0q��� -   $ ckbAduited2��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��二级已通过：��$��10 0 0 0q��� -	   $ 
ckbPassed2��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��三级已审批：��$��10 0 0 0q��� -
   $ ckbAduited3��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��三级已通过：��$��10 0 0 0q��� -   $ 
ckbPassed3��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��已使用：��$��10 0 0 0q��� -   $ ckbUsed��$��25��$��60��$
	 Text��$

 Flag��$��5 0 0 0 q��� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��10 0 0 0q�"   UserMS.MyControl.MyMulSelect  -     Name$ hallid��$��0,0,0,0q�$��25���� $ 
Horizontal=�$��5q�.+��� $��10 0 0 0q�$��批发日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $ toDate��$��25��$��90���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��10 0 0 0q��� -    ��Name$ 	applyUser��$	�� 80��$��25���� -    ��Name$ search��$��80��$��25��$��10 0 0 0q�$��查询��* 	 $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��$	��Top=�; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   GridLinesVisibility$
 Both=�$��Stretch=�$��Stretch=�$	��200��$	��100��   Columns 3	 	 -Telerik.Windows.Controls.GridViewSelectColumn	  -
 	 'Telerik.Windows.Controls.GridViewColumn
   
  Header$ 复制审批单�� 
  HeaderTextAlignment$ Center=�  
  IsFilterable  .  ! 
  CellTemplate! �� .R�(  "Telerik.Windows.Controls.RadButton  -   $��复制��$��12(�
����  �$��20��
" � Tag" �� *	AduitID+1 	 +Telerik.Windows.Controls.GridViewDataColumn  6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase#   Header$# 	审批单��$ 
  Width? 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto % 
  
IsReadOnly% . $ Center=�& 
  IsGroupable& .    .  '   DataMemberBinding' �� *	AduitID+( �� Mode$( OneWay=�  $# 一级审批��$
$ auto % . $ Center=�& .    .  ' �� *	Aduited+$( OneWay=�  $# 一级通过��$
$ auto % . $ Center=�& .    .  ' �� *Passed+$( OneWay=�  $# 一级审批人��$
$ auto % . $ Center=�& .    .  ' �� *	AduitUser+$( OneWay=�  $# 一级审批日期��$
$ auto % . $ Center=�& .    .  ' �� *	AduitDate+$( OneWay=�  $# 二级审批��$
$ auto % . $ Center=�& .    .  ' �� *
Aduited2+$( OneWay=�  $# 二级通过��$
$ auto % . $ Center=�& .    .  ' �� *	Passed2+$( OneWay=�  $# 二级审批人��$
$ auto % . $ Center=�& .    .  ' �� *
AduitUser2+$( OneWay=�  $# 二级审批日期��$
$ auto % . $ Center=�& .    .  ' �� *
AduitDate2+$( OneWay=�  $# 三级审批��$
$ auto % . $ Center=�& .    .  ' �� *
Aduited3+$( OneWay=�  $# 三级通过��$
$ auto % . $ Center=�& .    .  ' �� *	Passed3+$( OneWay=�  $# 三级审批人��$
$ auto % . $ Center=�& .    .  ' �� *
AduitUser3+$( OneWay=�  $# 三级审批日期��$
$ auto % . $ Center=�& .    .  ' �� *
AduitDate3+$( OneWay=�  $# 	已使用��$
$ auto % . $ Center=�& .    .  ' �� *Used+$( OneWay=�  $# 客户名称��$
$ auto % . $ Center=�& .    .  ' �� *
CustName+$( OneWay=�  $# 客户电话��$
$ auto % . $ Center=�& .    .  ' �� *	CustPhone+$( OneWay=�  $# 	申请人��$
$ auto % . $ Center=�& .    .  ' �� *	ApplyUser+$( OneWay=�  $# 申请日期��$
$ auto % . $ Center=�& .    .  ' �� *	ApplyDate+$( OneWay=�  $# 使用日期��$
$ auto % . $ Center=�& .    .  ' �� *	UseDate+$( OneWay=�  $
$ auto % . $ Center=�$# 仓库��& .    .  ' �� *
HallName+$( OneWay=�  $# 备注��$
$ auto $ Center=�& .    .  ' �� *Note+$( TwoWay=�� -   $ panel��$	��Top=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -   )  Name$
) page��*   PageSize$* 30��+   AutoEllipsisMode$
+ Both=�,   DisplayMode$	, All=�-   NumericButtonCount$- 10��$��30��$
��1143��/  )Telerik.Windows.Controls.RadNumericUpDown  -   .  Name$. pagesize��+  %Telerik.Windows.Controls.RadRangeBase/   Minimum$/ 1Q�0   Value$0 30X�$��50��1   NumberDecimalDigits$1 0��]� $	��Top=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��审批单：��$��80���� -   $ aduitID��2 �� 
IsReadOnly2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
申请人:��$��80���� -   $ applyer��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��申请时间:��$��80���� -   $ 	applyDate��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
营业厅:��$��80���� -   $ HallID��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��客户名称：��$��80���� -   $ cusname��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��客户电话:��$��80���� -   $ cusPhone��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��	备注：��$��80���� -   $
 note��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��一级审批备注：��$��80���� -   $ note1��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��二级审批备注：��$��80���� -   $ note2��2 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��三级审批备注：��$��80���� -    $ note3��2 . $	��120��  -!   $ 
GridDetail��$
 Both=� .   .  .  $��Stretch=�$��Stretch=� .  $��0��$��2��$ 	Collapsed=� . $
��auto�� .   .  $ Extended=� .     $# 商品类别��$
$ auto % .   .  3 
  TextAlignment$3 Center=�$ Center=�' �� *ProTypeName+  $# 商品品牌��$
$ auto % .   .  $ Center=�' �� *ProClassName+  $# 商品型号��$
$ auto % .   .  $ Center=�' �� *	ProName+  $# 商品属性��$
$ auto % .   .  $ Center=�' �� *	ProFormat+  $# 数量��$
$ auto % . $ Center=�' �� *
ProCount+$( OneWay=�  $# 原批发单价��$
$ auto % .   .  $ Center=�' �� *
ProPrice+  $# 审批单价��$
$ auto % .   .  $ Center=�' �� *
NewPrice+$( TwoWay=�