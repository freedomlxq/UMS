   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS5   /UserMS.Views.AfterSale.BackMoney.BackMoneyApply   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            'UserMShttp://www.zs96000.com/wpf    N� Title$  BackMoneyApply��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -   $��isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ apply��$��申请退款��$��13(�]� $	��Top=�.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
已申请:��
���   ��� -    ��Name$ isApply��$	��150�� �� DisplayMemberPath$
 Text�� �� SelectedValuePath$
 Text��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��网点:��
���   �"  UserMS.MyControl.MyMulSelect  -     Name$
 hall��$	��150��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldid��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��主板串码:��
���   ��� -   $��pro_imei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cus_name��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -	   $��	cus_phone��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -
   $��vipimei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� -   $��查询��$��80��]� $	��Top=�$��Stretch=�$��Stretch=�$	��200��.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -   	  Name$	 pagesize��+  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+ 	 %Telerik.Windows.Controls.RadDataPager  -     Name$ radDataPager1��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�*	  $Telerik.Windows.Controls.RadGridView	  -   $��
searchGrid��$	��Top=�$��Stretch=�$��Stretch=�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�$	��200�� 
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 受理单号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    IsFilterable .     DataMemberBinding �� *	ServiceID+  $ 	已申请��$
 auto  .  .   �� *
ApplyState+  $ 手工单号��$
 auto  .  .   �� *OldID+  $ 客户姓名��$
 auto  .  .   �� *
Cus_Name+  $ 手机号码��$
 auto  .  .   �� *	Cus_Phone+  $ 会员卡号��$
 auto  .  .   �� *IMEI+  $ 服务网点��$
 auto  .  .   �� *
HallName+  $ 商品品牌��$
 auto  .  .   �� *
Pro_Type+  $ 商品名称��$
 auto  .  .   �� *
Pro_Name+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 串码��$
 auto  .  .   �� *Pro_HeaderIMEI+  $ 受理日期��   DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *	SysDate+*   $OpenSourceControls.DockPanelSplitter  
�������$	��Top=�]� $	��Top=�.+�]� $	��Top=�.+�� $	��Top=� � Orientation$ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��退款金额:��
���   �  -   $��	backMoney��$��25��$
 0Q�$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��服务网点:��
���   ��� -   $��hallName��$��25��$	��150��$�� �� �� 
IsReadOnly . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��返修次数:��
���   ��� -   $��repairedCount��$��25��$	��150��$�� �� . �� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
受理人:��
���   ��� -   $��receiver��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldID��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� -   $��
mulRepared��$	��230��$��多次返修��
���   �{�.  $��Right=��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -   $��vipIMEI��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cusName��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -   $��cusPhone��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��其他电话:��
���   ��� -   $��
cus_phone2��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��地址:��
���   ��� -   $��cus_addr��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户邮箱:��
���   ��� -   $��	cus_email��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修单位:��
���   ��� -   $��cus_cpc��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
送修人:��
���   ��� -   $��sendRer��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修人电话:��
���   ��� -   $��sendRer_phone��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户类别:��
���   ��� -    ��Name$ cus_type��$��25��$	��150�� . � $��Bottom=�$ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��申请备注:��
���   ��� -   $
��note��$��40��$	��350��$�� ��  �� AcceptsReturn  . ,  &Telerik.Windows.Controls.RadTabControl  
���   �$	��Top=�.@�)  #Telerik.Windows.Controls.RadTabItem  $��产品信息��.��]� .+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��机头IMEI:��
���   ��� -    $��
headerIMEI��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��	主板SN:��
���   ��� -!   $��pro_sn��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品名称:��
���   ��� -"   $��pro_Name��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品颜色:��
���   ��� -#   $��pro_col��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品系列:��
���   ��� -$   $��pro_seq��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品品牌:��
���   ��� -%   $��pro_type��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��购机日期:��
���   ��� -&   $��pro_BuyT��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��购机发票:��
���   ��� -'   $��pro_bill��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��收货日期:��
���   ��� -(   $��pro_GetT��$��25��$	��150��$�� �� . � $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�$��Stretch=�.+��� $��25��$��80��$��送修备注:��
���   ��� -)   $��pro_note��$��45��$	��630�� .   $��描述信息��.��]� .+�� $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�.+��� $��25��$��80��$��随机附件:��
���   ��� -*   $��	pro_other��$��45��$	��630�� . � $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�$��Stretch=�.+��� $��25��$��80��$��外观描述:��
���   ��� -+   $��pro_outside��$��45��$	��630��  .  . � $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�$��Stretch=�.+��� $��25��$��80��$��详细故障描述:��
���   ��� -,   $��	pro_Error��$��45��$	��630��  .  .   $��初检信息��.��]� .+�]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��指定维修师:��
���   ��� --   $��repairer��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��初检状态名称:��
���   ��� -.   $��chk_fid��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��保内/保外:��
���   ��� -/   $��chkInOut��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户限价:��
���   ��� -0   $��chkPrice��$��25��$	��150�� . � $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��初检备注 :��
���   ��� -1   $��chk_note��$��45��$	��630��$�� �� . ]� $	��Top=�.+�	  -2   $��errGrid��$	��Top=�$��Stretch=�$��Stretch=�$ Extended=�$	��100�� .   .   .   .   .    1  +Telerik.Windows.Controls.GridViewDataColumn   .  $ 故障编码�� . $
 auto  �� *	ErrorID+! �� Mode$! TwoWay=�   .  $ 故障现象��$
 auto  .  �� *	ErrorName+  $��备机信息��.��]� $	��Top=�.+�]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机阶段:��
���   ��� -3   $��
bjPosition��$��25��$�� ��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机押金:��
���   ��� -4   $��bj_money��$��25��$�� ��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
经手人:��
���   ��� -5   $��	bj_userid��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机仓库:��
���   ��� -6   $ bjHall��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��提供日期:��
���   ��� -7   $ bj_date��$��25��$	��150�� . 	  -8   $��bjGrid��$	��Top=�$��Stretch=�$��Stretch=�$ Extended=�$	��200�� .   .   .   .       $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品品牌��$
 auto  .  .   �� *
TypeName+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 商品批次��$
 auto  .  .   �� *
InListID+  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+  $ 串码��$
 auto  .  .   �� *IMEI+  $ 数量��$
 auto  .  .   �� *
ProCount+