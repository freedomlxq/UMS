   M S B A M L   `   `   `  ���� k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  H DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS    UserMS.Views.SMS.SmsSend   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
           �MaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input   	 
           9userMsclr-namespace:UserMS   	 
             N� Title$  SmsSend��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$	 New��$��新建��  -   $
 Next��$��保存��  -   $
 Open��$��打开��$��0,0,8,0q�  -   $	 Add��$��增加收款/发送短信��$��0,0,8,0q�  -   $	 Del��$��取消发送��$��0,0,8,0q��� -    ��Name$ 	MainPanel��$	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前销售仓库��$	��120��$��12(�(  "Telerik.Windows.Controls.RadButton  -     Name$ HallName��$��12(�$	��200�� � Cursor$
 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��原始销售单号��$	��120��$��12(��� -	    ��Name$ 	OldSellID��	 �� TextWrapping$
	 Wrap=�$��0q�$	��200��$��12(����� *	OldSellID+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��行业��$	��120��$��12(��� -
   $ Industry��$
	 Wrap=�$��0q�$	��200��$��12(����� *
Industry+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��合同签订日期��$	��120��$��12(�,   &Telerik.Windows.Controls.RadDatePicker  -   
  Name$
 SignDate��$	��200��0   *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue �� *
SignDate+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��单位名称��$	��120��$��12(��� -   $ CpcName��$
	 Wrap=�$��0q�$	��200��$��12(����� *	CpcName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��客户地址��$	��120��$��12(��� -   $ CpcAdd��$
	 Wrap=�$��0q�$	��200��$��12(����� *CpcAdd+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��业务内容��$	��120��$��12(��� -   $ 
SMSContent��$
	 Wrap=�$��0q�$	��200��$��12(����� *
SMSContent+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应收��$	��120��$��12(��� -   $ SignPay��$
	 Wrap=�$��0q�$	��200��$��12(����� *	SignPay+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应发��$	��120��$��12(��� -   $ 	SignCount��$
	 Wrap=�$��0q�$	��200��$��12(����� *	SignCount+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��预计回款日期��$	��120��$��12(�  -   $
 
PayAllDate��$	��200�� �� *
PayAllDate+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��实际到账日期��$	��120��$��12(�  -   $
 RealPayAllDate��$	��200�� �� *RealPayAllDate+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��佣金��$	��120��$��12(��� -   $ PayBack��$
	 Wrap=�$��0q�$	��200��$��12(����� *	PayBack+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��发票抬头��$	��120��$��12(��� -   $ 
BillHeader��$
	 Wrap=�$��0q�$	��200��$��12(����� *
BillHeader+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��发票编码��$	��120��$��12(��� -   $ BillNum��$
	 Wrap=�$��0q�$	��200��$��12(����� *	BillNum+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��发票日期��$	��120��$��12(�  -   $
 BillDate��$	��200�� �� *
BillDate+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	业务员��$	��120��$��12(�  UserMS.MyAutoTextBox  -     Name$ Seller��$	��200���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��税费��$	��120��$��12(��� -   $ RatePay��$
	 Wrap=�$��0q�$	��200��$��12(����� *	RatePay+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	联系人��$	��120��$��12(��� -   $ CusName��$
	 Wrap=�$��0q�$	��200��$��12(����� *	CusName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$	��120��$��12(��� -   $ CusPhone��$
	 Wrap=�$��0q�$	��200��$��12(����� *
CusPhone+$ TwoWay=��� $	��Top=�$��Bottom=�$ 
Horizontal=�.+��� $ 
Horizontal=�.+��� $
��Left=�$��实收��$	��100��$��12(��� -   $ RealPay�� �� 
IsReadOnly . $
	 Wrap=�$��0q�$	��150��$��12(����� *	RealPay+$ TwoWay=��� $ 
Horizontal=�.+��� $
��Left=�$��实发��$	��100��$��12(��� -   $ 	RealCount�� . $
	 Wrap=�$��0q�$	��150��$��12(����� *	RealCount+$ TwoWay=�*  $Telerik.Windows.Controls.RadGridView  -     Name$
 Grid��;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  AutoGenerateColumns .  $	��Top=� 	  
IsReadOnly .  	  ShowGroupPanel .  *
  $Telerik.Windows.Controls.DataControl 
  ItemsSource �� *SMS_SignSendPayInfo+$ TwoWay=� 	  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 日期��   DataMemberBinding �� *	SysDate+$ TwoWay=�  $ 通道名称��   DataFormatString$ {0:0.00}�� �� *	ProName+$ TwoWay=�  $ 实际发送��$ {0:0.00}�� �� *	RealCount+$ TwoWay=�  $ 实际付款��$ {0:0.00}�� �� *	RealPay+$ TwoWay=�