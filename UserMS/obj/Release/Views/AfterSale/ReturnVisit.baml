   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS(   "UserMS.Views.AfterSale.ReturnVisit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  *	MyControlhttp://www.zs96000.com/wpf    N� Title$  ReturnVisit��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -   $
��Save��$��确认回访��$��13(�]� $	��Top=�.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��网点:��
���   �"  UserMS.MyControl.MyMulSelect  -     Name$
 hall��$	��150��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��状态:��
���   ��� -   $��state��$	��150��$��25��.@��� $��全部���� $��待指派维修师���� $��	待维修���� $��	待质检���� $��	待送厂���� $��	待返厂���� $��	待审核���� $��	待取机���� $��待备机返库审批���� $��	待回访�� �� 
IsSelected . �� $��	待审计���� $��完成���� $��	已撤销���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��searchOldid��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cus_name��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -   $��	cus_phone��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -	   $��vipimei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� -
   $��查询��$��80��]� $	��Top=�$	��200��.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�	   Value$	 20X�$��50��
   NumberDecimalDigits$
 0��$��Right=�+  %Telerik.Windows.Controls.RadDataPager  -     Name$ radDataPager1��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�*	  $Telerik.Windows.Controls.RadGridView	  -   $��
searchGrid��$	��Top=�$��Stretch=�$��Stretch=�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�$	��200�� 
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 受理单号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    IsFilterable .     DataMemberBinding �� *	ServiceID+  $ 手工单号��$
 auto  .  .   �� *OldID+  $ 状态��$
 auto  .  .   �� *	RpState+  $ 客户姓名��$
 auto  .  .   �� *
Cus_Name+  $ 手机号码��$
 auto  .  .   �� *	Cus_Phone+  $ 会员卡号��$
 auto  .  .   �� *IMEI+  $ 服务网点��$
 auto  .  .   �� *RecHallName+  $ 商品品牌��$
 auto  .  .   �� *
Pro_Type+  $ 商品名称��$
 auto  .  .   �� *
Pro_Name+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 保内保外��$
 auto  .  .   �� *	Chk_InOut+  $ 故障类型��$
 auto  .  .   �� *Errors+  $ 更换配件��$
 auto  .  .   �� *	ChangPros+  $ 接机日期��   DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *接机日期+  $ 串码��$
 auto  .  .   �� *Pro_HeaderIMEI+  $ 受理日期��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *	SysDate+  $ 维修完成时间��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *维修完成时间+  $ 维修方式��$
 auto  .  .   �� *	Chk_RType+  $ 维修种类��$
 auto  .  .   �� *	RepKind+  $ 维修备注��$
 auto  .  .   �� *
RepairNote+  $ 	需送厂��$
 auto  .  .   �� *	需送厂+  $ 送厂时间��$
 auto  . $ {0:yyyy-MM-dd HH:mm:ss}�� .   �� *送厂时间+  $ 	送厂人��$
 auto  .  .   �� *	送厂人+  $ 送厂批次��$
 auto  .  .   �� *送厂批次+  $ 厂家名称��$
 auto  .  .   �� *厂家名称+  $ 	返厂人��$
 auto  .  .   �� *	返厂人+  $ 返厂批次��$
 auto  .  .   �� *返厂批次+  $ 返厂备注��$
 auto  .  .   �� *返厂备注+  $ 返厂日期��$
 auto  .  .   �� *返厂日期+  $ 质检日期��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *质检日期+  $ 	质检人��$
 auto  .  .   �� *	质检人+  $ 质检备注��$
 auto  .  .   �� *质检备注+  $ 	审核人��$
 auto  .  .   �� *	审核人+  $ 审核备注��$
 auto  .  .   �� *审核备注+  $ 审核日期��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *审核日期+  $ 备机押金��$
 auto  .  .   �� *备机押金+  $ 	配件费��$
 auto  .  .   �� *	配件费+  $ 	劳务费��$
 auto  .  .   �� *	劳务费+  $ 实收��$
 auto  .  .   �� *实收+  $ 应收��$
 auto  .  .   �� *应收+  $ 挂账类型��$
 auto  .  .   �� *挂账类型+  $ 挂账金额��$
 auto  .  .   �� *挂账金额+  $ 	取机人��$
 auto  .  .   �� *	取机人+  $ 取机备注��$
 auto  .  .   �� *取机备注+  $ 取机日期��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *取机日期+  $ 	回访人��$
 auto  .  .   �� *	回访人+  $ 回访日期��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *回访日期+  $ 	审计人��$
 auto  .  .   �� *	审计人+  $ 审计金额��$
 auto  .  .   �� *审计金额+  $ 结算金额��$
 auto  .  .   �� *结算金额+  $ 审计备注��$
 auto  .  .   �� *审计备注+  $ 审计日期��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *审计日期+  $ 	撤销人��$
 auto  .  .   �� *	撤销人+  $ 撤销时间��$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *撤销时间+  $ 撤销备注��$
 auto  .  .   �� *撤销备注+*   $OpenSourceControls.DockPanelSplitter  
�������$	��Top=�]� $	��Top=�.+��  � Orientation$ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��服务网点:��
���   ��� -   $��serviceHall��$��25��$	��150��$�� �� �� 
IsReadOnly . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��返修次数:��
���   ��� -   $��repCount��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldid��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
受理人:��
���   ��� -   $��receiver��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机押金:��
���   ��� -   $��bjMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��劳务费用:��
���   ��� -   $��	workMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��配件费用:��
���   ��� -   $��proMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��合计费用:��
���   ��� -   $��total��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��应收:��
���   ��� -   $��	shouldPay��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��挂账类型:��
���   ��� -   $��gzType��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��挂账金额:��
���   ��� -   $��gzMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��实收:��
���   ��� -   $��realPay��$��25��$	��150�� . ,  &Telerik.Windows.Controls.RadTabControl  
���   �.@�)  #Telerik.Windows.Controls.RadTabItem  $��回访信息��.��]� $	��top=�.+�� $ Vertical=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��应答情况:��
���   ��� -   $��	allAnswer��$ 
Horizontal=�$��50 5 0 5q�$��Stretch=�.+��� -   $��answer1��$��客户姓名相符��$��10 5 0 5q��� -   $��answer2��$��送修日期相符��$��10 5 0 5q��� -   $��answer3��$��产品名称相符��$��10 5 0 5q��� -   $��answer4��$��故障现象相符��$��10 5 0 5q��� -   $��answer5��$��处理方法相符��$��10 5 0 5q��� -    $��answer6��$��最终状态相符��$��10 5 0 5q��� -!   $��answer7��$��收费情况相符��$��10 5 0 5q��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��结算金额:��
���   �  -"   $��	realMoney��$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��顾客建议:��
���   ��� -#   $��
cusSuggest��$��45��$	��630�� �� AcceptsReturn . � $ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��回访备注:��
���   ��� -$   $��cbNote��$��45��$	��630�� . 