   M S B A M L   `   `   `  ���� 
  UserMS$    UserMS.Views.Report.MainReport   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .��� -     �Name$  
LayoutRoot��
������� � 	Resources    	myTextBox �� 
TargetType �� Property �� Value  myTextBlock��%�   &	        &	 W     �� " ��.���  � ��$	 300����  � ��$ 30����  � ��$ 	5 -15 0 0q��� " ��.���  � ��$ 50 5 0 0q� � RowDefinitions �� $
��auto ��� $
��auto ��� $��6* �.+�� $��2�� � ColumnDefinitions �� $	��210 ��� $
��auto �.+��� ���#99bbe8$��1q�$
��Left=�$	��400��$	��Top=�$	��200��._�* 
 $Telerik.Windows.Controls.RadTreeView  $
��Left=�$	��400��$	��Top=�$	��200��.@�. 
 (Telerik.Windows.Controls.RadTreeViewItem     DropPosition$ Inside=�$��报表分类����. .@��� $��普卡��� $��1�� �� $
��auto ��� $��6* �.+��� ���#99bbe8$��1q�$��4q�����  �� EndPoint$	 0,1&�	 �� 
StartPoint$		 0,0&�.��� 
 � Color$
 #dae6f4�� � Offset$ 0Q�� $
 #cfdeef��$ 1Q�._��� -    ��Name$ opPanal�� �� Orientation$ 
Horizontal=�.+��  �� $
��auto ��� $	��110 ��� $	��110 ��� $	��110 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � �� $��40 ��� $��40 �.+��� $��时间区间：��$��13(�$��Center=�$��0���� $��到：��$��13(�$��4��$��Center=�$��3��$��25,11,41,10q�,  &Telerik.Windows.Controls.RadDatePicker  $��0��$��4��$��25��$	��100��$
��Left=�$��50,8,0,7q�*  $Telerik.Windows.Controls.RadComboBox  $��0��$��1��$��25��$	��100��$
��Left=�   
IsEditable .   $��0��$��2��$��25��$	��100��$
��Left=� . �� $��从：��$��13(�$��3��$��Center=�  $��0��$��3��$��25��$	��100��$
��Left=�$��2��$��30,8,0,7q�(  "Telerik.Windows.Controls.RadButton  $��5,4,21,2q�$��5��$��0��$��2��.���� $ 
Horizontal=�.+��� $��/images/do_search.png��$
��None=�$��3q��� $��查询��$��Center=�$��3q��� $��查询选项：��$��13(�$��Center=�$��1���� $	��150��$��25��$��4��$��1��  $��1��$��1��$��25��$	��100��$
��Left=� .   $��1��$��2��$��25��$	��100��$
��Left=� .   $��1��$��3��$��25��$	��100��$
��Left=� .   $��20��$��25��$��5��$��1��.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $��切换高级面板��$��2��  $��清楚条件��  -     Name$ 	BtSearch1��$��3q�$��6��$��1��.���� $ 
Horizontal=�.+��� $��/images/do_search.png��$
��None=�$��3q��� $��查询��$��Center=�$��3q��� $��1��$
��Left=�$��1��$	��700��.��*  $Telerik.Windows.Controls.RadGridView  -     Name$ 
DGCardType��$��0 0 0 0q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   Columns 