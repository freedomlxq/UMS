   M S B A M L   `   `   `  ���� 
  UserMS<    6UserMS.Views.CMS.CardOperate.deblocking.Maindeblocking   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
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
Horizontal=�.+�(  "Telerik.Windows.Controls.RadButton  -   $��3q����� *	ItemAdd+����  �� ElementName$ df������ $ 
Horizontal=�.+��� $#��../../../../images/do_add.png��$
��None=�$��3q��� $��添加��$��Center=�$��3q�  -   $��3q����� *
ItemEdit+���� $ 
Horizontal=�.+��� $&�� ../../../../images/do_modify.png��$
��None=�$��3q��� $��编辑��$��Center=�$��3q�  $��3q����� *
ItemDelete+���� $ df������ $ 
Horizontal=�.+��� $&�� ../../../../images/do_delete.png��$
��None=�$��3q��� $��删除��$��Center=�$��3q�  $��3q�$��60������ *
ItemDelete+���� $ df������ $ 
Horizontal=�.+��� $��确定��$��Center=�$��3q�� $��1��$	��Top=� �� $��50 ��� $
��auto �.+�* 
 $Telerik.Windows.Controls.RadPanelBar  $	��900��$
��Left=�
�������$��2��   
ExpandMode$ Multiple=�.@�. 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ���� $��基本信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$	��894��$
��Left=�$��50��._��  �� $��50 � � ColumnDefinitions �� $��55 ��� $	��195 ��� $��55 ��� $	��165 ��� $��65 ��� $	��195 �.+��� #��[ $��卡号:��$��13(�$��Center=�  -     Name$ btsearchcardID��$��查询��$��25��$��35��$��1��$��Right=�$��10q��� -    ��Name$ tbcardid��#��[  $��13(�$��Center=�$��1��$
��Left=��� #��[ $��	时间：��$��13(�$��Center=�$��2��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ tbtime��$��13(�$	��150��$��1��$��Center=�$��3��$
��Left=��� #��[ $��业务员：��$��13(�$��Center=�$��4���� -   $ 
tbrecharge��#��[  $��13(�$��Center=�$��5��$
��Left=�  -	   $ btsearchuser��$��查询��$��25��$��35��$��5��$��Right=�$��10q�   . ���� $��	卡信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$	��894��$
��Left=�._��  �� $	��250 �.+��� .��*  $Telerik.Windows.Controls.RadGridView  -
     Name$ 
DGCardType��$��0 0 0 0q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .     CanUserReorderColumns .      RowDetailsVisibilityMode$  VisibleWhenSelected=�!   Columns! -  'Telerik.Windows.Controls.GridViewColumn  "   Header$" 卡号��#   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$# SizeToHeader	 $   
IsReadOnly$ .   $" 会员姓名��$# SizeToHeader	 $ .   $" 初始状态��$# SizeToHeader	 $ .   $" 调整方式��$# SizeToHeader	 $ .   $" 挂失/锁定时间��$# SizeToHeader	 $ .   $" 结束时间��$# SizeToHeader	 $ .   $" 调整后状态��$# SizeToHeader	 $ .   $" 	业务员��$# SizeToHeader	 $ .   $" 办理时间��$# SizeToHeader	 $ .    . ���� $��停用信息��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$	��894��$
��Left=�$��50��._��  �� $��50 � �� $��75 ��� $	��165 ��� $��75 ��� $	��165 ��� $��75 ��� $	��160 ��� $��74 ��� $	��105 �.+��� #��[ $��停用天数:��$��13(�$��Center=��� -   $ 	tbcardid1��#��[  $��13(�$��Center=�$��1��$
��Left=��� #��[ $��停用处理：��$��13(�$��Center=�$��2���� -   $ 	tbcardid2��#��[  $��13(�$��Center=�$��3��$
��Left=��� #��[ $��实收金额：��$��13(�$��Center=�$��4���� -   $ tbrecharge1��#��[  $��13(�$��Center=�$��5��$
��Left=�  $��70��$��6��$��结算��$��25��$
��Left=��� $��发送收款短信��$��13(�$��Center=�$��7��