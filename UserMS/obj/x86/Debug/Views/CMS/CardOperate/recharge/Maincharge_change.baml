   M S B A M L   `   `   `  ����
  UserMS=    7UserMS.Views.CMS.CardOperate.recharge.Maincharge_change   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
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
Horizontal=�6*   .+�5(      (  "Telerik.Windows.Controls.RadButton  $��3q�6l   ��6$   �� *	ItemAdd+��6@   ��  �� ElementName$ df����5*      �� 5+      $ 
Horizontal=�6%   .+�5,      �� $#��../../../../images/do_add.png��6$   $
��None=�6K   $��3q�6Z   �� 5-      $��添加��6(   $��Center=�62   $��3q�6M   5.      50        52      $��3q�6B   ��6%   �� *
ItemEdit+��54      �� 55      $ 
Horizontal=�6%   .+�56      �� $&�� ../../../../images/do_modify.png��6$   $
��None=�6N   $��3q�6]   �� 58      $��编辑��6(   $��Center=�62   $��3q�6M   59      5;        5>      $��3q�6o   ��6$   �� *
ItemDelete+��6C   �� $ df����5@      �� 5A      $ 
Horizontal=�6%   .+�5B      �� $&�� ../../../../images/do_delete.png��6$   $
��None=�6N   $��3q�6]   �� 5C      $��删除��6(   $��Center=�62   $��3q�6M   5D      5F        5H      $��3q�6o   $��60��6z   ��6$   �� *
ItemDelete+��6C   �� $ df����5J      �� 5K      $ 
Horizontal=�6%   .+�5M      �� $��确定��6(   $��Center=�62   $��3q�6M   5N      5P      5Q      5R      � 5S   
   $��1��6   $	��Top=�6    5T      �� 5U      $��50 �6    �� 5V      $
��auto �6    .+�5Y      * 
 $Telerik.Windows.Controls.RadPanelBar  $	��760��6"   $
��Left=�6/   
�������$��2��6_      
ExpandMode$ Multiple=�6p   .@�5Z      . 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ��5[      �� 5\      $��基本信息��6$   $��25��60   $��Center=�6=   $��13(�6X   .@�5^      �� ���#99bbe8$��1q�65   $	��754��6I   $
��Left=�6U   $��50��6p   ._�5_      �  5`      �� 5b   "   $��50 �60    � ColumnDefinitions 5e      �� 5f   "   $��55 �63   �� 5g   "   $	��195 �63   �� 5h   "   $��55 �63   �� 5i   "   $	��165 �63   �� 5j   "   $��65 �63   �� 5k   "   $	��195 �63   .+�5o      �� #��[ 6(   $��卡号:��6M   $��13(�6X   $��Center=�6g     5p      -   5          Name$ btsearchcardID��5p   0   $��查询��6H   $��25��6U   $��35��6a   $��1��6l   $��Right=�6|   $��10q�6�   �� 5q      -   5         ��Name$ tbcardid��5q   I   #��[  6&   $��13(�6[   $��Center=�6j   $��1��6�   $
��Left=�6�   �� 5r      #��[ 6(   $��	时间：��6M   $��13(�6X   $��Center=�6g   $��2��6�   ,  &Telerik.Windows.Controls.RadDatePicker  5s      -   5          Name$ tbtime��5s   5   $��13(�6E   $	��150��6S   $��1��6_   $��Center=�6l   $��3��6�   $
��Left=�6�   �� 5t      #��[ 6(   $��业务员：��6M   $��13(�6Y   $��Center=�6h   $��4��6�   �� 5u      -   5        $ 
tbrecharge��5u   I   #��[  6&   $��13(�6]   $��Center=�6k   $��5��6�   $
��Left=�6�     5v      -   5        $ btsearchuser��5v   0   $��查询��6F   $��25��6S   $��35��6_   $��5��6j   $��Right=�6z   $��10q�6�   5w      5x      5y        5{       . ��5|      �� 5}      $��	卡信息��6$   $��25��6/   $��Center=�6<   $��13(�6W   .@�5      �� ���#99bbe8$��1q�65   $	��754��6I   $
��Left=�6U   ._�5�      �  5�      �� 5�   "   $	��250 �61   .+�5�      �� .��5�   "   *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 
DGCardType��5�   7   $��0 0 0 0q�6K   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�6=     CanUserSortColumns .     CanUserReorderColumns .      RowDetailsVisibilityMode$  VisibleWhenSelected=�5�      !   Columns! 5�   &   -  'Telerik.Windows.Controls.GridViewColumn  5�   *   "   Header$" 卡号��6B   #   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$# SizeToHeader	 6N   $   
IsReadOnly$ . 6d     5�   *   $" 会员姓名��6B   $# SizeToHeader	 6P   $ . 6f     5�   *   $" 入会时间��6B   $# SizeToHeader	 6P   $ . 6f     5�   *   $" 到期时间��6B   $# SizeToHeader	 6P   $ . 6f     5�   *   $" 已续期限��6B   $# SizeToHeader	 6P   $ . 6f     5�   *   $" 新到期时间��6B   $# SizeToHeader	 6Q   $ . 6g     5�   *   $" 	业务员��6B   $# SizeToHeader	 6O   $ . 6e     5�   *   $" 办理时间��6B   $# SizeToHeader	 6P   $ . 6f   5�   #   5�      5�      5�      5�        5�       . ��5�      �� 5�      $��储值调整信息��6$   $��25��62   $��Center=�6?   $��13(�6Z   .@�5�      �� ���#99bbe8$��1q�64   $	��754��6H   $
��Left=�6T   $��80��6o   ._�5�      � -	   5        $  renewaldate��5�       5�      �� 5�   "   $��40 �60   �� 5�   "   $��40 �60    5�      �� 5�   "   $	��138 �63   �� 5�   "   $	��138 �63   �� 5�   "   $	��138 �63   �� 5�   "   $	��190 �63   .+�5�      	� $��增加卡余额��6*   $��0��6:   $
��Left=�6J   $��Center=�6e   $��13(�6�   	� 5�      $��减少卡余额��6*   $��1��6:   $
��Left=�6J   $��Center=�6e   $��13(�6�   	� 5�      $��卡余额清零��6*   $��2��6:   $
��Left=�6J   $��Center=�6e   $��13(�6�   	� 5�      $��调整为指定金额��6*   $��23��6<   $
��Left=�6M   $��Center=�6h   $��13(�6�     5�      $��确定调整��60   $��25��6?   $��60��6K   $��3��6V   $��Right=�6f   $��0��6�   $��	0,0,-19,0q�6�   5�      5�      5�        5�       . ��5�      �� 5�      $��备注��6$   $��25��6.   $��Center=�6;   $��13(�6V   .@�5�      �� ���#99bbe8$��1q�64   $	��754��6H   $
��Left=�6T   $��80��6o   ._�5�      �  5�      �� 5�   "   $��40 �60   �� 5�   "   $��40 �60    5�      �� 5�   "   $	��188 �63   �� 5�   "   $	��188 �63   �� 5�   "   $	��188 �63   �� 5�   "   $	��190 �63   5�      5�      5�      5�      5�      5�      5�      