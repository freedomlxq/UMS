   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl 6,   *   $UserMS.Views.AfterSale.BJReturnAudit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      9UserMSclr-namespace:UserMS  	 
           5
      F	MyControlclr-namespace:UserMS.MyControl  	 
           6,     N� Title$  BJReturnAudit��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ audit��5   F   $��审批通过��6*   $��13(�68   6U     5      -   5        $ Unaudit��5   G   $��审批不通过��6*   $��13(�69   6X   5      5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5      �� $��25��6$   $��80��60   $��
已审批:��6;   
���   �6\   �� 5      -   5        $��
HasAudited��5   /   $	��150��6#   $��25��6A   .@�5      �� $��全部��6+   6:   �� 5      $	��是��6+   69   �� 5      $	��否��6+    �� 
IsSelected . 6K   5      5      �� 5       $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5!      �� $��25��6$   $��80��60   $��
已通过:��6;   
���   �6\   �� 5"      -   5        $��	HasPassed��5"   /   $	��150��6#   $��25��6@   .@�5#      �� $��全部��6+    . 6L   �� 5$      $	��是��6+   69   �� 5%      $	��否��6+   69   5&      5'      �� 5(      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5)      �� $��25��6$   $��80��60   $��网点:��6;   
���   �6[   "  UserMS.MyControl.MyMulSelect  5*      -   5          Name$
 hall��5*   <   $	��150��60   $��25��6J   5+      �� 50      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�51      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 52      -   5        $��oldid��52   B   $��25��6"   $	��150��6.   $�� ��6:   6Q   53      �� 54      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�55      �� $��25��6$   $��80��60   $��主板串码:��6;   
���   �6]   �� 56      -	   5        $��pro_imei��56   B   $��25��6"   $	��150��6.   $�� ��6:   6T   57      �� 58      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�59      �� $��25��6$   $��80��60   $��客户姓名:��6;   
���   �6]   �� 5:      -
   5        $��cus_name��5:   B   $��25��6"   $	��150��6.   $�� ��6:   6T   5;      �� 5<      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5=      �� $��25��6$   $��80��60   $��手机号码:��6;   
���   �6]   �� 5>      -   5        $��	cus_phone��5>   B   $��25��6"   $	��150��6.   $�� ��6:   6U   5?      �� 5@      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5A      �� $��25��6$   $��80��60   $��会员卡号:��6;   
���   �6]   �� 5B      -   5        $��vipimei��5B   B   $��25��6"   $	��150��6.   $�� ��6:   6S   5C      �� 5D      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5E      �� -   5        $��查询��5E   !   $��80��6.   6P   5F      5G      5H      ]� 5J      $	��Top=�6   $	��200��6-   .+�5K      ]� $��Bottom=�6   .+�5L      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5L   0   +  %Telerik.Windows.Controls.RadRangeBase	   Minimum$	 1Q�6B   
   Value$
 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5M      -   5          Name$ radDataPager1��5M   +      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5N      *	  $Telerik.Windows.Controls.RadGridView	  5O      -   5        $��
searchGrid��5O   (   $	��Top=�6i   $��Stretch=�6   $��Stretch=�6�   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�5P      $	��150��6+    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5Q      3  -Telerik.Windows.Controls.GridViewSelectColumn  5R      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5S         Header$ 受理单号��6;   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I      
IsReadOnly .    IsFilterable .     DataMemberBinding 6i   �� *	ServiceID+6�     5U      $ 	已审批��6;   $
 auto 6H    .  .   6h   �� *IsFetchAduitStr+6�     5V      $ 	已通过��6;   $
 auto 6H    .  .   6h   �� *FetchAuditPassedStr+6�     5X      $ 手工单号��6;   $
 auto 6I    .  .   6i   �� *OldID+6�     5Y      $ 客户姓名��6;   $
 auto 6I    .  .   6i   �� *
Cus_Name+6�     5Z      $ 手机号码��6;   $
 auto 6I    .  .   6i   �� *	Cus_Phone+6�     5[      $ 会员卡号��6;   $
 auto 6I    .  .   6i   �� *IMEI+6�     5\      $ 服务网点��6;   $
 auto 6I    .  .   6i   �� *RecHallName+6�     5]      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
Pro_Type+6�     5^      $ 商品名称��6;   $
 auto 6I    .  .   6i   �� *
Pro_Name+6�     5_      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	ProFormat+6�     5b      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�     5c      $ 受理日期��6;      DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+5e      5f      *   $OpenSourceControls.DockPanelSplitter  5h      
�������$	��Top=�6=   6T   ]� 5i      $	��Top=�6   .+�5j      �  � Orientation$ 
Horizontal=�6   .+�5k      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5l      �� $��25��6$   $��80��60   $��服务网点:��6;   
���   �6]   �� 5m      -   5        $��serviceHall��5m   B   $��25��6"   $	��150��6.   $�� ��6:    �� 
IsReadOnly . 6i   5n      �� 5p      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5q      �� $��25��6$   $��80��60   $��返修次数:��6;   
���   �6]   �� 5r      -   5        $��repairCount��5r   T   $��25��6"   $	��150��6.    . $�� ��6L   6i   5s      �� 5t      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5u      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 5v      -   5        $��oldID��5v   B   $��25��6"   $	��150��6.   $�� ��6:    . 6c   5w      �� 5|      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5}      �� $��25��6$   $��80��60   $��
受理人:��6;   
���   �6\   �� 5~      -   5        $��receiver��5~   B   $��25��6"   $	��150��6.   $�� ��6:    . 6f   5      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��备机押金:��6;   
���   �6]   �� 5�      -   5        $��bjMoney��5�   ;   $��25��6"   $	��150��6/    . 6_   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��提供日期:��6;   
���   �6]   �� 5�      -   5        $��bjDate��5�   B   $��25��6"   $�� ��6.   $	��150��66    . 6e   5�      5�      5�      ]� 5�      $	��Top=�6   .+�5�      � $ 
Horizontal=�6   $	��Top=�69   .+�5�      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��取机备注 :��6;   
���   �6^   �� 5�      -   5        $��	fetchNote��5�   L   $��45��6"   $	��630��6.    . 6_   5�      5�      � 5�      $ 
Horizontal=�6   $	��Top=�66   .+�5�      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��审批备注 :��6;   
���   �6^   �� 5�      -   5        $��fetchAuditNote��5�   P   $��45��6"   $	��630��6.    �� AcceptsReturn . 6h   5�      5�      	  5�      -   5        $��prosGrid��5�   '   $	��Top=�67   $��Stretch=�6M   $��Stretch=�6i   $ Extended=�5�      $	��200��6+    .   .   .   .   .  5�        5�        5�      $ 原商品批次��6;   $
 auto 6J    .  .   6j   �� *
InListID+6�     5�      $ 原商品类别��6;   $
 auto 6J    .  .   6j   �� *	ClassName+6�     5�      $ 原商品品牌��6;   $
 auto 6J    .  .   6j   �� *
TypeName+6�     5�      $ 原商品型号��6;   $
 auto 6J    .  .   6j   �� *	ProName+6�     5�      $ 原商品属性��6;   $
 auto 6J    .  .   6j   �� *	ProFormat+6�     5�      $ 数量��6;   $
 auto 6G    .  .   6g   �� *
ProCount+6�     5�      $ 原IMEI��6;   $
 auto 6J    .  .   6j   �� *IMEI+6�     5�      $ 新IMEI��6;   $
 auto 6J    .  .   6j   �� *	NewIMEI+6�   5�      5�      5�      5�      5�      