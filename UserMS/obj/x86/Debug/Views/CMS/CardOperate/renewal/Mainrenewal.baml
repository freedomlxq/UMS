   M S B A M L   `   `   `  ����
  UserMS6    0UserMS.Views.CMS.CardOperate.renewal.Mainrenewal   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        6U   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      � -   5          �Name$  
LayoutRoot��5      
�������$��Stretch=�62   $��Stretch=�6P    � 	Resources 5	   
      	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%u  &	        &	 �     &	 �     �� 5
      " ��6&   .�5      ��  � ��$	 150��6*   �� 5       � ��$ 25��6+   �� 5       � ��$ 0 0 0 0q�6+   5      �� 5      " ��6(   .�5      ��  � ��$ 10 0 0 0q�6+   5      �� 5      " ��6$   .�5      ��  � ��$ 	125 8 0 0q�6+   �� 5       � ��$ 25��6,   5      5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��600* �6   .+�5   
   �� ���#99bbe8$��1q�6(   $��4q�6<   ��5      �� 5        �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5!      �  � Color$ #dae6f4��6#   	 � Offset$	 0Q�63   � 5"      $ #cfdeef��6#   $	 1Q�63   5#      ._�5%      �� -   5        
 ��Name$
 opPanal��5%       �� Orientation$ 
Horizontal=�6*   .+�50      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ btnOK��50   $   $��3q�6Q   ��64   �� *
ItemEdit+��51      �� 52      $ 
Horizontal=�6%   .+�53      �� $&�� ../../../../images/do_modify.png��6$   $
��None=�6N   $��3q�6]   �� 55      $��保存��6(   $��Center=�62   $��3q�6M   56      58      5C      5D      � 5F   
   $��1��6   $��Stretch=�6   $��Stretch=�68    5G      �� 5H      $
��400* �6    �� 5I      $��70 �6    .+�5L      *  $Telerik.Windows.Controls.RadPanelBar  $��Stretch=�6"   $��0��6>   $��Stretch=�6K   
�������$��1��6~      
ExpandMode$ Multiple=�6�   .@�5M      .  (Telerik.Windows.Controls.RadPanelBarItem  .  (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ��5N      �� 5O      $��基本信息��6$   $��25��60   $��Center=�6=   $��13(�6X   .@�5Q      �� ���#99bbe8$��1q�65   $��Stretch=�6I   $��Stretch=�6e   ._�5R      �  5S      �� 5T   "   $��40 �60   �� 5U   "   $��40 �60   �� 5V   "   $	��40* �60    � ColumnDefinitions 5X      �� 5Y   "   $��80 �63   �� 5Z   "   $	��175 �63   �� 5[   "   $��80 �63   �� 5\   "   $	��165 �63   �� 5]   "   $��80 �63   �� 5^   "   $
��175* �63   .+�5a      �� #��[ 6(   $��Right=�6M   $��卡号:��6i   $��13(�6t   $��0 0 5 0q�6�   $��Center=�6�   �� 5c      -   5         ��Name$ cardid��5c   I   #��[  6&   $��13(�6Y   $��Center=�6h   $��1��6�   $
��Left=�6�   �� 5d      #��[ 6(   $��证件类型:��6M   $��0 0 5 0q�6Z   $��Right=�6k   $��Center=�6�   $��13(�6�   $��2��6�   $��0��6�   �� 5e      -   5         ��Name$ cardType��5e   p   $	��150��6'   $��27��63    �� DisplayMemberPath$
 Name��6?    �� SelectedValuePath$ ID��6X   $
��Left=�6�   $��13(�6�   $��3��6�   $��0��6�   �� 5g      #��[ 6(   $��证件号码:��6M   $��0 0 5 0q�6Z   $��Right=�6k   $��13(�6�   $��Center=�6�   $��4��6�   �� 5h      -   5        $ cardNum��5h   I   #��[  6&   $��13(�6Z   $��Center=�6h   $��5��6�   $
��Left=�6�   �� 5j      #��[ 6(   $��会员姓名:��6M   $��0 0 5 0q�6Z   $��Center=�6l   $��13(�6�   $��Right=�6�   $��0��6�   $��1��6�   �� 5k      -   5        $ VIPName��5k   I   #��[  6&   $
��Left=�6Z   $��13(�6u   $��1��6�   $��1��6�   �� 5l      #��[ 6(   $��手机号码:��6M   $��0 0 5 0q�6Z   $��Center=�6m   $��Right=�6�   $��13(�6�   $��2��6�   $��1��6�   �� 5m      -   5        $ MobilePhone��5m   I   #��[  6&   $
��Left=�6^   $��13(�6z   $��3��6�   $��1��6�   �� 5r      -	   5         ��Name$ search��5r   2   $��1��6%   $��5��6C   $�� 0 0 0 2q�6S   $
��Left=�6e   $��Center=�6�   $	��100��6�   $��13(�6�   $��查询��6�   $��30��6�   �� 5u      $��Stretch=�6+   $��Stretch=�6G   $��2��6e   $��6��6r   .��5v   "   * 	 $Telerik.Windows.Controls.RadGridView  -
   5          Name$ GridVIPCard��5v   7   $��0 0 0 0q�6L   ; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�5w   b      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�5y   \       CanUserSortColumns  .  !   CanUserReorderColumns! .  "   RowDetailsVisibilityMode$" VisibleWhenSelected=�5{   !   #   Columns# 5|   &   6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase  5}   *   $   Header$$ 卡号��6m   - 	 'Telerik.Windows.Controls.GridViewColumn%   HeaderTextAlignment$% Center=�6y   &   Width?	 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
& auto	 6�   '   
IsReadOnly' . (   DataMemberBinding( 6J   �� *IMEI+6�     5~   *   $$ 会员姓名��6t   $
& auto	 6�   $% Center=�6�   ' . ( 6J   �� *
MemberName+6�     5   *   $$ 手机号码��6v   $
& auto	 6�   $% Center=�6�   ' . ( 6J   �� *MobilePhone+6�     5�   *   $$ 证件类型��6r   $
& auto	 6�   $% Center=�6�   ' . ( 6J   �� *
CardType+6�     5�   *   $$ 证件号码��6p   $
& auto	 6~   $% Center=�6�   ' . ( 6J   �� *IDCard+6�     5�   *   $$ 	有效期��6q   $
& auto	 6   $% Center=�6�   ' . ( 6J   �� *
Validity+6�     5�   *   $$ 积分��6n   $
& auto	 6{   $% Center=�6�   ' . ( 6J   �� *Point+6�   5�   #   5�      5�      5�      5�      5�      ,
  &Telerik.Windows.Controls.RadTabControl
  5�      -   5        ) 
 Name$
) tabc��5�   $   $��1��62   $��Stretch=�6?   $��Stretch=�6[   $��70��6y   .@�5�      )  #Telerik.Windows.Controls.RadTabItem  -   5        *  Name$* 
moneyRenew��5�   &   $��现金续期��6:   
+ � Tag$+ 1��6H   .��5�      �� $��Stretch=�6!   $��Stretch=�6=   .+�5�      � $��Stretch=�6   $��Stretch=�6;    5�      �� 5�   "   $��40 �60    5�      �� 5�   "   $	��100 �63   �� 5�   "   $
��150* �63   .+�5�      �� $��	金额：��6(   $��0��66   $��0��6C   $��Right=�6S   6r   /  )Telerik.Windows.Controls.RadNumericUpDown  5�      -   5        ,  Name$, money��5�   P   +  %Telerik.Windows.Controls.RadRangeBase-   Minimum$- 0Q�67   $��0��6C   .   NumberDecimalDigits$. 0��6_   $��1��6w   $
��Left=�6�   $	��120��6�   $��25��6�   $��0 2 0 0q�6�   5�      5�      5�        5�      -   5        $* 
pointRenew��5�   %   $��积分续期��69   $+ 2��6G   .��5�      �� $��Stretch=�6!   $��Stretch=�6=   .+�5�      � $��Stretch=�6   $��Stretch=�6;    5�      �� 5�   "   $��40 �60    5�      �� 5�   "   $	��100 �63   �� 5�   "   $
��150* �63   .+�5�      �� $��	积分：��6(   $��0��66   $��0��6C   $��Right=�6S   6q     5�      -   5        $, point��5�   P   $��0��67   $- 0Q�6D   $. 0��6_   $��1��6w   $
��Left=�6�   $	��120��6�   $��25��6�   $��0 2 0 0q�6�   5�      5�      5�      5�      5�      5�      5�      