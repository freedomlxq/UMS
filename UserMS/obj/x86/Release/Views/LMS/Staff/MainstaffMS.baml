   M S B A M L   `   `   `  ���� 
  UserMS(    "UserMS.Views.LMS.Staff.MainstaffMS   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .��� -     �Name$  
LayoutRoot��
������� � 	Resources    	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%�   &	        &	 U     &	 ~     �� " ��.���  � ��$	 150����  � ��$ 25����  � ��$ 0 0 0 0q��� " ��.���  � ��$ 10 0 0 0q��� " ��.���  � ��$ 	125 8 0 0q���  � ��$ 25�� � RowDefinitions �� $
��auto ��� $��6* �.+��� ���#99bbe8$��1q�$��4q�����  �� EndPoint$	 0,1&� �� 
StartPoint$	 0,0&�.���  � Color$ #dae6f4��	 � Offset$	 0Q�� $ #cfdeef��$	 1Q�._��� -   
 ��Name$
 opPanal�� �� Orientation$ 
Horizontal=�.+�(  "Telerik.Windows.Controls.RadButton  $��3q����� *	ItemAdd+����  �� ElementName$ df������ $ 
Horizontal=�.+��� $ ��../../../images/do_add.png��$
��None=�$��3q��� $��添加��$��Center=�$��3q�  $��3q����� *
ItemEdit+���� $ 
Horizontal=�.+��� $#��../../../images/do_modify.png��$
��None=�$��3q��� $��编辑��$��Center=�$��3q�  $��3q����� *
ItemEdit+���� $ 
Horizontal=�.+��� $#��../../../images/do_modify.png��$
��None=�$��3q��� $��修改密码��$��Center=�$��3q�  $��3q����� *
ItemDelete+���� $ df������ $ 
Horizontal=�.+��� $#��../../../images/do_delete.png��$
��None=�$��3q��� $��删除��$��Center=�$��3q�  $��3q�$��60������ *
ItemDelete+���� $ df������ $ 
Horizontal=�.+��� $��确定��$��Center=�$��3q�� $��1��$	��Top=� �� $��50 ��� $
��auto �.+�* 
 $Telerik.Windows.Controls.RadPanelBar  $	��760��$
��Left=�
�������$��2��   
ExpandMode$ Multiple=�.@�. 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ���� $��员工资料��$��25��$��Center=�$��13(�.@��� ���#99bbe8$��1q�$	��754��$
��Left=�._��  �� $	��250 �.+��� .��*  $Telerik.Windows.Controls.RadGridView  -     Name$ 
DGCardType��$��0 0 0 0q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   Columns -  'Telerik.Windows.Controls.GridViewColumn     Header$ 卡号��   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$ SizeToHeader     
IsReadOnly  .   $ 会员姓名��$ SizeToHeader   .   $ 初始状态��$ SizeToHeader   .   $ 卡内余额��$ SizeToHeader   .   $ 	新卡号��$ SizeToHeader   .   $ 补卡日期��$ SizeToHeader   .   $ 	有效期��$ SizeToHeader   .   $ 到期时间��$ SizeToHeader   .   $ 补卡费用��$ SizeToHeader   .   $ 	业务员��$ SizeToHeader   .   $ 办理时间��$ SizeToHeader   . 