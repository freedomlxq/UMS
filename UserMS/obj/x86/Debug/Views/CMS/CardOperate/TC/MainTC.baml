   M S B A M L   `   `   `  ����
  UserMS,    &UserMS.Views.CMS.CardOperate.TC.MainTC   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      � -   5          �Name$  
LayoutRoot��5      
������� � 	Resources 5	   
      	myTextBox �� 
TargetType �� Property �� Value  myTextBlock  mycheck��%u  &	        &	 �     &	 �     �� 5
      " ��6&   .�5      ��  � ��$	 150��6*   �� 5       � ��$ 25��6+   �� 5       � ��$ 0 0 0 0q�6+   5      �� 5      " ��6(   .�5      ��  � ��$ 10 0 0 0q�6+   5      �� 5      " ��6$   .�5      ��  � ��$ 	125 8 0 0q�6+   �� 5       � ��$ 25��6,   5      5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��6* �6   .+�5!   
   �� ���#99bbe8$��1q�6(   $��4q�6<   ��5"      �� 5#       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5$      �  � Color$ #dae6f4��6#   	 � Offset$	 0Q�63   � 5%      $ #cfdeef��6#   $	 1Q�63   5&      ._�5(      �� -   5        
 ��Name$
 opPanal��5(       �� Orientation$ 
Horizontal=�6*   .+�5G      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ Accounts��5G   ;   $��3q�6%   $��60��60   ��5H      �� 5I      $ 
Horizontal=�6%   .+�5J      �� $��确定��6(   $��Center=�62   $��3q�6M   5K      5M      5N      5O      � 5Q   
   $��1��6   $	��Top=�6    5R      �� 5S      $��50 �6    �� 5T      $
��auto �6    .+�5W      * 
 $Telerik.Windows.Controls.RadPanelBar  $��Stretch=�6$   
�������$��2��6W      
ExpandMode$ Multiple=�6h   .@�5X      . 
 (Telerik.Windows.Controls.RadPanelBarItem  . 
 (Telerik.Windows.Controls.RadTreeViewItem   
IsExpanded . ��5Y      �� 5Z      $��基本信息��6$   $��25��60   $��Center=�6=   $��13(�6X   .@�5\      �� ���#99bbe8$��1q�65   $��Stretch=�6J   $��80��6h   ._�5]      �� $ Vertical=�6%   .+�5^      � $��40��6#   .+�5_   "   �� $ 
Horizontal=�6-   .+�5`   &   $  Telerik.Windows.Controls.Label  $��卡号:��64   $��13(�6C   $��Center=�6R   �� 5a   &   -   5         ��Name$ cardid��5a   Q   #��[  6.   $��13(�6b     5b   &   $��会员姓名:��64   $��13(�6D   $��20 0 0 0q�6T   �� 5c   &   -   5        $ VIPName��5c   Q   #��[  6.   $��13(�6b     5d   &   $��证件号码:��65   $��13(�6E   $��20 0 0 0q�6T   �� 5e   &   -   5        $ 
tbIDCardID��5e   Q   #��[  6.   $��13(�6f     5f   &   $��手机号码:��64   $��13(�6D   $��20 0 0 0q�6S   �� 5g   &   -   5        $ MobilePhone��5g   Q   #��[  6.   $��13(�6g     5h   &   -   5        $ 	SearchVIP��5h   8   $��13(�6K   $��查询��6Y   $��25��6f   $	��100��6r   $��20 0 0 0q�6~   5i   #   5j      � 5k      $��40��6#   .+�5l   "   �� $ 
Horizontal=�6-   .+�5n   &     $��办理时间:��64   $��13(�6E   $��Center=�6T   $��10 0 0 0q�6o   ,  &Telerik.Windows.Controls.RadDatePicker  5o   &   -	   5          Name$ tbtime��5o   =   $��13(�6M   $	��150��6[   $��1��6g   $��Center=�6t     5p   &   $��
办理人:��64   $��13(�6D   $��Center=�6S   $��20 0 0 0q�6n   �� 5q   &   -
   5        $ 	tbtrantor��5q   Q   #��[  6.   $��13(�6d   $��Center=�6r    �� 
IsReadOnly . 6�   5r   #   5s      5t      5u      5v        5x       . ��5y      �� 5z      $��	卡信息��6$   $��25��6/   $��Center=�6<   $��13(�6W   .@�5|      �� ���#99bbe8$��1q�65   $��Stretch=�6J   ._�5}      � .+�5      �� $ Vertical=�6*   $��Stretch=�6B   .+�5�   "   *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	DGVIPInfo��5�   7   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .  $��Stretch=�6�   $��Stretch=�6�   $��1��6�   $��1��6�      RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .     CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�5�   =      CanUserSortColumns .  $	��250��6q      Columns 5�   &   3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5�   *   6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
  5�   .    
  Header$ 卡号��6r   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6~       
IsReadOnly  . ! 
  DataMemberBinding! 6N   �� *IMEI+6�   
  5�   *   $ 	卡类型��6r   $
 auto 6     . ! 6K   �� *
TypeName+6�   
  5�   *   $ 卡工本费��6y   $
 auto 6�     . ! 6K   �� *Cost_production+6�   
  5�   *   $ 	有效期��6r   $
 auto 6     . ! 6K   �� *
Validity+6�   
  5�   *   $ 会员姓名��6s   $
 auto 6�     . ! 6J   �� *
MemberName+6�   
  5�   *   $ 手机号码��6r   $
 auto 6�     . ! 6J   �� *	MobiPhone+6�   
  5�   *   $ 证件类型��6p   $
 auto 6~     . ! 6K   �� *IDCard+6�   
  5�   *   $ 证件号码��6s   $
 auto 6�     . ! 6K   �� *	IDCard_ID+6�   
  5�   *   $ 状态��6m   $
 auto 6y     . ! 6J   �� *Note+6�   
  5�   *   $ 可退金额��6s   $
 auto 6�     . ! 6J   �� *
AduitMoney+6�     5�   *   "   Header$" 删除��6A   #   CellTemplate# 5�   .   �� 5�   2   .R�5�   6     -   5        $��删除��5�   K   $��11(�5�      
���**��$��20��5�      $��50��6#   
$ � Tag$ 5�      �� *IMEI+5�      5�   3   5�   +   5�   #   +  %Telerik.Windows.Controls.RadDataPager  5�   "   -   5        %  Name$% radDataPager1��5�      &   PageSize$& 10��5�   
   $��1,0,1,1q�5�   
   '   DisplayMode$	' All=�5�   
   (   AutoEllipsisMode$
( Both=�5�   
   )   NumericButtonCount$) 10��5�   
   *   IsTotalItemCountFixed* . +   Source+ 5�   
   �� *Items+, �� ElementName$, 	DGVIPInfo��5�   
   5�      5�      5�      5�        5�       . ��5�      �� 5�      $��退款金额��6$   $��25��60   $��Center=�6=   $��13(�6X   .@�5�      �� ���#99bbe8$��1q�64   $��Stretch=�6H   $��50��6f   ._�5�      �  5�      �� 5�   "   $��50 �60   .+�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� #��[ 6,   $��审批单号：��6Q   $��13(�6^   $��Center=�6m   �� 5�   "   -   5        $ AdutiID��5�   �   #��[  6*   $��13(�6M   $��Center=�6\   $��1��6w   $
��Left=�6�   6�     5�   "   -   5        $ SumbitAduit��5�   �   $��70��64   $��2��6?   $��提交审批单��6O   $��25��6_   $
��Left=�6k   $��10 0 0 0q�6�   5�      5�      5�      5�        5�       .  ��5�      �� 5�      $��备注��6$   $��25��6.   $��Center=�6;   $��13(�6V   .@�5�      �� ���#99bbe8$��1q�64   $	��734��6H   $
��Left=�6T   $��80��6o   ._�5�      � -   5        $  renewaldate��5�       5�      �� 5�   "   $��80 �60   - � ColumnDefinitions- 5�      �� 5�   "   $	��188 �63   �� 5�   "   $	��188 �63   �� 5�   "   $	��188 �63   �� 5�   "   $	��190 �63   5�      5�      5�      5�      5�      5�      5�      