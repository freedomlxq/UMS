   M S B A M L   `   `   `  ����
  UserMS$    UserMS.Views.Report.MainReport   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      � -   5          �Name$  
LayoutRoot��5      
������� � 	Resources 5	   
      	myTextBox �� 
TargetType �� Property �� Value  myTextBlock��%�   &	        &	 �     �� 5
      " ��6&   .�5      ��  � ��$	 300��6*   �� 5       � ��$ 30��6+   �� 5       � ��$ 	5 -15 0 0q�6+   5      �� 5      " ��6(   .�5      ��  � ��$ 50 5 0 0q�6+   5      5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��6* �6   .+�5   
   � $��2��6    � ColumnDefinitions 5      �� 5      $	��210 �6#   �� 5      $
��auto �6#   .+�5!      �� ���#99bbe8$��1q�6,   $
��Left=�6@   $	��400��6[   $	��Top=�6h   $	��200��6�   ._�5"      * 
 $Telerik.Windows.Controls.RadTreeView  $
��Left=�6&   $	��400��6A   $	��Top=�6N   $	��200��6f   .@�5#      . 
 (Telerik.Windows.Controls.RadTreeViewItem     DropPosition$ Inside=�6.   $��报表分类��6D   ��. .@�5$      �� $��普卡��6'   5%      5'      5(      � 5)      $��1��6    5*      �� 5+      $
��auto �6$   �� 5,      $��6* �6$   .+�5.      �� ���#99bbe8$��1q�60   $��4q�6D   ��5/      �� 50       �� EndPoint$	 0,1&�6.   	 �� 
StartPoint$		 0,0&�6=   .��51      � 
 � Color$
 #dae6f4��6+    � Offset$ 0Q�6;   � 52      $
 #cfdeef��6+   $ 1Q�6;   53      ._�55      �� -   5         ��Name$ opPanal��55   !    �� Orientation$ 
Horizontal=�62   .+�56      �  57      �� 58   "   $
��auto �63   �� 59   "   $	��110 �63   �� 5:   "   $	��110 �63   �� 5;   "   $	��110 �63   �� 5<   "   $
��auto �63   �� 5=   "   $
��auto �63   �� 5>   "   $
��auto �63   �� 5?   "   $
��auto �63    5A      �� 5B   "   $��40 �61   �� 5C   "   $��40 �60   .+�5E      �� $��时间区间：��6(   $��13(�65   $��Center=�6C   $��0��6^   �� 5F      $��到：��6(   $��13(�62   $��4��6@   $��Center=�6P   $��3��6k   $��25,11,41,10q�6   ,  &Telerik.Windows.Controls.RadDatePicker  5G      $��0��64   $��4��6A   $��25��6Q   $	��100��6]   $
��Left=�6i   $��50,8,0,7q�6�   *  $Telerik.Windows.Controls.RadComboBox  5I      $��0��62   $��1��6?   $��25��6O   $	��100��6[   $
��Left=�6g      
IsEditable . 6�     5J      $��0��62   $��2��6?   $��25��6O   $	��100��6[   $
��Left=�6g    . 6�   �� 5K      $��从：��6(   $��13(�62   $��3��6@   $��Center=�6P     5L      $��0��64   $��3��6A   $��25��6Q   $	��100��6]   $
��Left=�6i   $��2��6�   $��30,8,0,7q�6�   (  "Telerik.Windows.Controls.RadButton  5N      $��5,4,21,2q�60   $��5��6C   $��0��6S   $��2��6`   .��5O   "   �� $ 
Horizontal=�6-   .+�5P   &   �� $��/images/do_search.png��6,   $
��None=�6K   $��3q�6Z   �� 5Q   &   $��查询��60   $��Center=�6:   $��3q�6U   5R   #   5S      �� 5V      $��查询选项：��6(   $��13(�65   $��Center=�6C   $��1��6^   �� 5W      $	��150��6'   $��25��63   $��4��6?   $��1��6O     5X      $��1��62   $��1��6?   $��25��6O   $	��100��6[   $
��Left=�6g    . 6�     5Y      $��1��62   $��2��6?   $��25��6O   $	��100��6[   $
��Left=�6g    . 6�     5Z      $��1��62   $��3��6?   $��25��6O   $	��100��6[   $
��Left=�6g    . 6�     5[      $��20��62   $��25��6=   $��5��6I   $��1��6Y   .@�5\   "   .  (Telerik.Windows.Controls.RadComboBoxItem  $��切换高级面板��6:   $��2��6K     5]   "   $��清楚条件��6:   5^        5_      -   5          Name$ 	BtSearch1��5_   ;   $��3q�60   $��6��6N   $��1��6^   .��5`   "   �� $ 
Horizontal=�6-   .+�5a   &   �� $��/images/do_search.png��6,   $
��None=�6K   $��3q�6Z   �� 5b   &   $��查询��60   $��Center=�6:   $��3q�6U   5c   #   5d      5e      5f      5g      �� 5h      $��1��6   $
��Left=�6/   $��1��6J   $	��700��6W   .��5i      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 
DGCardType��5i   +   $��0 0 0 0q�6?   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�61     CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5j         Columns 5k      5n      5o      5p      5q      5r      5s      