   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 3clr-namespace:UserMS.MyControlUserMS.MyControl &    UserMS.Views.AfterSale.GetMobile   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           9UserMSclr-namespace:UserMS  	 
           F	MyControlclr-namespace:UserMS.MyControl  	 
             N� Title$  	GetMobile��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Save��$��确认取机��$��13(�  -   $ UnSave��$��审核不通过��$��13(�]� $	��Top=�.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��网点:��
���   �"  UserMS.MyControl.MyMulSelect  -     Name$
 hall��$	��150��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldid��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��主板串码:��
���   ��� -   $��pro_imei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cus_name��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -	   $��	cus_phone��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -
   $��vipimei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� -   $��查询��$��80��]� $	��Top=�$	��200��.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�	   Value$	 20X�$��50��
   NumberDecimalDigits$
 0��$��Right=�+  %Telerik.Windows.Controls.RadDataPager  -     Name$ radDataPager1��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�*	  $Telerik.Windows.Controls.RadGridView	  -   $��
searchGrid��$	��Top=�$��Stretch=�$��Stretch=�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Extended=�$	��150�� 
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 受理单号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    IsFilterable .     DataMemberBinding �� *	ServiceID+  $ 手工单号��$
 auto  .  .   �� *OldID+  $ 客户姓名��$
 auto  .  .   �� *
Cus_Name+  $ 手机号码��$
 auto  .  .   �� *	Cus_Phone+  $ 会员卡号��$
 auto  .  .   �� *IMEI+  $ 服务网点��$
 auto  .  .   �� *RecHallName+  $ 商品品牌��$
 auto  .  .   �� *
Pro_Type+  $ 商品名称��$
 auto  .  .   �� *
Pro_Name+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 串码��$
 auto  .  .   �� *Pro_HeaderIMEI+  $ 受理日期��   DataFormatString$ {0:yyyy-MM-dd HH:mm:ss}��$
 auto  .  .   �� *	SysDate+*   $OpenSourceControls.DockPanelSplitter  
�������$	��Top=�]� $	��Top=�.+��  � Orientation$ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��服务网点:��
���   ��� -   $��serviceHall��$��25��$	��150��$�� �� �� 
IsReadOnly . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��保内/保外:��
���   ��� -   $��chkInOut��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��返修次数:��
���   ��� -   $��repCount��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldID��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
受理人:��
���   ��� -   $��receiver��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� -   $��HasRepaired��$	��230��$��多次返修��{�.  
���   �$��Right=��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -   $��vipIMEI��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cusName��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -   $��cusPhone��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��其他电话:��
���   ��� -   $��	cusPhone2��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��地址:��
���   ��� -   $��cusAddr��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户邮箱:��
���   ��� -   $��cusEmail��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修单位:��
���   ��� -   $��cusCPC��$��25��$	��150�� . $�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
送修人:��
���   ��� -   $��senderer��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修人电话:��
���   ��� -   $��senderPhone��$��25��$	��150��$�� �� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户类别:��
���   ��� -   $��cus_Type��$��25��$	��150�� .   $	��Top=�
�������,  &Telerik.Windows.Controls.RadTabControl  
���   �.@�)  #Telerik.Windows.Controls.RadTabItem  $��费用信息��.��]� $��Bottom=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��押金金额:��
���   ��� -   $��bjMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��劳务费用:��
���   ��� -    $��	workMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��配件费用:��
���   ��� -!   $��proMoney��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��合计费用:��
���   ��� -"   $��total��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��应收:��
���   ��� -#   $��	shouldPay��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��挂账类型:��
���   ��� -$   $��gzType��$��25��$	��150��.@��� $��VIP大客户银卡50元���� $��VIP大客户金卡100元���� $��VIP大客户钻卡300元���� $��绿色通道�� �� 
IsSelected . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��挂账金额:��
���   �  -%   $��gzMoney��$��25��$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��实收:��
���   �  -&   $��realPay��{�.  $��25��$	��150��� $ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��取机备注 :��
���   ��� -'   $��	fetchNote��$��45��$	��630�� �� AcceptsReturn .   $��配件信息��.��]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��配件费用:��
���   ��� -(   $��	proMoney2��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��服务时间:��
���   ��� -)   $��serviceTime��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$	��120��$��发票已打印次数: �����#2E8B89�� -*   $��
printCount�� . $��2��$	��150��.��	  -+   $��prosGrid��$	��Top=�$��Stretch=�$��Stretch=�$ Extended=�$	��100�� .   .   .   .   .      $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品品牌��$
 auto  .  .   �� *ProTypeName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+  $ 串码��$
 auto  .  .   �� *IMEI+ �� Mode$ TwoWay=�  $ 数量��$
 auto  .  .   �� *
ProCount+  $ 归属�� .   �� *TName+  $��客户信息��.��]� $	��top=�.+�� $ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��IMEI:��
���   ��� -,   $��
headerIMEI��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$	��SN:��
���   ��� --   $��sn��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品名称:��
���   ��� -.   $��proName��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品颜色:��
���   ��� -/   $��proColor��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品系列:��
���   ��� -0   $��proSeq��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品品牌:��
���   ��� -1   $��proType��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��随机附件:��
���   ��� -2   $��proOther��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -3   $��cus_Name��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修单位:��
���   ��� -4   $��
repairHall��$��25��$	��150�� . � $ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修备注:��
���   ��� -5   $��
repairNote��$��25��$	��300�� .   $��备机信息��.��]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机押金:��
���   ��� -6   $��bj_money��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��提供日期:��
���   ��� -7   $��bj_date��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
经手人:��
���   ��� -8   $��	BJ_UserID��$��25�� . $	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��押金日期:��
���   ��� -9   $��yjDate��$��25��$	��150�� . 	  -:   $��bjGrid��$	��Top=�$��Stretch=�$��Stretch=�$ Extended=�$	��200�� .   .   .   .       $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品品牌��$
 auto  .  .   �� *
TypeName+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 	原串码��$
 auto  .  .   �� *IMEI+  $ 数量��$
 auto  .  .   �� *
ProCount+  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+1  +Telerik.Windows.Controls.GridViewDataColumn  $ 	新串码��$
 auto  .  
  � Tag  �� *
NeedIMEI+ �� *	NewIMEI+$ TwoWay=�  $��故障信息��.��]� $	��Top=�.+�	  -;   $��
oldErrGrid��$	��300��$
��Left=�$��Stretch=�$��Stretch=�$ Extended=� .   .   .   .   .      $ 故障编码��$
 auto  .  .   �� *	ErrorID+  $ 受理故障现象��$
 auto  .  .   �� *	ErrorName+  $
��Left=�
�������	  -<   ! 	 Name$! 
newErrGrid��$	��300��$
��Left=�$��Stretch=�$��Stretch=�$ Extended=� .   .   .   .   .      $ 新故障编码��$
 auto  .  .   �� *	ErrorID+  $ 维修确认故障现象��$
 auto  .  .   �� *	ErrorName+