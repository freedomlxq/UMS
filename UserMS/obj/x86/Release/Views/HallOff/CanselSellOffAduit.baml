   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  +clr-namespace:UserMS.ModelUserMS.Model  -    'UserMS.Views.HallOff.CanselSellOffAduit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     4	MyControlclr-namespace:UserMS.MyControl     $srcclr-namespace:UserMS     ,modelclr-namespace:UserMS.Model        UserMS.BasePage    Loaded$  Page_Loaded�� � 	Resources +   %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3 
 -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value   RedStyle �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property	 P� Value
   TomatoStyle��%  &	           �� "  .���  � ��
 ���� �� "  .���  � ��
 ����� P�  �@ 
IsSelected	 . . ���  � ��
 �����
 �� "  .���  � ��
 �Gc�� P�  �@ 
IsSelected	 . . ���  � ��
 �Gc��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��� .+�]� .+�� -    �Name$ opPanal��$	��Top=�.+���  �� Orientation$ 
Horizontal=�$��5q�.+��� $��已审批：��$��80���� -    ��Name$	 ckb��$��25�� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Flag��$��80���� $ 
Horizontal=�$��5q�.+��� $��营业厅：��$��80��"   UserMS.MyControl.MyMulSelect  -     Name$ hallid��$��25��$	��150���� $ 
Horizontal=�$��5q�.+��� $��申请人：��$��80���� -    ��Name$ 	applyUser��$
�� 120��$��25���� $ 
Horizontal=�$��5q�.+�(  "Telerik.Windows.Controls.RadButton  -     Name$ search��$��80��$��25��$��20 0 0 0q�$��查询���� $ 
Horizontal=�$��5q�.+��� $��80��$��申请日期：��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ fromDate��$��25��$��90���� $	��到��$��2 0 2 0q�  -   $ toDate��$��25��$��90��]� $	��Top=�$	��200��.+�]� -	    ]�Name$ panel��$��Bottom=�$��Stretch=�$��30��.+�/	  )Telerik.Windows.Controls.RadNumericUpDown	  -
    	 Name$ pagesize��$��Right=�+
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q� 
  Value$ 30X�$��50�� 	  NumberDecimalDigits$ 0��+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$
��Left=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridAuitList��; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl    RowStyleSelector#  [  $	��100��!   GridLinesVisibility$
! Both=�$	��Top=�"   ShowColumnHeaders" . #   CanUserInsertRows# .  $   ShowGroupPanel$ .  %   RowIndicatorVisibility$% 	Collapsed=�&   IsFilteringAllowed& . '   CanUserFreezeColumns' .  (   AutoGenerateColumns( .  )   IsBusy) .  *   SelectionMode$* Extended=�+   CanUserSortColumns+ .  ,   CanUserReorderColumns, .  -   Columns- 3 
 -Telerik.Windows.Controls.GridViewSelectColumn  1 
 +Telerik.Windows.Controls.GridViewDataColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase.   Header$. 	已审批��- 
 'Telerik.Windows.Controls.GridViewColumn/   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
/ auto 0   
IsReadOnly0 . 1   HeaderTextAlignment$1 Center=�2   IsGroupable2 .  3   IsFilterable3 .  4   DataMemberBinding4 �� *	IsAduited+5 �� Mode$5 OneWay=�  $. 	已通过��$
/ auto 0 . $1 Center=�2 .  3 .  4 �� *IsPass+$5 OneWay=�  6   DataFormatString$6 
{0:0.0000}��$. 审批金额档次��$
/ auto 0 . $1 Center=�2 .  3 .  4 �� *	NextPrice+$5 OneWay=�  $. 	申请人��$
/ auto 0 . $1 Center=�2 .  3 .  4 �� *	ApplyUser+$5 OneWay=�  $
/ auto 0 . $1 Center=�$. 门店��2 .  3 .  4 �� *
HallName+$5 OneWay=�  $. 申请日期��$
/ auto 0 . $1 Center=�2 .  3 .  4 �� *	ApplyDate+$5 OneWay=�  $. 申请备注��$
/ auto 0 . $1 Center=�2 .  3 .  4 �� *	ApplyNote+$5 OneWay=�  $. 备注��0 . $
/ auto $1 Center=�2 .  3 . 4 �� *	AduitNote+$5 TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
��������� $��Bottom=�$ 
Horizontal=�$��45��$��Right=�.+�  -   $ CancelAduit��$��取消申请��$	��100��$��30��]� $	��Top=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��申请日期:��$��80���� -   $ 	applyDate��7 �� 
IsReadOnly7 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��
营业厅:��$��80���� -   $ HallName��7 . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��	备注：��$��80���� -   $
 note��7 . $	��120��]� $��Bottom=�.+�  -   $ GridAduitDetail��$	��220��$
! Both=�$��Right=�" . # .  $ .  $% 	Collapsed=�& . ' .  8   
IsReadOnly8 . ( .  ) .  $* Extended=�+ .  , .  9   RowDetailsVisibilityMode$9 VisibleWhenSelected=�-   $. 	审批人��$
/ auto 0 . $1 Center=�3 .  4 �� *	AduitUser+  $. 	已通过��$
/ auto 0 . $1 Center=�3 .  4 �� *IsPass+  $. 审批日期��$
/ auto 0 . $1 Center=�3 .  4 �� *	AduitDate+  $. 备注��$
/ auto 0 . $1 Center=�3 .  4 �� *Note+  $��Right=�
�������  -   $ GridApplyList��$
! Both=�$
��Left=�" . # .  $ .  $% 	Collapsed=�& . ' .  8 . ( .  ) .  $* Extended=�+ .  , .  -   $. 商品类别��$
/ auto 0 . $1 Center=�3 .  4 �� *	ClassName+  $. 商品品牌��$
/ auto 0 . $1 Center=�3 .  4 �� *
TypeName+  $. 商品型号��$
/ auto 0 . $1 Center=�3 .  4 �� *	ProName+  $. 商品属性��$
/ auto 0 . $1 Center=�3 .  4 �� *	ProFormat+  $. 单价��$
/ auto $6 
{0:0.0000}��0 . $1 Center=�3 .  4 �� *
ProPrice+  $. 数量��$
/ auto $6 {0:0.00}��0 . $1 Center=�3 .  4 �� *
ProCount+  $6 
{0:0.0000}��$. 店面优惠金额��0 . $1 Center=�2 .  3 .  4 �� *
OtherOff+$5 OneWay=�  $. 其他优惠��$
/ auto $6 {0:0.00}��0 . $1 Center=�3 .  4 �� *	Preferent+  $. 备注��0 . $1 Center=�2 .  3 . 4 �� *Note+$5 OneWay=�