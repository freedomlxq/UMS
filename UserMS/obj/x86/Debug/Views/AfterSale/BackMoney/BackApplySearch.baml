   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl 6)   6   0UserMS.Views.AfterSale.BackMoney.BackApplySearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      9UserMSclr-namespace:UserMS  	 
           5
      F	MyControlclr-namespace:UserMS.MyControl  	 
           6)     N� Title$  BackApplySearch��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ apply��5   F   $��确认退款��6*   $��13(�68   6U   5      5      ]� 5      $	��Top=�6   .+�5      ]� $	��Top=�6   .+�5      � $	��Top=�6    .+�5      ��  �� Orientation$ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5      �� $��25��6(   $��80��64   $��网点:��6?   
���   �6_   "  UserMS.MyControl.MyMulSelect  5      -   5          Name$
 hall��5   @   $	��150��64   $��25��6N   5      �� 5      $ 
Horizontal=�6%   $��5q�6>   .+�5      �� $��已审批：��6%   $��80��65   �� 5      -   5         ��Name$	 ckb��5   '   $��25��64    �� DisplayMemberPath$
 Text��6@   	 �� SelectedValuePath$
	 Flag��6Y   $��80��6r   5      �� 5       $ 
Horizontal=�6%   $��5q�6>   .+�5!      �� $��已通过：��6%   $��80��64   �� 5"      -   5        $ 	ckbPassed��5"   '   $
 Text��6:   $
	 Flag��6S   $��25��6l   $��80��6x   5#      �� 5(      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5)      �� $��25��6(   $��80��64   $��手工单号:��6?   
���   �6a   �� 5*      -   5        $��oldid��5*   F   $��25��6&   $	��150��62   $�� ��6>   6U   5+      �� 5,      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5-      �� $��25��6(   $��80��64   $��主板串码:��6?   
���   �6a   �� 5.      -   5        $��pro_imei��5.   F   $��25��6&   $	��150��62   $�� ��6>   6X   5/      �� 50      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�51      �� $��25��6(   $��80��64   $��客户姓名:��6?   
���   �6a   �� 52      -	   5        $��cus_name��52   F   $��25��6&   $	��150��62   $�� ��6>   6X   53      �� 54      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�55      �� $��25��6(   $��80��64   $��手机号码:��6?   
���   �6a   �� 56      -
   5        $��	cus_phone��56   F   $��25��6&   $	��150��62   $�� ��6>   6Y   57      �� 58      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�59      �� $��25��6(   $��80��64   $��会员卡号:��6?   
���   �6a   �� 5:      -   5        $��vipimei��5:   F   $��25��6&   $	��150��62   $�� ��6>   6W   5;      �� 5<      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5=      �� -   5        $��查询��5=   %   $��80��62   6T   5>      5?      5@      5A      ]� 5C      $	��Top=�6   $	��200��6-   .+�5D      ]� $��Bottom=�6   .+�5E      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5        
  Name$
 pagesize��5E   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5F      -   5          Name$ radDataPager1��5F   +      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5G      *	  $Telerik.Windows.Controls.RadGridView	  5H      -   5        $��
searchGrid��5H   U   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionUnit$ Mixed=�6'   $	��Top=�6?   $��Stretch=�6g   $��Stretch=�6�    
  SelectionMode$ Extended=�5I      $	��150��6+    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5J      3  -Telerik.Windows.Controls.GridViewSelectColumn  5K      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5L         Header$ 申请单号��6;   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I      
IsReadOnly .    IsFilterable .     DataMemberBinding 6i   �� *	ApplyID+6�     5M      $ 	申请人��6;   $
 auto 6H    .  .   6h   �� *	Applyer+6�     5N      $ 申请退款金额��6;   $
 auto 6K    .  .   6k   �� *	BackMoney+6�     5O      $ 申请日期��6;   $
 auto 6I      DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��6W    .  .   6�   �� *
ApplayDate+6�     5Q      $ 	审批人��6;   $
 auto 6H    .  .   6h   �� *	Auditer+6�     5R      $ 审批日期��6;   $
 auto 6I   $ {0:yyyy-MM-dd HH:mm:ss}��6X    .  .   6�   �� *	AuditDate+6�     5S      $ 	已审批��6;   $
 auto 6H    .  .   6h   �� *	IsAudit+6�     5T      $ 	已通过��6;   $
 auto 6H    .  .   6h   �� *Passed+6�     5V      $ 受理单号��6;   $
 auto 6I    .  .   6i   �� *	ServiceID+6�     5W      $ 手工单号��6;   $
 auto 6I    .  .   6i   �� *OldID+6�     5X      $ 客户姓名��6;   $
 auto 6I    .  .   6i   �� *
Cus_Name+6�     5Y      $ 手机号码��6;   $
 auto 6I    .  .   6i   �� *	Cus_Phone+6�     5Z      $ 会员卡号��6;   $
 auto 6I    .  .   6i   �� *IMEI+6�     5[      $ 服务网点��6;   $
 auto 6I    .  .   6i   �� *RecHallName+6�     5\      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
Pro_Type+6�     5]      $ 商品名称��6;   $
 auto 6I    .  .   6i   �� *
Pro_Name+6�     5^      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	ProFormat+6�     5_      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�     5`      $ 受理日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+  5a      $ 申请备注��6;   $
 auto 6I    .  .   6i   �� *	ApplyNote+6�     5b      $ 审批备注��6;   $
 auto 6I    .  .   6i   �� *	AuditNote+6�     5c      $ 退款确认人��6;   $
 auto 6J    .  .   6j   �� *	Confirmer+6�     5d      $ 	已确认��6;   $
 auto 6H    .  .   6h   �� *	Confirm+6�     5e      $ 确认时间��6;   $
 auto 6I   $ {0:yyyy-MM-dd HH:mm:ss}��6Y    .  .   6�   �� *
ConfDate+6�     5f      $ 确认备注��6;   $
 auto 6I    .  .   6i   �� *	ConNote+6�   5i      5j      *   $OpenSourceControls.DockPanelSplitter  5l      
�������$	��Top=�6=   6T   ]� 5m      $	��Top=�6   .+�5n      �  � Orientation$ 
Horizontal=�6   $	��Top=�65   .+�5o      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5p      �� $��25��6$   $��80��60   $��服务网点:��6;   
���   �6]   �� 5q      -   5        $��serviceHall��5q   :   $��25��6"   $	��150��6.     �� 
IsReadOnly  . 6a   5r      �� 5s      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5t      �� $��25��6$   $��80��60   $��网点编码:��6;   
���   �6]   �� 5u      -   5        $��serviceHallID��5u   :   $��25��6"   $	��150��6.   $�� ��6O     . 6k   5v      �� 5x      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5y      �� $��25��6$   $��80��60   $��返修次数:��6;   
���   �6]   �� 5z      -   5        $��repairCount��5z   B   $��25��6"   $	��150��6.   $�� ��6:     . 6i   5{      �� 5|      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5}      �� $��25��6$   $��80��60   $��
工单号:��6;   
���   �6\   �� 5~      -   5        $��oldID��5~   .   $��25��6"   $	��150��6;   $�� ��6G     . 6c   5      5�      � 5�      $��Bottom=�6   $ 
Horizontal=�64   .+�5�      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��审批备注:��6;   
���   �6]   �� 5�      -   5        $
��note��5�   B   $��40��6"   $	��350��6.   $�� ��6:     . ! �� AcceptsReturn! . 6w   5�      5�      � 5�      $��Bottom=�6   $ 
Horizontal=�64   .+�5�      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��确认备注:��6;   
���   �6]   �� 5�      -   5        $��confnote��5�   B   $��25��6"   $	��350��6.   $�� ��6:     .  ! . 6|   5�      5�      5�      ]� 5�      .+�5�      ,  &Telerik.Windows.Controls.RadTabControl  
���   �.@�5�      )  #Telerik.Windows.Controls.RadTabItem  $��维修信息��6)   .��5�      ]� $	��top=�6$   .+�5�      ]� $	��Top=�6(   .+�5�   "   � $ 
Horizontal=�6,   $	��Top=�6E   .+�5�   &   �� $ 
Horizontal=�61   $��10 5 0 5q�6J   .+�5�   *   �� $��25��64   $��80��6@   $��
工程师:��6K   
���   �6l   �� 5�   *   -   5        $��repairer��5�   >   $��25��62   $	��150��6N     . 6n   5�   '   �� 5�   &   $ 
Horizontal=�61   $��10 5 0 5q�6J   .+�5�   *   �� $��25��64   $��80��6@   $��保内/保外:��6K   
���   �6n   �� 5�   *   -   5        $��chkInOut��5�   >   $��25��62   $	��150��6N     . 6o   5�   '   �� 5�   &   $ 
Horizontal=�61   $��10 5 0 5q�6J   .+�5�   *   �� $��25��64   $��80��6@   $��换件仓库:��6K   
���   �6m   �� 5�   *   -   5        $��proHall��5�   J   $��25��62   $	��150��6>     . 6m   5�   '   5�   #   � 5�   "   $ 
Horizontal=�6-   $	��Top=�6F   .+�5�   &   �� $ 
Horizontal=�61   $��10 5 0 5q�6J   .+�5�   *   �� $��25��64   $��80��6@   $��维修备注:��6K   
���   �6m   �� 5�   *   -   5        $��
repairNote��5�   >   $��25��62   $	��630��6P     . 6p   5�   '   5�   #   5�        5�      $	��Top=�69   
�������6d   	  5�      -   5        $��prosGrid��5�   H   $	��Top=�63   $��Stretch=�6Y   $��Stretch=�6u   $ Extended=�5�      $	��100��63    .   .   .   .   .  5�   "     5�   &     5�   &   $ 商品编码��6G   $
 auto 6U    .  .   6u   �� *ProID+6�     5�   &   $ 商品类别��6G   $
 auto 6U    .  .   6u   �� *	ClassName+6�     5�   &   $ 商品品牌��6G   $
 auto 6U    .  .   6u   �� *
TypeName+6�     5�   &   $ 商品型号��6G   $
 auto 6U    .  .   6u   �� *	ProName+6�     5�   &   $ 商品属性��6G   $
 auto 6U    .  .   6u   �� *	ProFormat+6�     5�   &   $ 需要串码��6G   $
 auto 6U    .  .   6u   �� *
NeedIMEI+6�     5�   &   $ 串码��6G   $
 auto 6S    .  .   6s   �� *IMEI+" �� Mode$" TwoWay=�6�     5�   &   $ 数量��6G   $
 auto 6S    .  .   6s   �� *
ProCount+6�     5�   &   $ 归属��6F    .   6R   �� *TName+$" TwoWay=�6�   5�      5�      5�        5�      $��费用信息��6)   .��5�      ]� $	��Top=�6$   .+�5�      � $ 
Horizontal=�6(   $	��Top=�6A   .+�5�   "   �� $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��押金金额:��6G   
���   �6i   �� 5�   &   -   5        $��bjMoney��5�   Y   $��25��6.   $	��150��6:     . 6j   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��劳务费用:��6G   
���   �6i   �� 5�   &   -   5        $��	workMoney��5�   Y   $��25��6.   $	��150��6:     . 6l   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��配件费用:��6G   
���   �6i   �� 5�   &   -   5        $��proMoney��5�   Y   $��25��6.   $	��150��6:     . 6k   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��合计费用:��6G   
���   �6i   �� 5�   &   -   5        $��total��5�   Y   $��25��6.   $	��150��6:     . 6h   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��应收:��6G   
���   �6g   �� 5�   &   -   5        $��	shouldPay��5�   Y   $��25��6.   $	��150��6:     . 6l   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��实收:��6G   
���   �6g   �� 5�   &   -    5        $��realPay��5�   Y   $��25��6.   $	��150��6:     . 6j   5�   #   �� 5�   "   $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�   &   �� $��25��60   $��80��6<   $��实退:��6G   
���   �6g   �� 5�   &   -!   5        $��realBack��5�   Y   $��25��6.   $	��150��6:     . 6k   5�   #   5�      5�      5�        5�      $��故障信息��6)   .��5�      ]� $	��Top=�6$   .+�5�      ]� $	��Top=�6(   $��Stretch=�6=   $	��100��6Y   $��Stretch=�6i   .+�5�   "   	  -"   5        $��
oldErrGrid��5�   (   $	��300��5�   6   $
��Left=�6F   $��Stretch=�6^   $��Stretch=�6z   $ Extended=�5�   >    .   .   .   .   .  5�   &     5�   *     5�   *   $ 故障编码��6K   $
 auto 6Y    .  .   6y   �� *	ErrorID+6�     5�   *   $ 受理故障现象��6K   $
 auto 6[    .  .   6{   �� *	ErrorName+6�   5   #     5  "   $
��Left=�6=   
�������6i   	  5  "   -#   5        # 	 Name$# 
newErrGrid��5  6   $	��300��6K   $
��Left=�6[   $��Stretch=�6s   $��Stretch=�6�   $ Extended=�5  #    .   .   .   .   .  5  &     5  *     5  *   $ 新故障编码��6K   $
 auto 6Z    .  .   6z   �� *	ErrorID+6�     5  *   $ 维修确认故障现象��6K   $
 auto 6]    .  .   6}   �� *	ErrorName+6�   5	  #   5     5     5     5     5     5     5     5     