   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl 6+   (   "UserMS.Views.AfterSale.ReturnVisit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      9UserMSclr-namespace:UserMS  	 
           5
      F	MyControlclr-namespace:UserMS.MyControl  	 
           6+     N� Title$  ReturnVisit��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $
��Save��5   F   $��确认回访��6*   $��13(�68   6R   5      5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5      �� $��25��6$   $��80��60   $��网点:��6;   
���   �6[   "  UserMS.MyControl.MyMulSelect  5      -   5          Name$
 hall��5   <   $	��150��60   $��25��6J   5      �� 5       $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5!      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 5"      -   5        $��searchOldid��5"   :   $��25��6"   $	��150��6.   $�� ��6c   6m   5#      �� 5$      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5%      �� $��25��6$   $��80��60   $��客户姓名:��6;   
���   �6]   �� 5&      -   5        $��cus_name��5&   :   $��25��6"   $	��150��6.   $�� ��6`   6j   5'      �� 5(      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5)      �� $��25��6$   $��80��60   $��手机号码:��6;   
���   �6]   �� 5*      -   5        $��	cus_phone��5*   :   $��25��6"   $	��150��6.   $�� ��6a   6k   5+      �� 5,      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5-      �� $��25��6$   $��80��60   $��会员卡号:��6;   
���   �6]   �� 5.      -   5        $��vipimei��5.   W   $��25��6"   $	��150��6.   $�� ��6O   6h   5/      �� 50      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�51      �� -	   5        $��查询��51   !   $��80��6.   6P   52      53      54      ]� 56      $	��Top=�6   $	��200��6-   .+�57      ]� $��Bottom=�6   .+�58      /  )Telerik.Windows.Controls.RadNumericUpDown  -
   5          Name$ pagesize��58   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6   	   NumberDecimalDigits$	 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  59      -   5        
  Name$
 radDataPager1��59   +      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5:      *	  $Telerik.Windows.Controls.RadGridView	  5;      -   5        $��
searchGrid��5<   +   $	��Top=�5;   W   $��Stretch=�6m   $��Stretch=�6�   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�5<      $	��200��6=    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5=      3  -Telerik.Windows.Controls.GridViewSelectColumn  5>      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5?         Header$ 受理单号��6;   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I      
IsReadOnly .    IsFilterable .     DataMemberBinding 6i   �� *	ServiceID+6�     5@      $ 手工单号��6;   $
 auto 6I    .  .   6i   �� *OldID+6�     5A      $ 客户姓名��6;   $
 auto 6I    .  .   6i   �� *
Cus_Name+6�     5B      $ 手机号码��6;   $
 auto 6I    .  .   6i   �� *	Cus_Phone+6�     5C      $ 会员卡号��6;   $
 auto 6I    .  .   6i   �� *IMEI+6�     5D      $ 服务网点��6;   $
 auto 6I    .  .   6i   �� *RecHallName+6�     5E      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
Pro_Type+6�     5F      $ 商品名称��6;   $
 auto 6I    .  .   6i   �� *
Pro_Name+6�     5G      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	ProFormat+6�     5J      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�     5K      $ 受理日期��6;      DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+5M      5N      *   $OpenSourceControls.DockPanelSplitter  5P      
�������$	��Top=�6=   6T   ]� 5R      $	��Top=�6   .+�5S      �  � Orientation$ 
Horizontal=�6   .+�5T      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5U      �� $��25��6$   $��80��60   $��服务网点:��6;   
���   �6]   �� 5V      -   5        $��serviceHall��5V   B   $��25��6"   $	��150��6.   $�� ��6:    �� 
IsReadOnly . 6i   5W      �� 5Z      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5[      �� $��25��6$   $��80��60   $��返修次数:��6;   
���   �6]   �� 5\      -   5        $��repCount��5\   .   $��25��6"   $	��150��6>   $�� ��6J    . 6f   5]      �� 5^      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5_      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 5`      -   5        $��oldid��5`   B   $��25��6"   $	��150��6.   $�� ��6:    . 6c   5a      �� 5c      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5d      �� $��25��6$   $��80��60   $��
受理人:��6;   
���   �6\   �� 5e      -   5        $��receiver��5e   :   $��25��6"   $	��150��6.    . 6^   5f      �� 5k      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5l      �� $��25��6(   $��80��64   $��备机押金:��6?   
���   �6a   �� 5m      -   5        $��bjMoney��5m   >   $��25��6&   $	��150��62    . 6b   5n      �� 5o      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5p      �� $��25��6(   $��80��64   $��劳务费用:��6?   
���   �6a   �� 5q      -   5        $��	workMoney��5q   >   $��25��6&   $	��150��62    . 6d   5r      �� 5t      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5u      �� $��25��6(   $��80��64   $��配件费用:��6?   
���   �6a   �� 5v      -   5        $��proMoney��5v   ?   $��25��6&   $	��150��62    . 6c   5w      �� 5x      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5y      �� $��25��6(   $��80��64   $��合计费用:��6?   
���   �6a   �� 5z      -   5        $��total��5z   >   $��25��6&   $	��150��62    . 6`   5{      �� 5|      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5}      �� $��25��6(   $��80��64   $��应收:��6?   
���   �6_   �� 5~      -   5        $��	shouldPay��5~   ?   $��25��6&   $	��150��62    . 6d   5      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��挂账类型:��6?   
���   �6a   �� 5�      -   5        $��gzType��5�   &   $��25��65   $	��150��6A    . 6a   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��挂账金额:��6?   
���   �6a   �� 5�      -   5        $��gzMoney��5�   &   $��25��66   $	��150��6B    . 6b   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��实收:��6?   
���   �6_   �� 5�      -   5        $��realPay��5�   &   $��25��66   $	��150��6B    . 6b   5�      5�      5�      ,  &Telerik.Windows.Controls.RadTabControl  5�      
���   �.@�5�      )  #Telerik.Windows.Controls.RadTabItem  $��回访信息��6!   .��5�      ]� $	��top=�6   .+�5�      � $ Vertical=�6    .+�5�      �� $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��应答情况:��6?   
���   �6a   5�      �� 5�      -   5        $��	allAnswer��5�   Q   $ 
Horizontal=�6%   $��50 5 0 5q�6?   $��Stretch=�6b   .+�5�   "   �� -   5        $��answer1��5�   <   $��客户姓名相符��6+   $��10 5 0 5q�6K   6`   �� 5�   "   -   5        $��answer2��5�   =   $��送修日期相符��6+   $��10 5 0 5q�6M   6b   �� 5�   "   -   5        $��answer3��5�   <   $��产品名称相符��6+   $��10 5 0 5q�6L   6a   �� 5�   "   -   5        $��answer4��5�   <   $��故障现象相符��6+   $��10 5 0 5q�6L   6a   �� 5�   "   -   5        $��answer5��5�   <   $��处理方法相符��6+   $��10 5 0 5q�6L   6a   �� 5�   "   -   5        $��answer6��5�   <   $��最终状态相符��6+   $��10 5 0 5q�6L   6a   �� 5�   "   -    5        $��answer7��5�   =   $��收费情况相符��6+   $��10 5 0 5q�6M   6a   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��结算金额:��6?   
���   �6b     5�      -!   5        $��	realMoney��5�   B   $	��150��66   6U   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��顾客建议:��6?   
���   �6a   �� 5�   "   -"   5        $��
cusSuggest��5�   X   $��45��6*   $	��630��66    �� AcceptsReturn . 6l   5�      � 5�      $ 
Horizontal=�6$   .+�5�      �� $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�   "   �� $��25��6,   $��80��68   $��回访备注:��6C   
���   �6e   �� 5�   &   -#   5        $��cbNote��5�   ]   $��45��6.   $	��630��6:    . 6m   5�      5�      5�      5�      5�      5�      5�      5�      5�      