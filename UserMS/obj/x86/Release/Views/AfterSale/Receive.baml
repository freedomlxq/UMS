   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 3clr-namespace:UserMS.MyControlUserMS.MyControl  $    UserMS.Views.AfterSale.Receive   UserMSclr-namespace:UserMS  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           F	MyControlclr-namespace:UserMS.MyControl  	 
             N� Title$  Receive��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ receive��$��提交受理��$��13(�]� $	��Top=�.+��  � Orientation$ 
Horizontal=�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��服务网点:��
���   ��� -   $��hallid��$��25��$	��150��$�� �� �� 
IsReadOnly . �� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��返修次数:��
���   ��� -   $��repairedCount��$��25��$	��150��$�� �� . �� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
受理人:��
���   ��� -   $��receiver��$��25��$	��150��$�� �� . �� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldID��$��25��$	��150��$�� ���� $��*��$��0 5 0 0q�$��5��
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户类别:��
���   ��� -   $��cus_type��$��25��$	��150��.@��� $��最终用户�� �� 
IsSelected . �� $��	经销商���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� -	   $��
mulRepared��$	��230��$��多次返修��
���   �{�.  $��Right=��� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -
   $��vipIMEI��$��25��$	��150���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -   $��cus_name��$��25��$	��150���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -   $��	cus_phone��$��25��$	��150���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��其他电话:��
���   ��� -   $��
cus_phone2��$��25��$	��150���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��地址:��
���   ��� -   $��cus_addr��$��25��$	��150��$�� ���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户邮箱:��
���   ��� -   $��	cus_email��$��25��$	��150���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
经销商:��
���   �"   UserMS.MyControl.MyMulSelect  -   	  Name$	 dealer��$	��150��$��25���� $��5��$�� ��$��0 5 0 0q�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��新增经销商:��
���   ��� -   $��ckbAdd��$��25��$	��155���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修单位:��
���   ��� -   $��cus_cpc��$��25��$	��150���� $�� ��$��5��$��0 5 0 0q�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
送修人:��
���   ��� -   $��sendRer��$��25��$	��150���� $�� ��$��5��$��0 5 0 0q�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��送修人电话:��
���   ��� -   $��sendRer_phone��$��25��$	��150��$�� ���� $�� ��$��0 5 0 0q�
���  ��� $��Stretch=�.+��� -   $��	stpDealer��$ 
Horizontal=�$��10 5 0 5q�$y�	Collapsed=�.+��� $��25��$��80��$��经销商地址:��
���   ��� -   $��
dealerAddr��$��25��$	��250���� $�� ��$��5��$��0 5 0 0q�
���  ��*  $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��top=�.+�,  &Telerik.Windows.Controls.RadTabControl  
���   �.@�)  #Telerik.Windows.Controls.RadTabItem  $��产品信息��.��]� .+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��IMEI:��
���   ��� -   $��
headerIMEI��$��25��$	��150��$�� ���� $��*��$
��Bold"�$��0 5 0 0q�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��	主板SN:��
���   ��� -   $��pro_sn��$��25��$	��150���� $��*��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品名称:��
���   �  -   $	 pro_Name��$	��150��$��25���� $��*��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品品牌:��
���   ��� -   $��pro_type��$��25��$	��150�� . �� $��*��$��0 5 0 0q�$
��Bold"�
��������� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品颜色:��
���   ��� -   $��pro_col��$��25��$	��150���� $��*��$��0 5 0 0q�$
��Bold"�
��������� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��产品系列:��
���   ��� -   $��pro_seq��$��25��$	��150��.@��� $��T 网�� . �� $��C 网���� $��G 网���� $��W 网���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��购机日期:��
���   �,	  &Telerik.Windows.Controls.RadDatePicker	  -   $��pro_BuyT��$��25��$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��购机发票:��
���   ��� -   $��pro_bill��$��25��$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��预计修复日期:��
���   �	  -   $��pdDate��$��25��$	��150���� $��*��$��0 5 0 0q�$
��Bold"�
���  ��� $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�$��Stretch=�.+��� $��25��$��80��$��送修备注:��
���   ��� -    $��pro_note��
 �� AcceptsReturn
 . $��45��$	��630��� $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�.+��� $��25��$��80��$��随机附件:��
���   � 
   UserMS.MyControl.MyTextBox
  -!    
 Name$ 	pro_other��$��45��$	��630���� $��*��$��0 5 0 0q�$
��Bold"�
���  ��� $ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�$��Stretch=�.+��� $��25��$��80��$��外观描述:��
���   ��� -"    ��Name$ pro_outside��$��45��$	��630���� $��*��$��0 5 0 0q�$
��Bold"�
���  ��  $��初检信息��.��]� .+�]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��指定维修师:��
���   ��� -#   $��dispatchRep��$��25��$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
维修师:��
���   �   UserMS.MyAutoTextBox  -$     Name$ repairer��   UserMS.MyAutoTextBox   KeyUp$ repairer_KeyUp��$	��150��$��25���� $��*��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��初检状态名称:��
���   ��� -%   $��chk_fid��$��25��$	��150�� �� DisplayMemberPath$ ChkName�� �� SelectedValuePath$ ID���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��保内/保外:��
���   ��� -&   $��	chk_inOut��$��25��$	��150��.@��� $��保内�� . �� $��保外���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户限价:��
���   �/  )Telerik.Windows.Controls.RadNumericUpDown  -'   $��	chk_price��$��25��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 0Q�$	��150��� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��初检备注 :��
���   ��� -(   $��chk_note��$��45��$	��630��
 . $�� ��]� $	��Top=�.+�� $	��Top=�$ 
Horizontal=�$��5q�.+��� $ 
Horizontal=�$��5q�.+�(  "Telerik.Windows.Controls.RadButton  -)   $��addErr��$��80��$��添加故障���� $ 
Horizontal=�$��5q�.+�  -*   $��delErr��$��80��$��刪除故障��]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -+   $��	checkinfo��$	��Top=�$��Stretch=�$��Stretch=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�$	��100��   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  -  'Telerik.Windows.Controls.GridViewColumn   IsFilterable .  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 故障编码��   
IsReadOnly .    Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    DataMemberBinding �� *	ErrorID+ �� Mode$ TwoWay=�   .  $ 故障现象��$
 auto  .  �� *	ErrorName+  $��备机信息��.��]� $	��Top=�.+�]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机押金:��
���   �  -,   $��bj_money��$��25��$	��150��$ 0Q��� $��*��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
经手人:��
���   ��� --   $��	bj_userid��$��25��$	��150��$�� ���� $��*��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机仓库:��
���   �  -.   $ bjHall��$��25��$	��120���� $��5��$��0 5 0 0q�$
��Bold"�
���  ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��提供日期:��
���   �	  -/   $��bj_date��0  *Telerik.Windows.Controls.RadDateTimePicker   DisplayFormat$ Short=�$��25��    
IsReadOnly  . $	��150���� $��5��$��0 5 0 0q�$
��Bold"�
���  ��� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+�  -0   $��addBJ��$��添加商品��$��25��$	��100���� $ 
Horizontal=�$��10 5 0 5q�.+�  -1   $��delBJ��$��删除商品��$��25��$	��100��  -2   $��bjGrid��$	��Top=�$��Stretch=�$��Stretch=�$ Extended=�$	��200�� .   .   .   .       $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品品牌��$
 auto  .  .   �� *
TypeName+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 商品批次��$
 auto  .  .   �� *
InListID+  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+  $ 串码��$
 auto  .  .   �� *IMEI+  $ 数量��$
 auto  .  .   �� *
ProCount+