   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS&    UserMS.Views.AfterSale.GetMobile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5
      *	MyControlhttp://www.zs96000.com/wpf  62     N� Title$  	GetMobile��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 Save��5   F   $��确认取机��6*   $��13(�68   6U     5      -   5        $ UnSave��5   G   $��审核不通过��6*   $��13(�69   6X   5      5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5      �� $��25��6$   $��80��60   $��网点:��6;   
���   �6[   "  UserMS.MyControl.MyMulSelect  5      -   5          Name$
 hall��5   <   $	��150��60   $��25��6J   5      �� 5!      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5"      �� $��25��6$   $��80��60   $��状态:��6;   
���   �6[   �� 5#      -   5        $��state��5#   /   $	��150��6#   $��25��6<   .@�5$      �� $��全部��6+   6:   �� 5%      $��待指派维修师��6+   6>   �� 5&      $��	待维修��6+   6;   �� 5'      $��	待质检��6+   6;   �� 5(      $��	待送厂��6+   6;   �� 5)      $��	待返厂��6+   6;   �� 5*      $��	待审核��6+   6;   �� 5+      $��	待取机��6+    �� 
IsSelected . 6M   �� 5,      $��待备机返库审批��6+   6?   �� 5-      $��	待回访��6+   6;   �� 5.      $��	待审计��6+   6;   �� 5/      $��完成��6+   6:   �� 50      $��	已撤销��6+   6;   51      52      �� 53      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�54      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 55      -   5        $��oldid��55   B   $��25��6"   $	��150��6.   $�� ��6:   6Q   56      �� 57      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�58      �� $��25��6$   $��80��60   $��主板串码:��6;   
���   �6]   �� 59      -   5        $��pro_imei��59   B   $��25��6"   $	��150��6.   $�� ��6:   6T   5:      �� 5;      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5<      �� $��25��6$   $��80��60   $��客户姓名:��6;   
���   �6]   �� 5=      -	   5        $��cus_name��5=   B   $��25��6"   $	��150��6.   $�� ��6:   6T   5>      �� 5?      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5@      �� $��25��6$   $��80��60   $��手机号码:��6;   
���   �6]   �� 5A      -
   5        $��	cus_phone��5A   B   $��25��6"   $	��150��6.   $�� ��6:   6U   5B      �� 5C      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5D      �� $��25��6$   $��80��60   $��会员卡号:��6;   
���   �6]   �� 5E      -   5        $��vipimei��5E   B   $��25��6"   $	��150��6.   $�� ��6:   6S   5F      �� 5G      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5H      �� -   5        $��查询��5H   !   $��80��6.   6P   5I      5J      5K      ]� 5M      $	��Top=�6   $	��200��6-   .+�5N      ]� $��Bottom=�6   .+�5O      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5O   0   +  %Telerik.Windows.Controls.RadRangeBase	   Minimum$	 1Q�6B   
   Value$
 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5P      -   5          Name$ radDataPager1��5P   +      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5Q      *	  $Telerik.Windows.Controls.RadGridView	  5R      -   5        $��
searchGrid��5R   '   $	��Top=�6j   $��Stretch=�6�   $��Stretch=�6�   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�5S      $	��150��6+    
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5T      3  -Telerik.Windows.Controls.GridViewSelectColumn  5U      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5V         Header$ 手工单号��6;   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I      
IsReadOnly .    IsFilterable .     DataMemberBinding 6i   �� *OldID+6�     5W      $ 受理单号��6;   $
 auto 6I    .  .   6i   �� *	ServiceID+6�     5X      $ 状态��6;   $
 auto 6G    .  .   6g   �� *	RpState+6�     5Y      $ 客户姓名��6;   $
 auto 6I    .  .   6i   �� *
Cus_Name+6�     5Z      $ 手机号码��6;   $
 auto 6I    .  .   6i   �� *	Cus_Phone+6�     5[      $ 会员卡号��6;   $
 auto 6I    .  .   6i   �� *IMEI+6�     5\      $ 服务网点��6;   $
 auto 6I    .  .   6i   �� *RecHallName+6�     5]      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
Pro_Type+6�     5^      $ 商品名称��6;   $
 auto 6I    .  .   6i   �� *
Pro_Name+6�     5_      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	Pro_Color+6�     5`      $ 保内保外��6;   $
 auto 6I    .  .   6i   �� *	Chk_InOut+6�     5a      $ 故障类型��6;   $
 auto 6I    .  .   6i   �� *Errors+6�     5c      $ 更换配件��6;   $
 auto 6I    .  .   6i   �� *	ChangPros+6�     5e      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�     5f      $ 受理日期��6;      DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+  5h      $ 接机日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *接机日期+  5i      $ 维修完成时间��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6K   $
 auto 6x    .  .   6�   �� *维修完成时间+  5j      $ 维修方式��6;   $
 auto 6I    .  .   6i   �� *	Chk_RType+6�     5k      $ 维修种类��6;   $
 auto 6I    .  .   6i   �� *	RepKind+6�     5l      $ 维修备注��6;   $
 auto 6I    .  .   6i   �� *
RepairNote+6�     5n      $ 	需送厂��6;   $
 auto 6H    .  .   6h   �� *	需送厂+6�     5o      $ 送厂时间��6;   $
 auto 6I    . $ {0:yyyy-MM-dd HH:mm:ss}��6j    .   6�   �� *送厂时间+6�     5p      $ 	送厂人��6;   $
 auto 6H    .  .   6h   �� *	送厂人+6�     5q      $ 送厂批次��6;   $
 auto 6I    .  .   6i   �� *送厂批次+6�     5r      $ 厂家名称��6;   $
 auto 6I    .  .   6i   �� *厂家名称+6�     5t      $ 	返厂人��6;   $
 auto 6H    .  .   6h   �� *	返厂人+6�     5u      $ 返厂批次��6;   $
 auto 6I    .  .   6i   �� *返厂批次+6�     5v      $ 返厂备注��6;   $
 auto 6I    .  .   6i   �� *返厂备注+6�     5w      $ 返厂日期��6;   $
 auto 6I    .  .   6i   �� *返厂日期+6�     5y      $ 质检日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *质检日期+  5z      $ 	质检人��6;   $
 auto 6H    .  .   6h   �� *	质检人+6�     5{      $ 质检备注��6;   $
 auto 6J    .  .   6�   �� *质检备注+  5|      $ 	审核人��6;   $
 auto 6H    .  .   6h   �� *	审核人+6�     5}      $ 审核备注��6;   $
 auto 6I    .  .   6i   �� *审核备注+6�     5~      $ 审核日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *审核日期+  5�      $ 备机押金��6;   $
 auto 6I    .  .   6i   �� *备机押金+6�     5�      $ 	配件费��6;   $
 auto 6I    .  .   6   �� *	配件费+  5�      $ 	劳务费��6;   $
 auto 6H    .  .   6h   �� *	劳务费+6�     5�      $ 实收��6;   $
 auto 6G    .  .   6g   �� *实收+6�     5�      $ 应收��6;   $
 auto 6H    .  .   6~   �� *应收+  5�      $ 挂账类型��6;   $
 auto 6J    .  .   6�   �� *挂账类型+  5�      $ 挂账金额��6;   $
 auto 6I    .  .   6i   �� *挂账金额+6�     5�      $ 	取机人��6;   $
 auto 6H    .  .   6h   �� *	取机人+6�     5�      $ 取机备注��6;   $
 auto 6J    .  .   6�   �� *取机备注+  5�      $ 取机日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *取机日期+  5�      $ 	回访人��6;   $
 auto 6H    .  .   6h   �� *	回访人+6�     5�      $ 回访日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *回访日期+  5�      $ 	审计人��6;   $
 auto 6H    .  .   6h   �� *	审计人+6�     5�      $ 审计金额��6;   $
 auto 6I    .  .   6i   �� *审计金额+6�     5�      $ 结算金额��6;   $
 auto 6J    .  .   6�   �� *结算金额+  5�      $ 审计备注��6;   $
 auto 6J    .  .   6�   �� *审计备注+  5�      $ 审计日期��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *审计日期+  5�      $ 	撤销人��6;   $
 auto 6H    .  .   6~   �� *	撤销人+  5�      $ 撤销时间��6;   $ {0:yyyy-MM-dd HH:mm:ss}��6I   $
 auto 6v    .  .   6�   �� *撤销时间+  5�      $ 撤销备注��6;   $
 auto 6J    .  .   6�   �� *撤销备注+5�      5�      *   $OpenSourceControls.DockPanelSplitter  5�      
�������$	��Top=�6=   6T   ]� 5�      $	��Top=�6   .+�5�      �  � Orientation$ 
Horizontal=�6   .+�5�      �� $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��服务网点:��6;   
���   �6]   �� 5�      -   5        $��serviceHall��5�   B   $��25��6"   $	��150��6.   $�� ��6:    �� 
IsReadOnly . 6i   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��保内/保外:��6;   
���   �6^   �� 5�      -   5        $��chkInOut��5�   T   $��25��6"   $	��150��6.   $�� ��6:    . 6f   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��返修次数:��6;   
���   �6]   �� 5�      -   5        $��repCount��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6g   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   �� 5�      -   5        $��oldID��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6d   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��
受理人:��6;   
���   �6\   �� 5�      -   5        $��receiver��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6g   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� -   5        $��HasRepaired��5�   P   $	��230��6#   $��多次返修��6/   {�.  
���   �$��Right=�6v   6�   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��会员卡号:��6;   
���   �6]   �� 5�      -   5        $��vipIMEI��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6f   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��客户姓名:��6;   
���   �6]   �� 5�      -   5        $��cusName��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6f   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��手机号码:��6;   
���   �6]   �� 5�      -   5        $��cusPhone��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6g   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��其他电话:��6;   
���   �6]   �� 5�      -   5        $��	cusPhone2��5�   :   $��25��6"   $	��150��6.    . 6`   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��地址:��6;   
���   �6[   �� 5�      -   5        $��cusAddr��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6f   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��客户邮箱:��6;   
���   �6]   �� 5�      -   5        $��cusEmail��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6g   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��送修单位:��6;   
���   �6]   �� 5�      -   5        $��cusCPC��5�   :   $��25��6"   $	��150��6.    . $�� ��6[   6e   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��
送修人:��6;   
���   �6\   �� 5�      -   5        $��senderer��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6g   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��送修人电话:��6;   
���   �6^   �� 5�      -   5        $��senderPhone��5�   U   $��25��6"   $	��150��6.   $�� ��6:    . 6j   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 5q�6:   .+�5�      �� $��25��6$   $��80��60   $��客户类别:��6;   
���   �6]   �� 5�      -   5        $��cus_Type��5�   M   $��25��6"   $	��150��6.    . 6_   5�      5�      5�        5�      $	��Top=�6)   
�������6T   ,  &Telerik.Windows.Controls.RadTabControl  5�      
���   �.@�5�      )  #Telerik.Windows.Controls.RadTabItem  $��费用信息��6%   .��5�      ]� $��Bottom=�6    $��Stretch=�68   .+�5�      � $ 
Horizontal=�6$   $	��Top=�6=   .+�5�      �� $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�   "   �� $��25��6,   $��80��68   $��押金金额:��6C   
���   �6e   �� 5�   "   -    5        $��bjMoney��5�   B   $��25��6*   $	��150��66    . 6f   5�      �� 5�      $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�   "   �� $��25��6,   $��80��68   $��劳务费用:��6C   
���   �6e   �� 5�   "   -!   5        $��	workMoney��5�   B   $��25��6*   $	��150��66    . 6h   5�      �� 5�      $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�   "   �� $��25��6,   $��80��68   $��配件费用:��6C   
���   �6e   �� 5�   "   -"   5        $��proMoney��5�   C   $��25��6*   $	��150��66    . 6g   5�      �� 5�      $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�   "   �� $��25��6,   $��80��68   $��合计费用:��6C   
���   �6e   �� 5   "   -#   5        $��total��5   B   $��25��6*   $	��150��66    . 6d   5     �� 5     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5  "   �� $��25��6,   $��80��68   $��应收:��6C   
���   �6c   �� 5  "   -$   5        $��	shouldPay��5  C   $��25��6*   $	��150��66    . 6h   5     �� 5     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5  "   �� $��25��6,   $��80��68   $��挂账类型:��6C   
���   �6e   �� 5  "   -%   5        $��gzType��5  o   $��25��6W   $	��150��6c   .@�5	  &   �� $��VIP大客户银卡50元��63   6K   �� 5
  &   $��VIP大客户金卡100元��63   6L   �� 5  &   $��VIP大客户钻卡300元��63   6L   �� 5  &   $��绿色通道��63    . 6V   5  #   5     �� 5     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5  "   �� $��25��6,   $��80��68   $��挂账金额:��6C   
���   �6e     5  "   -&   5        $��gzMoney��5  w   $��25��6;   $	��150��6k   6�   5     �� 5     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5  "   �� $��25��6,   $��80��68   $��实收:��6C   
���   �6c     5  "   -'   5        $��realPay��5  e   {�.  $��25��6M   $	��150��6Y   6v   5     5     � 5     $ 
Horizontal=�6$   $	��Top=�6>   .+�5     �� $ 
Horizontal=�6)   $��10 5 0 5q�6C   .+�5  "   �� $��25��6,   $��80��68   $��送修备注 :��6C   
���   �6f   �� 5  "   -(   5        $��proNote��5  k   $��25��6*   $	��630��66    .  �� AcceptsReturn . 6|   5     5     � 5     $ 
Horizontal=�6$   $	��Top=�6=   $��10 5 0 5q�6R   .+�5     �� $ 
Horizontal=�6)   $��Stretch=�6B   .+�5   "   �� $��25��6,   $��80��68   $��存放位置:��6C   
���   �6e   �� 5!  "   -)   5        $��position��5!  B   $��25��6*   $	��630��66    . 6f   5"     5#     � 5$     $ 
Horizontal=�6$   $	��Top=�6=   $��10 5 0 5q�6R   .+�5%     �� $ 
Horizontal=�6)   $��Stretch=�6B   .+�5&  "   �� $��25��6,   $��80��68   $��维修备注:��6C   
���   �6e   �� 5'  "   -*   5        $��
repairnote��5'  B   $��25��6*   $	��630��66    . 6h   5(     5)     � 5*     $ 
Horizontal=�6$   .+�5+     �� $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5,  "   �� $��25��6,   $��80��68   $��取机备注 :��6C   
���   �6f   �� 5-  "   -+   5        $��	fetchNote��5-  Y   $��45��6*   $	��630��66    . 6l   5.     5/     50     51       52     $��配件信息��6%   .��53     ]� $	��Top=�6    .+�54     � $ 
Horizontal=�6$   $	��Top=�6=   .+�55     �� $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�56  "   �� $��25��6,   $��80��68   $��配件费用:��6C   
���   �6e   �� 57  "   -,   5        $��	proMoney2��57  B   $��25��6*   $	��150��66    . 6g   58     �� 5=     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5>  "   �� $��25��6,   $��80��68   $��服务时间:��6C   
���   �6e   �� 5?  "   --   5        $��serviceTime��5?  C   $��25��6*   $	��150��66    . 6j   5@     �� 5K     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5L  "   �� $��25��6,   $	��120��68   $��发票已打印次数: ��6D   ���#2E8B896m   �� 5M  "   -.   5        $��
printCount��5M  S    . $��2��6<   $	��150��6G   .��6e   6h   5N     5O     	  5P     -/   5        $��prosGrid��5P  D   $	��Top=�6/   $��Stretch=�6U   $��Stretch=�6q   $ Extended=�5Q     $	��100��63    .   .   .   .   .  5R       5S  "     5T  "   $ 商品编码��6C   $
 auto 6Q    .  .   6q   �� *ProID+6�     5U  "   $ 商品类别��6C   $
 auto 6Q    .  .   6q   �� *	ClassName+6�     5V  "   $ 商品品牌��6C   $
 auto 6Q    .  .   6q   �� *ProTypeName+6�     5W  "   $ 商品型号��6C   $
 auto 6Q    .  .   6q   �� *	ProName+6�     5X  "   $ 商品属性��6C   $
 auto 6Q    .  .   6q   �� *	ProFormat+6�     5Y  "   $ 需要串码��6C   $
 auto 6Q    .  .   6q   �� *
NeedIMEI+6�     5[  "   $ 串码��6C   $
 auto 6O    .  .   6o   �� *IMEI+ �� Mode$ TwoWay=�6�     5\  "   $ 数量��6C   $
 auto 6O    .  .   6o   �� *
ProCount+6�     5]  "   $ 归属��6B    .   6N   �� *TName+6�   5_     5a     5b       5d     $��客户信息��6%   .��5e     ]� $	��top=�6    .+�5f     � $ 
Horizontal=�6$   .+�5g     �� $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5h  "   �� $��25��6,   $��80��68   $��IMEI:��6C   
���   �6e   �� 5i  "   -0   5        $��
headerIMEI��5i  C   $��25��6*   $	��150��66    . 6j   5j     �� 5o     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5p  "   �� $��25��6,   $��80��68   $	��SN:��6C   
���   �6d   �� 5q  "   -1   5        $��sn��5q  B   $��25��6*   $	��150��66    . 6`   5r     �� 5s     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5t  "   �� $��25��6,   $��80��68   $��产品名称:��6C   
���   �6e   �� 5u  "   -2   5        $��proName��5u  C   $��25��6*   $	��150��66    . 6f   5v     �� 5{     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5|  "   �� $��25��6,   $��80��68   $��产品颜色:��6C   
���   �6e   �� 5}  "   -3   5        $��proColor��5}  C   $��25��6*   $	��150��66    . 6g   5~     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��产品系列:��6C   
���   �6e   �� 5�  "   -4   5        $��proSeq��5�  B   $��25��6*   $	��150��66    . 6d   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��产品品牌:��6C   
���   �6e   �� 5�  "   -5   5        $��proType��5�  C   $��25��6*   $	��150��66    . 6f   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��随机附件:��6C   
���   �6e   �� 5�  "   -6   5        $��proOther��5�  B   $��25��6*   $	��150��66    . 6f   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��客户姓名:��6C   
���   �6e   �� 5�  "   -7   5        $��cus_Name��5�  B   $��25��6*   $	��150��66    . 6f   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��送修单位:��6C   
���   �6e   �� 5�  "   -8   5        $��
repairHall��5�  B   $��25��6*   $	��150��66    . 6i   5�     � 5�     $ 
Horizontal=�6(   .+�5�  "   �� $ 
Horizontal=�6-   $��10 5 0 5q�6F   .+�5�  &   �� $��25��60   $��80��6<   $��送修备注:��6G   
���   �6i   �� 5�  &   -9   5        $��
repairNote��5�  F   $��25��6.   $	��300��6:    . 6m   5�  #   5�     5�     5�     5�       5�     $��备机信息��6%   .��5�     ]� $	��Top=�6    .+�5�     � $ 
Horizontal=�6$   $	��Top=�6=   .+�5�     �� $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��备机押金:��6C   
���   �6e   �� 5�  "   -:   5        $��bj_money��5�  B   $��25��6*   $	��150��66    . 6g   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��提供日期:��6C   
���   �6e   �� 5�  "   -;   5        $��bj_date��5�  B   $��25��6*   $	��150��66    . 6f   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��
经手人:��6C   
���   �6d   �� 5�  "   -<   5        $��	BJ_UserID��5�  6   $��25��6*    . $	��150��6Z   $�� ��6f   6p   5�     �� 5�     $ 
Horizontal=�6)   $��10 5 0 5q�6B   .+�5�  "   �� $��25��6,   $��80��68   $��押金日期:��6C   
���   �6e   �� 5�  "   -=   5        $��yjDate��5�  B   $��25��6*   $	��150��66    . 6e   5�     5�     	  5�     ->   5        $��bjGrid��5�  F   $	��Top=�61   $��Stretch=�6V   $��Stretch=�6r   $ Extended=�5�     $	��200��61    .   .   .   .   5�       5�  "     5�  "   $ 商品编码��6C   $
 auto 6Q    .  .   6q   �� *ProID+6�     5�  "   $ 商品品牌��6C   $
 auto 6Q    .  .   6q   �� *
TypeName+6�     5�  "   $ 商品类别��6C   $
 auto 6Q    .  .   6q   �� *	ClassName+6�     5�  "   $ 商品型号��6C   $
 auto 6Q    .  .   6q   �� *	ProName+6�     5�  "   $ 商品属性��6C   $
 auto 6Q    .  .   6q   �� *	ProFormat+6�     5�  "   $ 	原串码��6C   $
 auto 6P    .  .   6q   �� *IMEI+6�     5�  "   $ 数量��6C   $
 auto 6O    .  .   6o   �� *
ProCount+6�     5�  "   $ 需要串码��6C   $
 auto 6Q    .  .   6q   �� *
NeedIMEI+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5�  "   $ 	新串码��6W   $
 auto 6d    .  
  � Tag  6>   �� *
NeedIMEI+ 6r   �� *	NewIMEI+$ TwoWay=�6�   5�     5�     5�       5�     $��故障信息��6%   .��5�     ]� $	��Top=�6    .+�5�     	  -?   5        $��
oldErrGrid��5�  (   $	��300��5�  .   $
��Left=�6>   $��Stretch=�6V   $��Stretch=�6r   $ Extended=�5�  >    .   .   .   .   .  5�       5�  "     5�  "   $ 故障编码��6C   $
 auto 6Q    .  .   6q   �� *	ErrorID+6�     5�  "   $ 受理故障现象��6C   $
 auto 6S    .  .   6s   �� *	ErrorName+6�   5�       5�     $
��Left=�65   
�������6a   	  5�     -@   5        ! 	 Name$! 
newErrGrid��5�  .   $	��300��6C   $
��Left=�6S   $��Stretch=�6k   $��Stretch=�6�   $ Extended=�5�  #    .   .   .   .   .  5�       5�  "     5�  "   $ 新故障编码��6C   $
 auto 6R    .  .   6r   �� *	ErrorID+6�     5�  "   $ 维修确认故障现象��6C   $
 auto 6U    .  .   6u   �� *	ErrorName+6�   5�     5�     5�     5�     5�     5�     5�     