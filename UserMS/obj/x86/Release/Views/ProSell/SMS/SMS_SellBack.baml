   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS +   %UserMS.Views.ProSell.SMS.SMS_SellBack   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS       N� Title$  SMS_SellBack��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ IsBusy��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 back��$��确定退货��� $	��Top=�$	��Top=�$��10 5 0,5q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��审批单号��$��70��  -   $ 	aduitBusy��.��  UserMS.MyAutoTextBox  -     Name$ aduitID��$	��150���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��申请日期��$��70���� -    ��Name$ 	applyDate�� �� TextWrapping$
 Wrap=�$��0q�$	��150�� �� 
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	营业厅��$��70���� -   $
 hall��$
 Wrap=�$��0q�$	��150�� . � $	��Top=�$	��Top=�$��10 5 0,5q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��退款金额��$��70���� -   $ 
applyMoney��$
 Wrap=�$��0q�$	��150�� . ���� *
MemberName+	 �� Mode$	 TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��短信数量��$��70���� -	   $ 
applyCount��$
 Wrap=�$��0q�$	��150�� . ���� *	MobiPhone+$	 TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��客户��$��70���� -
   $ cusName��$
 Wrap=�$��0q�$	��150�� . ���� *Point+$	 TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	联系人��$��70���� -   $ cusphone��$
 Wrap=�$��0q�$	��150�� . ���� *Point+$	 TwoWay=�� 
 � Orientation$
 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��0,5,7,5q�.+��� $
��Left=�$��备注��$��70���� -   $
 note��$
 Wrap=�$��0q�$��35��$	��350�� �� AcceptsReturn . ]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ signList��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�   CanUserInsertRows .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    SelectionUnit$
 Cell=�$	��500��   CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     ShowGroupPanel .  $
��Left=�   Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6	  0Telerik.Windows.Controls.GridViewBoundColumnBase 	  Header$ 业务内容��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  
  
IsReadOnly .  
  HeaderTextAlignment$ Center=� 
  IsGroupable .    
  IsFilterable  .  ! 	  DataMemberBinding! �� *
SMSContent+  $ 单位名称��$
 auto  . $ Center=� .    .  ! �� *	CpcName+  $ 客户地址��$
 auto  . $ Center=� .    .  ! �� *CpcAdd+  $ 行业��$
 auto  . $ Center=� .    .  ! �� *
Industry+  $ 应收��$
 auto  . $ Center=� .    .  ! �� *	SignPay+$	 OneWay=�  $ 应发��$
 auto  . $ Center=� .    .  ! �� *	SignCount+$	 OneWay=�  $ 实收��$
 auto  . $ Center=� .    .  ! �� *	RealPay+$	 OneWay=�  $ 实发��$
 auto  . $ Center=� .    .  ! �� *	RealCount+$	 OneWay=�  $ 预计回款日期�� . $
 auto $ Center=� .    .  ! �� *
PayAllDate+  $ 实际到账日期��" 	  DataFormatString$" {0:yyyy-MM-dd hh:MM:ss}�� . $
 auto $ Center=� .    .  ! �� *RealPayAllDate+  $ 佣金�� . $
 auto $ Center=� .    .  ! �� *	PayBack+  $ 
联系人 �� . $
 auto $ Center=� .    .  ! �� *	CusName+  $ 联系电话�� . $
 auto $ Center=� .    .  ! �� *
CusPhone+  $ 	发票名�� . $
 auto $ Center=� .    .  ! �� *
BillHeader+  $ 发票编码�� . $
 auto $ Center=� .    .  ! �� *	BillNum+  $ 开票日期��$" {0:yyyy-MM-dd hh:MM:ss}�� . $
 auto $ Center=� .    .  ! �� *
BillDate+  $ 
业务员 �� . $
 auto $ Center=� .    .  ! �� *Sellor+  $ 税费�� . $
 auto $ Center=� .    .  ! �� *	RatePay+  $ 备注�� . $
 auto $ Center=� .    .  ! �� *Note+*   $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������  -   $ 
detailGrid��$
��Left=�$	��300�� .   .   .   	  $ 实际收款��$
 auto  . $ Center=�  .  ! �� *	RealPay+	  $ 实际发送��$
 auto  . $ Center=�  .  ! �� *	RealCount+	  $ 通道��$
 auto  . $ Center=�  .  ! �� *ProID+	  $ 收款日期��$" {0:yyyy-MM-dd hh:MM:ss}��$
 auto  . $ Center=�  .  ! �� *	PayDate+	  $ 	录单人��$
 auto  . $ Center=�  .  ! �� *
UserName+	  $ 	收款人��$
 auto  . $ Center=�  .  ! �� *
Receiver+