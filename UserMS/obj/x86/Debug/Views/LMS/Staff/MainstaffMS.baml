   M S B A M L   `   `   `  ����
  UserMS(    "UserMS.Views.LMS.Staff.MainstaffMS   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      � -   5          �Name$  
LayoutRoot��5      
������� � 	Resources 5	   
      	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%u  &	        &	 �     &	 �     �� 5
      " ��6&   .�5      ��  � ��$	 150��6*   �� 5       � ��$ 25��6+   �� 5       � ��$ 0 0 0 0q�6+   5      �� 5      " ��6(   .�5      ��  � ��$ 10 0 0 0q�6+   5      �� 5      " ��6$   .�5      ��  � ��$ 	125 8 0 0q�6+   �� 5       � ��$ 25��6,   5      5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��6* �6   .+�5    
   �� ���#99bbe8$��1q�6(   $��4q�6<   ��5!      �� 5"       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5#      �  � Color$ #dae6f4��6#   	 � Offset$	 0Q�63   � 5$      $ #cfdeef��6#   $	 1Q�63   5%      ._�5'      �� -   5        
 ��Name$
 opPanal��5'       �� Orientation$ 
Horizontal=�6*   .+�5)      (  "Telerik.Windows.Controls.RadButton  $��3q�6l   ��6$   �� *	ItemAdd+��6@   ��  �� ElementName$ df����5+      �� 5,      $ 
Horizontal=�6%   .+�5-      �� $ ��../../../images/do_add.png��6$   $
��None=�6H   $��3q�6W   �� 5.      $��添加��6(   $��Center=�62   $��3q�6M   5/      51        53      $��3q�6B   ��6%   �� *
ItemEdit+��54      �� 55      $ 
Horizontal=�6%   .+�56      �� $#��../../../images/do_modify.png��6$   $
��None=�6K   $��3q�6Z   �� 58      $��编辑��6(   $��Center=�62   $��3q�6M   59      5;        5>      $��3q�6B   ��6%   �� *
ItemEdit+��5?      �� 5@      $ 
Horizontal=�6%   .+�5A      �� $#��../../../images/do_modify.png��6$   $
��None=�6K   $��3q�6Z   �� 5C      $��修改密码��6(   $��Center=�64   $��3q�6O   5D      5F        5J      $��3q�6o   ��6$   �� *
ItemDelete+��6C   �� $ df����5L      �� 5M      $ 
Horizontal=�6%   .+�5N      �� $#��../../../images/do_delete.png��6$   $
��None=�6K   $��3q�6Z   �� 5O      $��删除��6(   $��Center=�62   $��3q�6M   5P      5R        5T      $��3q�6o   $��60��6z   ��6$   �� *
ItemDelete+��6C   �� $ df����5V      �� 5W      $ 
Horizontal=�6%   .+�5Y      �� $��确定��6(   $��Center=�62   $��3q�6M   5Z      5\      5]      5^      � 5_   
   $��1��6   $	��Top=�6    5`      �� 5a      $��50 �6    �� 5b      $
��auto �6    .+�5e      * 
 $Telerik.Windows.Controls.RadPanelBar  $	��760��6"   $
��Left=�6/   
�������$��2��6_      
ExpandMode$ Multiple=�6p   .@�5h      . 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ��5i      �� 5j      $��员工资料��6$   $��25��60   $��Center=�6=   $��13(�6X   .@�5l      �� ���#99bbe8$��1q�65   $	��754��6I   $
��Left=�6U   ._�5m      �  5n      �� 5o   "   $	��250 �61   .+�5q      �� .��5r   "   *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 
DGCardType��5r   7   $��0 0 0 0q�6K   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�6=     CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5s         Columns 5t   &   -  'Telerik.Windows.Controls.GridViewColumn  5u   *      Header$ 卡号��6B      Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$ SizeToHeader 6N       
IsReadOnly  . 6d     5v   *   $ 会员姓名��6B   $ SizeToHeader 6P     . 6f     5w   *   $ 初始状态��6B   $ SizeToHeader 6P     . 6f     5x   *   $ 卡内余额��6B   $ SizeToHeader 6P     . 6f     5z   *   $ 	新卡号��6B   $ SizeToHeader 6O     . 6e     5{   *   $ 补卡日期��6B   $ SizeToHeader 6P     . 6f     5|   *   $ 	有效期��6B   $ SizeToHeader 6O     . 6e     5}   *   $ 到期时间��6B   $ SizeToHeader 6P     . 6f     5~   *   $ 补卡费用��6B   $ SizeToHeader 6P     . 6f     5   *   $ 	业务员��6B   $ SizeToHeader 6O     . 6e     5�   *   $ 办理时间��6B   $ SizeToHeader 6P     . 6f   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      