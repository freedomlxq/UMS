   M S B A M L   `   `   `  ���� 
  UserMS,    &UserMS.Views.CMS.CardOperate.TC.MainTC   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .��� -     �Name$  
LayoutRoot��
������� � 	Resources    	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%�   &	        &	 U     &	 ~     �� " ��.���  � ��$	 150����  � ��$ 25����  � ��$ 0 0 0 0q��� " ��.���  � ��$ 10 0 0 0q��� " ��.���  � ��$ 	125 8 0 0q���  � ��$ 25�� � RowDefinitions �� $
��auto ��� $
��auto ��� $��6* �.+��� ���#99bbe8$��1q�$��4q�����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ #dae6f4��	 � Offset$	 0Q�� $ #cfdeef��$	 1Q�._��� -   
 ��Name$
 opPanal�� �� Orientation$ 
Horizontal=�.+�(  "Telerik.Windows.Controls.RadButton  -     Name$ Accounts��$��3q�$��60������ $ 
Horizontal=�.+��� $��确定��$��Center=�$��3q�� $��1��$	��Top=� �� $��50 ��� $
��auto �.+�* 
 $Telerik.Windows.Controls.RadPanelBar  $��Stretch=�
�������$��2��   
ExpandMode$ Multiple=�.@�. 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ���� $��基本信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$��Stretch=�$��80��._��� $ Vertical=�.+�� $��40��.+��� $ 
Horizontal=�.+�$  Telerik.Windows.Controls.Label  $��卡号:��$��13(�$��Center=��� -    ��Name$ cardid��#��[  $��13(�  $��会员姓名:��$��13(�$��20 0 0 0q��� -   $ VIPName��#��[  $��13(�  $��证件号码:��$��13(�$��20 0 0 0q��� -   $ 
tbIDCardID��#��[  $��13(�  $��手机号码:��$��13(�$��20 0 0 0q��� -   $ MobilePhone��#��[  $��13(�  -   $ 	SearchVIP��$��13(�$��查询��$��25��$	��100��$��20 0 0 0q�� $��40��.+��� $ 
Horizontal=�.+�  $��办理时间:��$��13(�$��Center=�$��10 0 0 0q�,  &Telerik.Windows.Controls.RadDatePicker  -	     Name$ tbtime��$��13(�$	��150��$��1��$��Center=�  $��
办理人:��$��13(�$��Center=�$��20 0 0 0q��� -
   $ 	tbtrantor��#��[  $��13(�$��Center=� �� 
IsReadOnly .    . ���� $��	卡信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$��Stretch=�._�� .+��� $ Vertical=�$��Stretch=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	DGVIPInfo��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .  $��Stretch=�$��Stretch=�$��1��$��1��   RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .     CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .  $	��250��   Columns 3	  -Telerik.Windows.Controls.GridViewSelectColumn	  6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
   
  Header$ 卡号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto     
IsReadOnly  . ! 
  DataMemberBinding! �� *IMEI+
  $ 	卡类型��$
 auto   . ! �� *
TypeName+
  $ 卡工本费��$
 auto   . ! �� *Cost_production+
  $ 	有效期��$
 auto   . ! �� *
Validity+
  $ 会员姓名��$
 auto   . ! �� *
MemberName+
  $ 手机号码��$
 auto   . ! �� *	MobiPhone+
  $ 证件类型��$
 auto   . ! �� *IDCard+
  $ 证件号码��$
 auto   . ! �� *	IDCard_ID+
  $ 状态��$
 auto   . ! �� *Note+
  $ 可退金额��$
 auto   . ! �� *
AduitMoney+  "   Header$" 删除��#   CellTemplate# �� .R�  -   $��删除��$��11(�
���**��$��20��$��50��
$ � Tag$ �� *IMEI++  %Telerik.Windows.Controls.RadDataPager  -   %  Name$% radDataPager1��&   PageSize$& 10��$��1,0,1,1q�'   DisplayMode$	' All=�(   AutoEllipsisMode$
( Both=�)   NumericButtonCount$) 10��*   IsTotalItemCountFixed* . +   Source+ �� *Items+, �� ElementName$, 	DGVIPInfo��   . ���� $��退款金额��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$��Stretch=�$��50��._��  �� $��50 �.+��� $ 
Horizontal=�.+��� #��[ $��审批单号：��$��13(�$��Center=��� -   $ AdutiID��#��[  $��13(�$��Center=�$��1��$
��Left=�  -   $ SumbitAduit��$��70��$��2��$��提交审批单��$��25��$
��Left=�$��10 0 0 0q�   .  ���� $��备注��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$	��734��$
��Left=�$��80��._�� -   $  renewaldate�� �� $��80 �- � ColumnDefinitions- �� $	��188 ��� $	��188 ��� $	��188 ��� $	��190 �