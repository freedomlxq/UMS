   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  ,    &UserMS.Views.CMS.CardOperate.BC.MainBC   UserMSclr-namespace:UserMS  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .��� -     �Name$  
LayoutRoot��
�������$��Stretch=� � 	Resources    	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%�   &	        &	 U     &	 ~     �� " ��.���  � ��$	 150����  � ��$ 25����  � ��$ 0 0 0 0q��� " ��.���  � ��$ 10 0 0 0q��� " ��.���  � ��$ 	125 8 0 0q���  � ��$ 25�� � RowDefinitions �� $
��auto ��� $��6* �.+��� ���#99bbe8$��1q�$��4q�$��Stretch=�����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ #dae6f4��	 � Offset$	 0Q�� $ #cfdeef��$	 1Q�._��� -   
 ��Name$
 opPanal�� �� Orientation$ 
Horizontal=�.+�(  "Telerik.Windows.Controls.RadButton  $��3q����� *
ItemDelete+����  �� ElementName$ df��.���� $ 
Horizontal=�.+��� $&�� ../../../../images/do_delete.png��$
��None=�$��3q��� $��删除��$��Center=�$��3q�  -     Name$ Sumbit��$��3q�$��60��.���� $ 
Horizontal=�.+��� $��确定��$��Center=�$��3q�� $��1��$	��Top=�$��Stretch=� �� $	��50* ��� $
��auto �.+�* 
 $Telerik.Windows.Controls.RadPanelBar  $��Stretch=�
�������$��2��   
ExpandMode$ Multiple=�.@�. 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ���� $��基本信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$��Stretch=�$��80��._��� $ Vertical=�.+�� $��40��.+��� $ 
Horizontal=�.+�$  Telerik.Windows.Controls.Label  $��卡号:��$��13(�$��Center=��� -    ��Name$ cardid��#��[  $��13(�  $��会员姓名:��$��13(�$��20 0 0 0q��� -   $ VIPName��#��[  $��13(�  $��证件号码:��$��13(�$��20 0 0 0q��� -   $ 
tbIDCardID��#��[  $��13(�  $��手机号码:��$��13(�$��20 0 0 0q��� -   $ MobilePhone��#��[  $��13(�  -   $ 	SearchVIP��$��13(�$��查询��$��25��$	��100��$��20 0 0 0q�� $��40��.+��� $ 
Horizontal=�.+�  $��办理时间:��$��13(�$��Center=�,  &Telerik.Windows.Controls.RadDatePicker  -	     Name$ tbtime��$��13(�$	��150��$��1��$��Center=�  $��
办理人:��$��13(�$��Center=�$��20 0 0 0q��� -
   $ 	tbtrantor��#��[  $��13(�$��Center=� �� 
IsReadOnly .    . ���� $��	卡信息��$��25��$��Stretch=�$��13(�.@��� ���#99bbe8$��1q�$��Stretch=�._��  �� $
��auto �.+��� $ Vertical=�$��Stretch=�.+�'  !Telerik.Windows.Controls.GroupBox  $��13(�$��原始会员卡信息��*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	DGVIPInfo��;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .  $��Stretch=�$��Stretch=�$��1��$��1�� 	  RowIndicatorVisibility$ 	Collapsed=� 	  IsFilteringAllowed .   	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Single=� 	  CanUserSortColumns .  $	��105�� 	  Columns 3
  -Telerik.Windows.Controls.GridViewSelectColumn
  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 卡号��-  'Telerik.Windows.Controls.GridViewColumn    Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
  auto !   
IsReadOnly! . "   DataMemberBinding" �� *IMEI+  $ 	卡类型��$
  auto ! . " �� *
TypeName+  $ 卡工本费��$
  auto ! . " �� *Cost_production+  $ 	有效期��$
  auto ! . " �� *
Validity+  $ 会员姓名��$
  auto ! . " �� *
MemberName+  $ 手机号码��$
  auto ! . " �� *	MobiPhone+  $ 证件类型��$
  auto ! . " �� *IDCard+  $ 证件号码��$
  auto ! . " �� *	IDCard_ID+  $ 可用积分��$
  auto ! . " �� *SPoint+  $ 加入时间��$
  auto ! . " �� *	StartTime+  $ 	操作人��$
  auto ! . " �� *	UpdUser+  $ 备注��$
  auto ! . " �� *Note+  #   Header$# 删除��$   CellTemplate$ �� .R�  -   $��删除��$��11(�
���**��$��20��$��50��
% � Tag% �� *IMEI++  %Telerik.Windows.Controls.RadDataPager  -   &  Name$& radDataPager1��'   PageSize$' 3��$��1,0,1,1q�(   DisplayMode$	( All=�)   AutoEllipsisMode$
) Both=�*   NumericButtonCount$* 10��+   IsTotalItemCountFixed+ . ,   Source, �� *Items+$ 	DGVIPInfo��  $��新卡信息��$��13(�� $��30��.+��� -   $
 cardtype��$ 
Horizontal=�.+�  $��
新卡号:��$��50 0 0 0q�  -   -  Name$- IMEI1��$��5 0 0 0q����� *IMEI+  $��
卡类型:��$��	150 0 0 0q�  -   $- 	TypeName1��$��5 0 0 0q����� *
TypeName+  $��卡工本费:��$��	100 0 0 0q�  -   $- Cost_production1��$��5 0 0 0q����� *Cost_production+  $��初始积分:��$��	100 0 0 0q�  -   $- SPoint1��$��5 0 0 0q����� *SPoint+  $��
有效期:��$��	100 0 0 0q�  -   $- 	Validity1��$��20��$��5 0 0 0q����� *
Validity+  $	��天��  -   $ 
DGCardInfo�� .   .  .  $��Bottom=�$��Stretch=�$��1��$��1��$ 	Collapsed=� .   .   .   .  $ Extended=� .  $	��130��   $ 商品类别��$
  auto ! . " �� *ProTypeName+  $ 商品品牌��$
  auto ! . " �� *	ProName+  $ 商品型号��$
  auto ! . " �� *	ProName+  $ 服务次数��$
  auto ! . " �� *SCount+  $ 备注��$  SizeToHeader ! . " �� *Note+  -   $& radDataPager��$' 4��$��1,0,1,1q�$	( All=�$
) Both=�$* 10��+ . , �� *Items+$ 
DGCardInfo��   . ���� $��补/换/升级卡信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$��Stretch=�._��  �� $��30 ��� $��30 ��� $��30 �. � ColumnDefinitions. �� $	��155 ��� $	��165 ��� $��75 ��� $	��160 ��� $��74 ��� $
��105* �.+�	� -   / 	�Name$
/ CBBK��$��补卡��0 	� 	GroupName$
0 BHSC��$��Right=�$��Center=�$��13(�$	��100��$��0,8,0,3q��� -   $ 
tbBCCardid��#��[  $#��------请输入新卡号-----��$��13(�$��Center=�$��1��$��Right=�$y�	Collapsed=�	� -   $
/ CBHC��$��	换新卡��$
0 BHSC��$��Right=�$��Center=�$��13(�$	��100��$��1��$��0���� -   $ 
tbHCCardid��#��[  $#��------请输入新卡号-----��$��13(�$��Center=�$��1��$��1��$��Right=�$y�	Collapsed=�	� -   $/ CBSJC��$��	升级卡��$
0 BHSC��$��Right=�$��Center=�$��13(�$��0��$	��100��$��2���� -   $ 
tbSJCardid��#��[  $#��------请输入新卡号-----��$��13(�$��Center=�$��1��$��2��$��Right=�$y�	Collapsed=�  -   $ AddNewCardID��$��添加新卡号��$��60��$��3��$��25��