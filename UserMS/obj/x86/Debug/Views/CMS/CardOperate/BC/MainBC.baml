   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      ,    &UserMS.Views.CMS.CardOperate.BC.MainBC   UserMSclr-namespace:UserMS  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    63   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      � -   5          �Name$  
LayoutRoot��5      
�������$��Stretch=�62    � 	Resources 5	   
      	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%u  &	        &	 �     &	 �     �� 5
      " ��6&   .�5      ��  � ��$	 150��6*   �� 5       � ��$ 25��6+   �� 5       � ��$ 0 0 0 0q�6+   5      �� 5      " ��6(   .�5      ��  � ��$ 10 0 0 0q�6+   5      �� 5      " ��6$   .�5      ��  � ��$ 	125 8 0 0q�6+   �� 5       � ��$ 25��6,   5      5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��6* �6   .+�5   
   �� ���#99bbe8$��1q�6(   $��4q�6<   $��Stretch=�6H   ��5      �� 5        �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5!      �  � Color$ #dae6f4��6#   	 � Offset$	 0Q�63   � 5"      $ #cfdeef��6#   $	 1Q�63   5#      ._�5%      �� -   5        
 ��Name$
 opPanal��5%       �� Orientation$ 
Horizontal=�6*   .+�56      (  "Telerik.Windows.Controls.RadButton  $��3q�6o   ��6$   �� *
ItemDelete+��6C   ��  �� ElementName$ df��.��58      �� $ 
Horizontal=�6!   .+�59      �� $&�� ../../../../images/do_delete.png��6    $
��None=�6J   $��3q�6Y   �� 5:      $��删除��6$   $��Center=�6.   $��3q�6I   5;      5<        5>      -   5          Name$ Sumbit��5>   $   $��3q�64   $��60��6?   .��5?      �� $ 
Horizontal=�6!   .+�5@      �� $��确定��6$   $��Center=�6.   $��3q�6I   5A      5B      5C      5D      � 5E   
   $��1��6   $	��Top=�6   $��Stretch=�64    5F      �� 5G      $	��50* �6    �� 5H      $
��auto �6    .+�5K      * 
 $Telerik.Windows.Controls.RadPanelBar  $��Stretch=�6$   
�������$��2��6W      
ExpandMode$ Multiple=�6h   .@�5L      . 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ��5M      �� 5N      $��基本信息��6$   $��25��60   $��Center=�6=   $��13(�6X   .@�5P      �� ���#99bbe8$��1q�65   $��Stretch=�6J   $��80��6h   ._�5Q      �� $ Vertical=�6%   .+�5R      � $��40��6#   .+�5S   "   �� $ 
Horizontal=�6-   .+�5T   &   $  Telerik.Windows.Controls.Label  $��卡号:��64   $��13(�6C   $��Center=�6R   �� 5U   &   -   5         ��Name$ cardid��5U   Q   #��[  6.   $��13(�6b     5V   &   $��会员姓名:��64   $��13(�6D   $��20 0 0 0q�6T   �� 5W   &   -   5        $ VIPName��5W   Q   #��[  6.   $��13(�6b     5X   &   $��证件号码:��65   $��13(�6E   $��20 0 0 0q�6T   �� 5Y   &   -   5        $ 
tbIDCardID��5Y   Q   #��[  6.   $��13(�6f     5Z   &   $��手机号码:��64   $��13(�6D   $��20 0 0 0q�6S   �� 5[   &   -   5        $ MobilePhone��5[   Q   #��[  6.   $��13(�6g     5\   &   -   5        $ 	SearchVIP��5\   8   $��13(�6K   $��查询��6Y   $��25��6f   $	��100��6r   $��20 0 0 0q�6~   5]   #   5^      � 5_      $��40��6#   .+�5`   "   �� $ 
Horizontal=�6-   .+�5a   &     $��办理时间:��64   $��13(�6E   $��Center=�6T   ,  &Telerik.Windows.Controls.RadDatePicker  5b   &   -	   5          Name$ tbtime��5b   =   $��13(�6M   $	��150��6[   $��1��6g   $��Center=�6t     5c   &   $��
办理人:��64   $��13(�6D   $��Center=�6S   $��20 0 0 0q�6n   �� 5d   &   -
   5        $ 	tbtrantor��5d   Q   #��[  6.   $��13(�6d   $��Center=�6r    �� 
IsReadOnly . 6�   5e   #   5f      5g      5h      5i        5k       . ��5l      �� 5m      $��	卡信息��6$   $��25��6/   $��Stretch=�6<   $��13(�6X   .@�5o      �� ���#99bbe8$��1q�65   $��Stretch=�6I   ._�5p      �  5q      �� 5r   "   $
��auto �61   .+�5u      �� $ Vertical=�6*   $��Stretch=�6B   .+�5v   "   '  !Telerik.Windows.Controls.GroupBox  $��13(�64   $��原始会员卡信息��6B   *  $Telerik.Windows.Controls.RadGridView  5w   "   -   5          Name$ 	DGVIPInfo��5w   7   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .  $��Stretch=�6�   $��Stretch=�6�   $��1��6�   $��1��6�    	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed .   	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Single=�5x   =    	  CanUserSortColumns .  $	��105��6q    	  Columns 5y   &   3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5z   *   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5{   .      Header$ 卡号��6r   -  'Telerik.Windows.Controls.GridViewColumn    Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
  auto 6~   !   
IsReadOnly! . "   DataMemberBinding" 6N   �� *IMEI+6�     5|   *   $ 	卡类型��6r   $
  auto 6   ! . " 6K   �� *
TypeName+6�     5}   *   $ 卡工本费��6y   $
  auto 6�   ! . " 6K   �� *Cost_production+6�     5~   *   $ 	有效期��6r   $
  auto 6   ! . " 6K   �� *
Validity+6�     5   *   $ 会员姓名��6s   $
  auto 6�   ! . " 6J   �� *
MemberName+6�     5�   *   $ 手机号码��6r   $
  auto 6�   ! . " 6J   �� *	MobiPhone+6�     5�   *   $ 证件类型��6p   $
  auto 6~   ! . " 6K   �� *IDCard+6�     5�   *   $ 证件号码��6s   $
  auto 6�   ! . " 6K   �� *	IDCard_ID+6�     5�   *   $ 可用积分��6o   $
  auto 6}   ! . " 6J   �� *SPoint+6�     5�   *   $ 加入时间��6r   $
  auto 6�   ! . " 6J   �� *	StartTime+6�     5�   *   $ 	操作人��6p   $
  auto 6}   ! . " 6J   �� *	UpdUser+6�     5�   *   $ 备注��6m   $
  auto 6y   ! . " 6J   �� *Note+6�     5�   *   #   Header$# 删除��6A   $   CellTemplate$ 5�   .   �� 5�   2   .R�5�   6     -   5        $��删除��5�   K   $��11(�5�      
���**��$��20��5�      $��50��6#   
% � Tag% 5�      �� *IMEI+5�      5�   3   5�   +   5�   #   +  %Telerik.Windows.Controls.RadDataPager  5�   "   -   5        &  Name$& radDataPager1��5�      '   PageSize$' 3��5�   
   $��1,0,1,1q�5�   
   (   DisplayMode$	( All=�5�   
   )   AutoEllipsisMode$
) Both=�5�   
   *   NumericButtonCount$* 10��5�   
   +   IsTotalItemCountFixed+ . ,   Source, 5�   
   �� *Items+$ 	DGVIPInfo��5�   
     5�   "   $��新卡信息��63   $��13(�6A   � 5�   "   $��30��6'   .+�5�   &   �� -   5        $
 cardtype��5�   J   $ 
Horizontal=�61   .+�5�   *     $��
新卡号:��68   $��50 0 0 0q�6G     5�   *   -   5        -  Name$- IMEI1��5�   R   $��5 0 0 0q�6b   ��69   �� *IMEI+6b     5�   *   $��
卡类型:��68   $��	150 0 0 0q�6I     5�   *   -   5        $- 	TypeName1��5�   U   $��5 0 0 0q�6h   ��68   �� *
TypeName+6h     5�   *   $��卡工本费:��68   $��	100 0 0 0q�6I     5�   *   -   5        $- Cost_production1��5�   \   $��5 0 0 0q�6w   ��68   �� *Cost_production+6w     5�   *   $��初始积分:��68   $��	100 0 0 0q�6I     5�   *   -   5        $- SPoint1��5�   S   $��5 0 0 0q�6e   ��68   �� *SPoint+6e     5�   *   $��
有效期:��68   $��	100 0 0 0q�6H     5�   *   -   5        $- 	Validity1��5�   `   $��20��6U   $��5 0 0 0q�6s   ��68   �� *
Validity+6s     5�   *   $	��天��68   5�   '   5�        5�      -   5        $ 
DGCardInfo��5�   3    .   .  .  $��Bottom=�6�   $��Stretch=�6�   $��1��6�   $��1��6�   $ 	Collapsed=�6�    .   .   .   .  $ Extended=�5�   =    .  $	��130��6r    5�   &     5�   *   $ 商品类别��6u   $
  auto 6�   ! . " 6J   �� *ProTypeName+6�     5�   *   $ 商品品牌��6q   $
  auto 6   ! . " 6K   �� *	ProName+6�     5�   *   $ 商品型号��6p   $
  auto 6~   ! . " 6J   �� *	ProName+6�     5�   *   $ 服务次数��6o   $
  auto 6}   ! . " 6J   �� *SCount+6�     5�   *   $ 备注��6m   $  SizeToHeader 6y   ! . " 6J   �� *Note+6�   5�   #     5�   "   -   5        $& radDataPager��5�      $' 4��5�   
   $��1,0,1,1q�5�   
   $	( All=�5�   
   $
) Both=�5�   
   $* 10��5�   
   + . , 5�   
   �� *Items+$ 
DGCardInfo��5�   
   5�      5�      5�      5�        5�       . ��5�      �� 5�      $��补/换/升级卡信息��6$   $��25��65   $��Center=�6B   $��13(�6]   .@�5�      �� ���#99bbe8$��1q�64   $��Stretch=�6I   ._�5�      �  5�      �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   �� 5�   "   $��30 �60   . � ColumnDefinitions. 5�      �� 5�   "   $	��155 �63   �� 5�   "   $	��165 �63   �� 5�   "   $��75 �63   �� 5�   "   $	��160 �63   �� 5�   "   $��74 �63   �� 5�   "   $
��105* �63   .+�5�      	� -   5        / 	�Name$
/ CBBK��5�   7   $��补卡��6*   0 	� 	GroupName$
0 BHSC��6F   $��Right=�6W   $��Center=�6s   $��13(�6�   $	��100��6�   $��0,8,0,3q�6�   �� 5�      -   5        $ 
tbBCCardid��5�   b   #��[  6&   $#��------请输入新卡号-----��6I   $��13(�6v   $��Center=�6�   $��1��6�   $��Right=�6�   $y�	Collapsed=�6�   	� 5�      -   5        $
/ CBHC��5�   9   $��	换新卡��6*   $
0 BHSC��6G   $��Right=�6X   $��Center=�6t   $��13(�6�   $	��100��6�   $��1��6�   $��0��6�   �� 5�      -   5        $ 
tbHCCardid��5�   b   #��[  6&   $#��------请输入新卡号-----��6I   $��13(�6v   $��Center=�6�   $��1��6�   $��1��6�   $��Right=�6�   $y�	Collapsed=�6�   	� 5�      -   5        $/ CBSJC��5�   9   $��	升级卡��6*   $
0 BHSC��6H   $��Right=�6Y   $��Center=�6u   $��13(�6�   $��0��6�   $	��100��6�   $��2��6�   �� 5�      -   5        $ 
tbSJCardid��5�   b   #��[  6&   $#��------请输入新卡号-----��6I   $��13(�6v   $��Center=�6�   $��1��6�   $��2��6�   $��Right=�6�   $y�	Collapsed=�6�     5�      -   5        $ AddNewCardID��5�   0   $��添加新卡号��6F   $��60��6V   $��3��6a   $��25��6q   5�      5�      5�      5�      5�      5�      5�      