   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS-   'UserMS.Views.HallOff.CanselSellOffAduit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     *	MyControlhttp://www.zs96000.com/wpf  $srchttp://www.zs96000.com/wpf  &modelhttp://www.zs96000.com/wpf  'userMshttp://www.zs96000.com/wpf  -     � 	Resources  +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value   RedStyle �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value	   TomatoStyle��%  &	           �� "  .���  � ��
 ���� �� "  .���  � ��
 ����� P�  �@ 
IsSelected . . ���  � ��
 �����	 �� "  .���  � ��
 �Gc�� P�  �@ 
IsSelected . . ���  � ��
 �Gc��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -   
  Name$
 isbusy��.��� .+�]� .+�� -    �Name$ opPanal��$	��Top=�.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已审批：��$��80���� -    ��Name$	 ckb��$��25�� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Flag��$��80���� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��80��"  UserMS.MyControl.MyMulSelect  -     Name$ hallid��$��25��$	��150���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��80���� -    ��Name$ 	applyUser��$
�� 120��$��25���� $ 
Horizontal=�$��5q�.+�(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��20 0 0 0q�$��查询���� $ 
Horizontal=�$��5q�.+��� $��80��$��申请日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -	   $ toDate��$��25��$��90��]� $	��Top=�$	��200��.+�]� -
    ]�Name$ panel��$��Bottom=�$��Stretch=�$��30��.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��$��Right=�+	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q� 	  Value$ 30X�$��50��   NumberDecimalDigits$ 0��+
  %Telerik.Windows.Controls.RadDataPager
  -    
 Name$
 page��$
��Left=� 
  PageSize$ 30�� 
  AutoEllipsisMode$
 Both=� 
  DisplayMode$	 All=� 
  NumericButtonCount$ 10��$��30��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   RowStyleSelector# [  $	��100��    GridLinesVisibility$
  Both=�$	��Top=�!   ShowColumnHeaders! . "   CanUserInsertRows" .  #   ShowGroupPanel# .  $   RowIndicatorVisibility$$ 	Collapsed=�%   IsFilteringAllowed% . &   CanUserFreezeColumns& .  '   AutoGenerateColumns' .  (   IsBusy( .  )   SelectionMode$) Extended=�*   CanUserSortColumns* .  +   CanUserReorderColumns+ .  ,   Columns, 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase-   Header$- 	已审批��-  'Telerik.Windows.Controls.GridViewColumn.   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
. auto /   
IsReadOnly/ . 0   HeaderTextAlignment$0 Center=�1   IsGroupable1 .  2   IsFilterable2 .  3   DataMemberBinding3 �� *	IsAduited+4 �� Mode$4 OneWay=�  $- 	已通过��$
. auto / . $0 Center=�1 .  2 .  3 �� *IsPass+$4 OneWay=�  5   DataFormatString$5 
{0:0.0000}��$- 审批金额档次��$
. auto / . $0 Center=�1 .  2 .  3 �� *	NextPrice+$4 OneWay=�  $- 	申请人��$
. auto / . $0 Center=�1 .  2 .  3 �� *	ApplyUser+$4 OneWay=�  $
. auto / . $0 Center=�$- 门店��1 .  2 .  3 �� *
HallName+$4 OneWay=�  $- 申请日期��$
. auto / . $0 Center=�1 .  2 .  3 �� *	ApplyDate+$4 OneWay=�  $- 申请备注��$
. auto / . $0 Center=�1 .  2 .  3 �� *	ApplyNote+$4 OneWay=�  $- 备注��/ . $
. auto $0 Center=�1 .  2 . 3 �� *	AduitNote+$4 TwoWay=�*   $OpenSourceControls.DockPanelSplitter  $	��Top=�
��������� $��Bottom=�$ 
Horizontal=�$��45��$��Right=�.+�  -   $ CancelAduit��$��取消申请��$	��100��$��30��]� $	��Top=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��申请日期:��$��80���� -   $ 	applyDate��6 �� 
IsReadOnly6 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
营业厅:��$��80���� -   $ HallName��6 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��	备注：��$��80���� -   $
 note��6 . $	��120��]� $��Bottom=�.+�  -   $ GridAduitDetail��$	��220��$
  Both=�$��Right=�! . " .  # .  $$ 	Collapsed=�% . & .  7   
IsReadOnly7 . ' .  ( .  $) Extended=�* .  + .  8   RowDetailsVisibilityMode$8 VisibleWhenSelected=�,   $- 	审批人��$
. auto / . $0 Center=�2 .  3 �� *	AduitUser+  $- 	已通过��$
. auto / . $0 Center=�2 .  3 �� *IsPass+  $- 审批日期��$
. auto / . $0 Center=�2 .  3 �� *	AduitDate+  $- 备注��$
. auto / . $0 Center=�2 .  3 �� *Note+  $��Right=�
�������  -   $ GridApplyList��$
  Both=�$
��Left=�! . " .  # .  $$ 	Collapsed=�% . & .  7 . ' .  ( .  $) Extended=�* .  + .  ,   $- 商品类别��$
. auto / . $0 Center=�2 .  3 �� *	ClassName+  $- 商品品牌��$
. auto / . $0 Center=�2 .  3 �� *
TypeName+  $- 商品型号��$
. auto / . $0 Center=�2 .  3 �� *	ProName+  $- 商品属性��$
. auto / . $0 Center=�2 .  3 �� *	ProFormat+  $- 单价��$
. auto $5 
{0:0.0000}��/ . $0 Center=�2 .  3 �� *
ProPrice+  $- 数量��$
. auto $5 {0:0.00}��/ . $0 Center=�2 .  3 �� *
ProCount+  $5 
{0:0.0000}��$- 店面优惠金额��/ . $0 Center=�1 .  2 .  3 �� *
OtherOff+$4 OneWay=�  $- 其他优惠��$
. auto $5 {0:0.00}��/ . $0 Center=�2 .  3 �� *	Preferent+  $- 备注��/ . $0 Center=�1 .  2 . 3 �� *Note+$4 OneWay=�