   M S B A M L   `   `   `  ����
  UserMS4    .UserMS.Views.CMS.CardOperate.renewal.RenewBack   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        6N   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        N� Title$  RenewBack Page��5      .��5
      � -   5         �Name$ 
LayoutRoot��5
       � 	Resources 5   
      	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%u  &	        &	 �     &	 �     �� 5      " ��6&   .�5      ��  � ��$	 150��6*   �� 5       � ��$ 25��6+   �� 5       � ��$ 0 0 0 0q�6+   5      �� 5      " ��6(   .�5      ��  � ��$ 10 0 0 0q�6+   5      �� 5      " ��6$   .�5      ��  � ��$ 	125 8 0 0q�6+   �� 5       � ��$ 25��6,   5      5       � RowDefinitions 5   
   �� 5      $��43 �6   �� 5      $	��40* �6   �� 5       $��40 �6   �� 5!      $��70 �6   .+�5%   
   �� ���#99bbe8$��1q�6(   $��4q�6<   $��0��6G   $��0��6T   $��6��6d   ��5&      �� 5'       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5(      � 	 � Color$	 #dae6f4��6#   
 � Offset$
 0Q�63   � 5)      $	 #cfdeef��6#   $
 1Q�63   5*      ._�5,      �� -   5         ��Name$ opPanal��5,       �� Orientation$ 
Horizontal=�6*   .+�5-      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ btnSave��5-   $   $��3q�6R   ��65   �� *
ItemEdit+��5.      �� 5/      $ 
Horizontal=�6%   .+�50      �� $��/images/do_modify.png��6$   $
��None=�6C   $��3q�6R   �� 51      $��保存��6(   $��Center=�62   $��3q�6M   52      54      55      56      � 5:   
   $��1��6   $��0��6   $��6��6,    5;      �� 5<      $��40 �6    �� 5=      $��40 �6    �� 5>      $	��40* �6     � ColumnDefinitions 5@      �� 5A      $��80 �6#   �� 5B      $	��175 �6#   �� 5C      $��80 �6#   �� 5D      $	��165 �6#   �� 5E      $��80 �6#   �� 5F      $
��175* �6#   .+�5H      �� #��[ 6   $��Right=�6=   $��卡号:��6Y   $��13(�6d   $��0 0 5 0q�6r   $��Center=�6�   �� 5J      -   5         ��Name$ cardid��5J   =   #��[  6   $��13(�6M   $��Center=�6\   $��1��6w   $
��Left=�6�   �� 5K      #��[ 6   $��证件类型:��6A   $��0 0 5 0q�6N   $��Right=�6_   $��Center=�6{   $��13(�6�   $��2��6�   $��0��6�   �� 5L      -   5         ��Name$ cardType��5L   d   $	��150��6   $��27��6'    �� DisplayMemberPath$
 Name��63    �� SelectedValuePath$ ID��6L   $
��Left=�6v   $��13(�6�   $��3��6�   $��0��6�   �� 5N      #��[ 6   $��证件号码:��6A   $��0 0 5 0q�6N   $��Right=�6_   $��13(�6{   $��Center=�6�   $��4��6�   �� 5O      -   5        $ cardNum��5O   =   #��[  6   $��13(�6N   $��Center=�6\   $��5��6w   $
��Left=�6�   �� 5Q      #��[ 6   $��会员姓名:��6A   $��0 0 5 0q�6N   $��Center=�6`   $��13(�6{   $��Right=�6�   $��0��6�   $��1��6�   �� 5R      -   5        $ VIPName��5R   =   #��[  6   $
��Left=�6N   $��13(�6i   $��1��6w   $��1��6�   �� 5S      #��[ 6   $��手机号码:��6A   $��0 0 5 0q�6N   $��Center=�6a   $��Right=�6|   $��13(�6�   $��2��6�   $��1��6�   �� 5T      -   5        $ MobilePhone��5T   =   #��[  6   $
��Left=�6R   $��13(�6n   $��3��6|   $��1��6�   �� 5V      -	   5         ��Name$ search��5V   &   $��1��6   $��5��67   $�� 0 0 0 2q�6G   $
��Left=�6Y   $��Center=�6t   $	��100��6�   $��13(�6�   $��查询��6�   $��30��6�   �� 5Y      $��Stretch=�6   $��Stretch=�6;   $��2��6Y   $��6��6f   .��5Z      * 	 $Telerik.Windows.Controls.RadGridView  -
   5          Name$ GridVIPCard��5Z   +   $��0 0 0 0q�6@   ; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�5[   b      IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�5]   \      CanUserSortColumns .      CanUserReorderColumns  .  !   RowDetailsVisibilityMode$! VisibleWhenSelected=�5_   !   "   Columns" 5`      6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase  5a      #   Header$# 卡号��6a   - 	 'Telerik.Windows.Controls.GridViewColumn$   HeaderTextAlignment$$ Center=�6m   %   Width? 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto 6�   &   
IsReadOnly& . '   DataMemberBinding' 6>   �� *IMEI+6�     5b      $# 会员姓名��6h   $
% auto 6v   $$ Center=�6�   & . ' 6>   �� *
MemberName+6�     5c      $# 手机号码��6j   $
% auto 6x   $$ Center=�6�   & . ' 6>   �� *MobilePhone+6�     5d      $# 证件类型��6f   $
% auto 6t   $$ Center=�6�   & . ' 6>   �� *
CardType+6�     5e      $# 证件号码��6d   $
% auto 6r   $$ Center=�6   & . ' 6>   �� *IDCard+6�     5f      $# 	有效期��6e   $
% auto 6s   $$ Center=�6�   & . ' 6>   �� *
Validity+6�     5g      $# 积分��6b   $
% auto 6o   $$ Center=�6|   & . ' 6>   �� *Point+6�     5i      $# 审批有效期��6i   $
% auto 6y   $$ Center=�6�   & . ' 6=   �� *AduitValidity+6�     5j      $# 审批金额��6f   $
% auto 6u   $$ Center=�6�   & . ' 6=   �� *
AduitMoney+6�   1 	 +Telerik.Windows.Controls.GridViewDataColumn  5k      $# 备注��6f   $	% 100 6s   $$ Center=�6   ' 67   �� *Note+( �� Mode$( TwoWay=�6   5n      5o      5p      � 5s   
   $��2��6    5t      �� 5u      $��80 �6#   �� 5v      $	��175 �6#   �� 5w      $��80 �6#   �� 5x      $	��165 �6#   �� 5y      $��80 �6#   �� 5z      $
��175* �6#   .+�5|      �� #��[ 6   $��
审批单:��6=   $��0 0 5 0q�6I   $��2��6Z   $��Right=�6g   $��13(�6�   $��Center=�6�   $��0��6�   �� 5}   
   -   5        $ aduitID��5}   5   #��[  6   $��13(�6F   $��2��6T   $��Center=�6a   $��1��6|   $
��Left=�6�   �� 5~   
   -   5        $ btnAduit��5~      $��2��6   $��3��61   $�� 0 0 0 2q�6A   $
��Left=�6S   $��Center=�6n   $	��100��6�   $��13(�6�   $��查询��6�   $��30��6�   5      ,  &Telerik.Windows.Controls.RadTabControl  5�   
   -   5        )  Name$
) tabc��5�       $��4��6.   $��6��6;   $��Stretch=�6O   $��Stretch=�6k   $��70��6�   .@�5�      )	  #Telerik.Windows.Controls.RadTabItem	  -   5        * 	 Name$* 
moneyRenew��5�   "   $��现金续期��66   
+ � Tag$+ 1��6D   .��5�      �� $��Stretch=�6   $��Stretch=�69   .+�5�      � $��Stretch=�6   $��Stretch=�67    5�      �� 5�      $��40 �6,    5�      �� 5�      $	��100 �6/   �� 5�      $
��150* �6/   .+�5�      �� $��	金额：��6$   $��0��62   $��0��6?   $��Right=�6O   6m   �� 5�      -   5        $ money��5�   Q   $��0��6"   $��1��6/   , �� 
IsReadOnly, . $
��Left=�6`   $	��120��6{   $��25��6�   $��0 2 0 0q�6�   6�   5�      5�      5�      	  5�      -   5        $* 
pointRenew��5�   !   $��积分续期��65   $+ 2��6C   .��5�      �� $��Stretch=�6   $��Stretch=�69   .+�5�      � $��Stretch=�6   $��Stretch=�67    5�      �� 5�      $��40 �6,    5�      �� 5�      $	��100 �6/   �� 5�      $
��150* �6/   .+�5�      �� $��有效期：��6$   $��0��63   $��0��6@   $��Right=�6P   6n   �� 5�      -   5        $ validity��5�   Q   $��0��6"   $��1��6/   , . $
��Left=�6c   $	��120��6~   $��25��6�   $��0 2 0 0q�6�   6�   5�      5�      5�      5�      5�      5�      