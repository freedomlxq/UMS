   M S B A M L   `   `   `  ����k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5         UserMS.Views.SMS.SmsSend   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
           5      �MaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input   	 
           5      9userMsclr-namespace:UserMS   	 
           5        N� Title$  SmsSend��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5      .��5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 New��5      $��新建��6'   63     5      -   5        $
 Next��5      $��保存��6(   64     5      -   5        $
 Open��5      $��打开��6(   $��0,0,8,0q�6G     5      -   5        $	 Add��5      $��增加收款/发送短信��6'   $��0,0,8,0q�6L     5      -   5        $	 Del��5      $��取消发送��6'   $��0,0,8,0q�6G   5      �� 5      -   5         ��Name$ 	MainPanel��5      $	��Top=�6>   $��0,0,0,5q�6S   .+�5      � $	��Top=�6   $
��14,0q�6(   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5      �� $
��Left=�6   $��当前销售仓库��6)   $	��120��6:   $��12(�6F   (  "Telerik.Windows.Controls.RadButton  5       -   5          Name$ HallName��5       $��12(�6-   $	��200��6;    � Cursor$
 Hand��6q   ��6G   �� *
HallName+ �� Mode$ TwoWay=�6q   5"      �� 5#      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5%      �� $
��Left=�6   $��原始销售单号��6)   $	��120��6:   $��12(�6F   �� 5'      -	   5         ��Name$ 	OldSellID��5'      	 �� TextWrapping$
	 Wrap=�6J   $��0q�6^   $	��200��6i   $��12(�6v   ��6#   �� *	OldSellID+$ TwoWay=�6v   5)      �� 5*      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5,      �� $
��Left=�6   $��行业��6)   $	��120��66   $��12(�6B   �� 5.      -
   5        $ Industry��5.   "   $
	 Wrap=�6\   $��0q�6p   $	��200��6{   $��12(�6�   ��65   �� *
Industry+$ TwoWay=�6�   50      �� 51      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�53      �� $
��Left=�6   $��合同签订日期��6)   $	��120��6:   $��12(�6F   ,   &Telerik.Windows.Controls.RadDatePicker  54      -   5        
  Name$
 SignDate��54   0   $	��200��6r   0   *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue 6B   �� *
SignDate+$ TwoWay=�6r   57      �� 58      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5:      �� $
��Left=�6   $��单位名称��6)   $	��120��68   $��12(�6D   �� 5<      -   5        $ CpcName��5<   "   $
	 Wrap=�6Y   $��0q�6m   $	��200��6x   $��12(�6�   ��64   �� *	CpcName+$ TwoWay=�6�   5>      �� 5?      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5A      �� $
��Left=�6   $��客户地址��6)   $	��120��68   $��12(�6D   �� 5C      -   5        $ CpcAdd��5C   "   $
	 Wrap=�6W   $��0q�6k   $	��200��6v   $��12(�6�   ��63   �� *CpcAdd+$ TwoWay=�6�   5E      �� 5F      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5H      �� $
��Left=�6   $��业务内容��6)   $	��120��68   $��12(�6D   �� 5J      -   5        $ 
SMSContent��5J   "   $
	 Wrap=�6_   $��0q�6s   $	��200��6~   $��12(�6�   ��67   �� *
SMSContent+$ TwoWay=�6�   5L      �� 5M      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5O      �� $
��Left=�6   $��应收��6)   $	��120��66   $��12(�6B   �� 5Q      -   5        $ SignPay��5Q   "   $
	 Wrap=�6X   $��0q�6l   $	��200��6w   $��12(�6�   ��63   �� *	SignPay+$ TwoWay=�6�   5S      �� 5T      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5V      �� $
��Left=�6   $��应发��6)   $	��120��66   $��12(�6B   �� 5X      -   5        $ 	SignCount��5X   "   $
	 Wrap=�6\   $��0q�6p   $	��200��6{   $��12(�6�   ��65   �� *	SignCount+$ TwoWay=�6�   5Z      �� 5[      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5]      �� $
��Left=�6   $��预计回款日期��6)   $	��120��6:   $��12(�6F     5^      -   5        $
 
PayAllDate��5^   c   $	��200��6w    61   �� *
PayAllDate+$ TwoWay=�6w   5a      �� 5b      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5d      �� $
��Left=�6    $��实际到账日期��6;   $	��120��6L   $��12(�6X     5e      -   5        $
 RealPayAllDate��5e   g   $	��200��6    61   �� *RealPayAllDate+$ TwoWay=�6   5h      �� 5i      $ 
Horizontal=�6!   $��0,0,7,0q�6:   .+�5m      �� $
��Left=�6   $��佣金��6)   $	��120��66   $��12(�6B   �� 5o      -   5        $ PayBack��5o   "   $
	 Wrap=�6X   $��0q�6l   $	��200��6w   $��12(�6�   ��63   �� *	PayBack+$ TwoWay=�6�   5q      �� 5r      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5v      �� $
��Left=�6   $��发票抬头��6)   $	��120��68   $��12(�6D   �� 5x      -   5        $ 
BillHeader��5x   "   $
	 Wrap=�6_   $��0q�6s   $	��200��6~   $��12(�6�   ��67   �� *
BillHeader+$ TwoWay=�6�   5z      �� 5{      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5      �� $
��Left=�6   $��发票编码��6)   $	��120��68   $��12(�6D   �� 5�      -   5        $ BillNum��5�   "   $
	 Wrap=�6Y   $��0q�6m   $	��200��6x   $��12(�6�   ��64   �� *	BillNum+$ TwoWay=�6�   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5�      �� $
��Left=�6   $��发票日期��6)   $	��120��68   $��12(�6D     5�      -   5        $
 BillDate��5�   0   $	��200��6q    6B   �� *
BillDate+$ TwoWay=�6q   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5�      �� $
��Left=�6   $��	业务员��6)   $	��120��67   $��12(�6C     UserMS.MyAutoTextBox  5�      -   5          Name$ Seller��5�   /   $	��200��6Z   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5�      �� $
��Left=�6   $��税费��6)   $	��120��66   $��12(�6B   �� 5�      -   5        $ RatePay��5�   "   $
	 Wrap=�6Y   $��0q�6m   $	��200��6x   $��12(�6�   ��63   �� *	RatePay+$ TwoWay=�6�   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5�      �� $
��Left=�6   $��	联系人��6)   $	��120��67   $��12(�6C   �� 5�      -   5        $ CusName��5�   "   $
	 Wrap=�6X   $��0q�6l   $	��200��6w   $��12(�6�   ��63   �� *	CusName+$ TwoWay=�6�   5�      �� 5�      $ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5�      �� $
��Left=�6   $��联系电话��6)   $	��120��68   $��12(�6D   �� 5�      -   5        $ CusPhone��5�   "   $
	 Wrap=�6Z   $��0q�6n   $	��200��6y   $��12(�6�   ��64   �� *
CusPhone+$ TwoWay=�6�   5�      5�      5�      �� 5�      $	��Top=�6   $��Bottom=�6(   $ 
Horizontal=�6@   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $
��Left=�6   $��实收��6(   $	��100��65   $��12(�6A   �� 5�      -   5        $ RealPay��5�       �� 
IsReadOnly . $
	 Wrap=�6h   $��0q�6|   $	��150��6�   $��12(�6�   ��60   �� *	RealPay+$ TwoWay=�6�   5�      �� 5�      $ 
Horizontal=�6   .+�5�      �� $
��Left=�6   $��实发��6(   $	��100��65   $��12(�6A   �� 5�      -   5        $ 	RealCount��5�       . $
	 Wrap=�6j   $��0q�6~   $	��150��6�   $��12(�6�   ��61   �� *	RealCount+$ TwoWay=�6�   5�      5�      *  $Telerik.Windows.Controls.RadGridView  5�      -   5          Name$
 Grid��5�   "   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  AutoGenerateColumns .  $	��Top=�6L    	  
IsReadOnly .  	  ShowGroupPanel .  *
  $Telerik.Windows.Controls.DataControl 
  ItemsSource 6a   �� *SMS_SignSendPayInfo+$ TwoWay=� 	  Columns 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      65   1  +Telerik.Windows.Controls.GridViewDataColumn  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 日期��6d      DataMemberBinding 61   �� *	SysDate+$ TwoWay=�6d     5�      $ 通道名称��6d      DataFormatString$ {0:0.00}��6r    61   �� *	ProName+$ TwoWay=�6r     5�      $ 实际发送��6f   $ {0:0.00}��6t    61   �� *	RealCount+$ TwoWay=�6t     5�      $ 实际付款��6d   $ {0:0.00}��6r    61   �� *	RealPay+$ TwoWay=�6r   5�      5�      5�      5�      