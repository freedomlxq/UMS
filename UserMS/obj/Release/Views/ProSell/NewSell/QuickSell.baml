   M S B A M L   `   `   `  ���� k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?0clr-namespace:UserMS.API;assembly=UserMS.Commons
UserMS.API 
 UserMS   UserMS.QuickSell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
            &localhttp://www.zs96000.com/wpf  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  lMaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  :api0clr-namespace:UserMS.API;assembly=UserMS.Commons  -     N�Name$
  Page�� N� WindowTitle$
 Page��$��LeftToRight=� � 	Resources ��%    .��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   IsBusy .    BusyContent$ 	加载中��.��]� .+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Prev��$��取消��  -   $
 Save��$��提交结算���� $	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前销售仓库��$	��120��$��18.667(��� -    ��Name$ HallName��$��18.667(�$	��250���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��原始销售单号��$	��120��$��18.667(��� -   	 ��Name$	 	SellOldID��
 �� TextWrapping$

 Wrap=�$��0q�$	��250��$��18.667(�  -   $ VipBusy��$	��Top=�$ 	查询中��$��0q�.���� .+�� $	��Top=�$
��14,0q�.+��� -    ��Name$ VIPBTN��$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��会员卡卡号��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -	     Name$ VIPCard��$��18.667(�$	��250�� � Cursor$
 Hand������ *IMEI+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��姓名��$	��120��$��18.667(��� -
   $	 VIPName��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
MemberName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$	��120��$��18.667(��� -   $	 VIPPhone��$

 Wrap=�$��0q�$	��250��$��18.667(����� *	MobiPhone+$ TwoWay=��� -   $ VIPPOINT��$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��积分��$	��120��$��18.667(��� -   $	 VIPPoint��$

 Wrap=�$��0q�$	��250�� �� 
IsReadOnly . $��18.667(����� *Point+$ TwoWay=�,  &Telerik.Windows.Controls.RadTabControl  $	��Top=�$��0q�.@�)  #Telerik.Windows.Controls.RadTabItem  $��串码单卖��.��]� .+��� $	��Top=�$	��Top=�$ 
Horizontal=�$��5,3,5,5q�.+��� $��请输入串码��$��29.333(�$��Center=�$��Center=��� -   $	 IMEITextBox��$

 Wrap=�$�� ��$��Center=�$��28(�$��33,0,0,0q�$	��300��$��40��  -   $ IMEIAddButton��$��添加��$��24(�$	��101��$��Center=�$��40��  -   $ IMEIDelButton��$��删除��$��24(�$	��101��$��Center=�$��40��$(��"telerik:RadGridViewCommands.Delete������  �� ElementName$ IMEISellGrid��*  $Telerik.Windows.Controls.RadGridView  -     Name$ IMEISellGrid��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionUnit$ FullRow=�   ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     IsFilteringAllowed .  $��0q�   Columns 1	  +Telerik.Windows.Controls.GridViewDataColumn	  6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 商品类别��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .  
  DataMemberBinding �� *
ProClass+	  $ 商品品牌�� .  �� *	ProType+	  $ 商品名称�� .  �� *	ProName+	  $ 数量�� �� *
ProCount+	  $ 串号�� .    MinWidth$	 150Q� �� *IMEI+	  $ 属性�� �� *	ProFormat+	  $ 备注�� �� *Note+  $��非串码单卖��.��]� 
������ .+��� $	��Top=�$	��Top=�$ 
Horizontal=�$��5,3,5,5q�.+��� $��添加商品��$��29.333(�$��Center=�$��Center=�1   +Telerik.Windows.Controls.RadAutoCompleteBox  -     Name$ ProSellAutoBox��$��24(�$��40��$	��240��   DataTemplate1   DropDownItemTemplate# �     � ColumnDefinitions � RowDefinitions��%�  &	        �� .R��  �� $��55 ���  �� $��* ��� $��* ��� $��* ��� .+��� 
���   �$��1q�$��2��$��Stretch=�$��4��$��Stretch=��� $
��Wrap=�$��商品类别:��$
��Auto��$
��Auto��$��1��$��Right=�$��Center=�$��12(��� $
��Auto��$��商品品牌:��$
��Wrap=�$
��Auto��$��2��$��1��$��Right=�$��Center=�$��12(��� $
��Wrap=�$��Right=�$��Center=�$��12(��� $�商品名称:���� $��Right=�$
��Wrap=�$��属性:��$��3��$��Center=�$��12(��� $
��Left=�$
��Wrap=�$��Center=�$��1��$��12(����� *	ProName+�� $
��Left=�$
��Wrap=�$��Center=�$��1��$��0,3.948q�$��1��$��12(����� *ProTypeName+�� $
��Left=�$
��Wrap=�$��Center=�$��1��$��0,3.948q�$��2��$��12(����� *ProClassName+�� $
��Left=�$
��Wrap=�$��Center=�$��1��$��0,3.948q�$��3��$��12(����� *	ProFormat+  -   $ ProSellSearchButton��$��搜索��$��24(�  -   $ SellDelButton��$��删除��$��24(�$	��101��$��Center=�$��40��$(��"telerik:RadGridViewCommands.Delete������ $ ProSellGrid��  -   $ ProSellGrid��$	��Top=� .   .  .   .   	  $ 商品类别�� .  �� *
ProClass+	  $ 商品品牌�� .  �� *	ProType+	  $ 商品名称�� .  �� *	ProName+	  $ 数量�� �� *
ProCount+	  $ 属性�� �� *	ProFormat+	  $ 备注�� �� *Note+  $��兑券��.��]� 
������ .+��� $	��Top=�$	��Top=�$ 
Horizontal=�$��5,3,5,5q�.+��� $��请输入串码��$��29.333(�$��Center=�$��Center=��� -   $	 TicketIMEITextBox��$

 Wrap=�$�� ��$��Center=�$��28(�$��33,0,0,0q�$	��300��$��40��  -   $ TicketSellAddButton��$��添加��$��24(�$	��101��$��Center=�$��40��  $��删除��$��24(�$	��101��$��Center=�$��40��$(��"telerik:RadGridViewCommands.Delete������ $ TicketSellGrid��  -   $ TicketSellGrid��$	��Top=� .   .  .   .  $��0q� 	  $ 商品类别�� .  �� *
ProClass+	  $ 商品品牌�� .  �� *	ProType+	  $ 商品名称�� .  �� *	ProName+	  $ 数量�� �� *
ProCount+	  $ 串号�� . $	 150Q� �� *IMEI+	  $ 属性�� �� *	ProFormat+	  $ 	兑券码��$	 150Q� �� *	TicketNum+	  $ 兑券面值�� �� *TicketPrice+	  $ 备注�� .   �� *Note+  $��广信延保��.��]� -     ]�Name$  
LayoutRoot��$��0q�.+��� $��Bottom=�$��0q�$��Disabled=�
���   �.���� .+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��	销售员��  UserMS.MyAutoTextBox  -   !  Name$! _Seller��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��客户姓名���� -   $	 _Name��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��客户电话���� -   $	 _Phone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售商���� $	��120��$��广信中山分公司�� . �� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��销售单号���� -   $	 _SellID��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	合同号���� -   $	 _OldID��$	��120��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端串码���� -   $	 _IMEI��$��80���� -    " ��Name$" 
_CheckIMEI��$��40��$��验证���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端型号���� -!   $	 _Model��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端品牌���� -"   $	 _ModelClass��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端价格���� ���	#FF9C9C9C$��1q�._�5   /Telerik.Windows.Controls.RadMaskedCurrencyInput  -#   #  Name$# _ModelPrice��$	��118��1   +Telerik.Windows.Controls.RadMaskedInputBase$   IsClearButtonVisible$ .  %   Mask$
% c6.2��&   TextMode$& 	PlainText=�'   SelectionOnFocus$' 	SelectAll=�(   
IsReadOnly( . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��发票号码���� -$   $	 _InvoiceNumber��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��电池编码���� -%   $	 _BatteryIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��充电器编码���� -&   $	 _ChargerIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��耳机编码���� -'   $	 _HandphoneIMEI��$	��120��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -(   $	 _Note��$	��325��� $	��Top=�$	��0,2q�.+��� $��Bottom=�$��50��$ 
Horizontal=�$
��Left=�.+��� $��80��$�� ���� -)   $
" _Add��$��30��$��添 加��$	��100���� -*   $" _Cancel��$��30��$��取 消��$	��100��$	��5,0q�  $��删 除��$	��100��$��Center=�$��30��$(��"telerik:RadGridViewCommands.Delete������ $ YanbaoGridView��  -+   $ YanbaoGridView��$	��Top=� .   .  $ FullRow=�)   CanUserInsertRows) .  *   
IsReadOnly* .   .   	  $ 	合同号�� .  �� *OldID+	  $ 终端型号�� .  �� *Model+	  $ 终端串号�� .  �� *IMEI+	  $ 终端品牌�� .  �� *Class+	  $ 终端价格��+ 
  DataFormatString$+ {0:0.00}�� .  �� *
ModelPrice+	  $ 延保价格��$+ {0:0.00}�� .  �� *YanBaoPrice+	  $ 发票号码�� .  �� *InvoiceNumber+	  $ 电池编码�� .  �� *BatteryIMEI+	  $ 充电器编码�� .  �� *ChargerIMEI+	  $ 耳机编码�� .  �� *HandphoneIMEI+  $��空中充值��.��]� -,   $  LayoutRoot_Copy��.+��� $	��Top=�.+�  --   $ ChargeGridView��$	��150�� .  ,   SelectionMode$, Single=� .   .  ) .  * .   	  $ 商品名称�� .  �� *	ProName+	  $ 充值数量�� . $+ {0:0.00}�� �� *
ProCount+	  $ 客户姓名�� .  �� *Name+	  $ 充值号码�� .  �� *ChargePhone+	  $ 单价�� . $+ {0:0.00}�� �� *
ProPrice+	  $ 价格�� . $+ {0:0.00}�� �� *
ProMoney+	  $ 备注�� �� *Note+�� $	��Top=�$��Disabled=�
���   �.���� .+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��销售单号���� -.   $	 _OLDID��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��门店��  $	��120������ *
HallName+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��空充号码��  -/   $ _ProInfo��$	��120������ *	ProName+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��剩余金额��  -0   $# _Balance��$	��120��$
% c6.2��$& 	PlainText=�$' 	SelectAll=�$ .  ( . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��充值金额��  -1   $# _ChargePrice��$	��120��$
% c6.2��$& 	PlainText=�$' 	SelectAll=�$ .  �� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��	销售员��  -2   $! _Seller1��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��会员卡号��  -3   $
 _VIP��$	��120������ *IMEI+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��客户姓名���� -4   $	 _Name1��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��客户电话��1   +Telerik.Windows.Controls.RadMaskedTextInput  -5   -  Name$- _Phone1��$ .  $% ### #### ####��$	��120��.   InputBehavior$. Insert=�$& 	PlainText=�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -6   $	 _Note1��$	��325��� $	��Top=�$	��0,2q�.+��� $��Bottom=�$��50��$ 
Horizontal=�$
��Left=�.+��� $��80��$�� ��  -7   $��30��$��添 加��$	��100��  -8   $ Charge_Cancel1��$��30��$��取 消��$	��100��$	��5,0q�  $��删 除��$	��100��$��Center=�$��30��$(��"telerik:RadGridViewCommands.Delete������ $ ChargeGridView��  $��	会员卡��.��]� -9   $  LayoutRoot_Copy1��.+�  -:   /  Name$/ radMenu��'  !Telerik.Windows.Controls.MenuBase0   ClickToOpen0 .  $��30��$	��Top=�.@�  -;   $ VIPAdd��$��添加��$��13(�  -<   $ 	VIPDelete��$��删除��$��13(��� $��带星号为必填内容��$	��Top=�$
��10 0q�
���  ��)  #Telerik.Windows.Controls.RadListBox  -=   1  Name$1 
viplistbox��$	��Top=�#���   $��Disabled=� *  $Telerik.Windows.Controls.RadExpander*   $Telerik.Windows.Controls.RadComboBox2  Name3   Text.   (Telerik.Windows.Controls.RadComboBoxItem,   &Telerik.Windows.Controls.RadDatePicker4  Name0   *Telerik.Windows.Controls.RadDateTimePicker5   SelectedValue6   
IsReadOnly7 �� DisplayMemberPath8 �� SelectedValuePath9 �� SelectedValue:   SelectionMode;   TextSearchPath< ��Name'  !Telerik.Windows.Controls.GroupBox��%  &	        �� .R��� .+��� $
��Auto��$ 
Horizontal=�$��45,0,0,5q�.+��� $
��Left=�$
��Auto��$
��Wrap=�$��会员姓名��$	��Top=�$��16(�$��0,0,16,0q�$��80���� $
��Left=�$
��Auto��$
��Wrap=�$	��Top=�$��16(�$��0,0,16,0q�$��80������ *
MemberName+$ TwoWay=��� $
��Left=�$
��Auto��$
��Wrap=�$��会员卡号码��$	��Top=�$��16(�$��0,0,16,0q�$��80���� $
��Left=�$
��Auto��$
��Wrap=�$	��Top=�$��16(�$��0,0,16,0q�$��80������ *IMEI+$ TwoWay=�  $
��Left=�$	��Top=�$��详细信息��.��]� $
��Left=�$
��Auto����.  $	��Top=�$
��Auto��.+�� $	��Top=�$��10,0,0,0q�.+��� $ 
Horizontal=�$	��0 5q�.+��� $��原始单号：��$��13(�$��Center=�$��20 0 0 0q�
���   ��� $	 TbOldID��$��13(�$	��150������ *OldID+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	卡号：��$��13(�$��Center=�$��45 0 0 0q�
���   ��� $	 tbcardid��->   $��13(�$	��150���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	姓名：��$��13(�$��Center=�$��45 0 0 0q�
���   ��� $	 tbName��$��13(�$	��150������ *
MemberName+$ TwoWay=��� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	性别：��$��13(�$��Center=�$��45 0 0 0q�
���   �  $2 cbsex��$	��150��$��13(�3 �� *Sex+$ TwoWay=�.@�  $	��男��  $	��女���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	生日：��$��Center=�$��13(�$��45 0 0 0q�
���   �  $4 birthday��$��13(�$	��150��5 �� *
Birthday+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��手机号码：��$��Center=�$��13(�$��20 0 0 0q�
���   ��� $	 phoneNum��$��13(�$	��150������ *	MobiPhone+$ TwoWay=��� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��电话号码：��$��13(�$��	20 0 0  0q�
���   ��� $	 	telephone��$��13(�$	��150������ *	TelePhone+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��QQ：��$��13(�$��58 0 0 0q�
���   ��� $	 QQ��$��13(�$	��150������ *QQ+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	地址：��$��13(�$��45 0 0 0q�
���   ��� $	 	tbaddress��$��13(�$	��150������ *	Address+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��注册日期：��$��13(�$��20 0 0 0q�
���   �  $4 
dtjoinTime��$��13(�$	��150��6 . 5 �� *
JoinTime+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件类型：��$��13(�$��20 0 0 0q�
���   �  $2 tbIDtype��$��13(�$	��150��$
7 Name��$8 ID��9 �� *	IDCard_ID+$ TwoWay=����� *
CardType+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件号码：��$��13(�$��20 0 0 0q�
���   ��� $	 tbIDnum��$��13(�$	��150������ *IDCard+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	备注：��$��13(�$��45 0 0 0q�
���   ��� $	 TbNote��$��13(�$	��150������ *Note+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��揽装人：��$��13(�$��34 0 0 0q�
���   �  $! Seller��$	��150��$: Single=�$; RealName���� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $< NewCardPanel��$	��Top=�$��Disabled=�$��0q�.���� .+�  $��会员卡数据��.��� $	��Top=�$
��10 0q�.+��� $ 
Horizontal=�$	��0 5q�.+��� $��卡类型：��$��13(�$��34 0 0 0q��� $	 cardtype�� . $��13(�$	��150������ *
TypeName+$ TwoWay=��� $ 
Horizontal=�$	��0 5q�.+��� $��卡工本费：��$��13(�$��20 0 0 0q��� $	 
production�� . $��13(�$	��150������ *
ProPrice+$ TwoWay=��� $ 
Horizontal=�$	��0 5q�.+��� $��初始积分：��$��13(�$��20 0 0 0q��� $	 spoint�� . $��13(�$	��150������ *Point+$ TwoWay=��� $ 
Horizontal=�$	��0 5q�.+��� $��有效期：��$��13(�$��	34 0 0 0 q��� $	 validaty�� . $��70��$��13(����� *
Validity+�� $	��天��$��13(�  $��	机配卡��.��]� 
������ .+��� $	��Top=�$	��Top=�$ 
Horizontal=�$��0,3,0,5q�$	��788��$
��Left=�.+��� $��请输入卡号码��$��29.333(�$��Center=�$��Center=��� -?   $	 CARDIMEI��$

 Wrap=�$�� ��$��Center=�$��28(�$��33,0,0,0q�$	��300��$��40��  -@   $ CARDADD��$��添加��$��24(�$	��101��$��Center=�$��40��  $��删除��$��24(�$	��101��$��Center=�$��40��$(��"telerik:RadGridViewCommands.Delete������ $ JiPeiKaSellGrid��  -A   $ JiPeiKaSellGrid��$	��Top=� .   .  .   .   	  $ 商品类别�� .  �� *
ProClass+	  $ 商品品牌�� .  �� *	ProType+	  $ 商品名称�� .  �� *	ProName+	  $ 数量�� �� *
ProCount+	  $ 串号�� . $	 150Q� �� *IMEI+	  $ 属性�� �� *	ProFormat+	  $ 机身串码��$	 150Q� �� *	TicketNum+	  $ 备注�� .   �� *Note+  $��购机送费��.��]� 
������ .+��� $	��Top=�$	��Top=�$ 
Horizontal=�$��0,3,0,5q�$	��788��$
��Left=�.+��� $��请输入串码��$��29.333(�$��Center=�$��Center=��� -B   $	 	GouJIIMEI��$

 Wrap=�$�� ��$��Center=�$��28(�$��33,0,0,0q�$	��300��$��40��  -C   $ GouJIADD��$��添加��$��24(�$	��101��$��Center=�$��40��  $��删除��$��24(�$	��101��$��Center=�$��40��$(��"telerik:RadGridViewCommands.Delete������ $ GoujiKaSellGrid��  -D   $ GoujiSellGrid��$	��Top=� .   .  .   .   	  $ 商品类别�� .  �� *
ProClass+	  $ 商品品牌�� .  �� *	ProType+	  $ 商品名称�� .  �� *	ProName+	  $ 数量�� �� *
ProCount+	  $ 串号�� . $	 150Q� �� *IMEI+	  $ 属性�� �� *	ProFormat+	  $ 购机送费码��$	 150Q� �� *	TicketNum+	  $ 备注�� .   �� *Note+  $��合同协议��.���� $	��Top=�$��0,0,0,5q�.+�  -E   $ billGrid��$	��Top=�$	��200��$, Multiple=� .   .  =   CanUserDeleteRows= .  ) .  * .  .   	  $ 合同名称�� .  �� *	ProName+	  $ 	合同号�� .  �� *
BillIMEI+	  $ 终端串号�� .  �� *
MobileIMEI+� $	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��合同号码��$	��120��$��18.667(��� -F   $	 BillIMEI��$

 Wrap=�$��0q�$	��200��$��18.667(�  -G   $ BillIMEISearch��$��搜索��$��50���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��合同名称��$	��120��$��18.667(��� -H   $	 BillName��$�� ��$

 Wrap=�$��0q�$	��250�� . $��18.667(�� -I   > �Name$> 	MainPanel��$	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端串码��$	��120��$��18.667(��� -J   $	 
MobileIMEI��$

 Wrap=�$��0q�$	��200��$��18.667(����� *
MobileIMEI+$ TwoWay=�  -K   $ MobileIMEISearch��$��搜索��$��50���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端型号��$	��120��$��18.667(��� -L   $	 
MobileName��$�� ��$

 Wrap=�$��0q�$	��250�� . $��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端类别��$	��120��$��18.667(��� -M   $	 
ModelClass��$�� ��$

 Wrap=�$��0q�$	��250�� . $��18.667(��� -N   $ StackPanel1��$ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� -O   $ FieldLabel1��$
��Left=�$��1��$	��120��$��18.667(��� -P   $	 
BillField1��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField1+$ TwoWay=��� -Q   $ StackPanel2��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -R   $ FieldLabel2��$
��Left=�$��1��$	��120��$��18.667(��� -S   $	 
BillField2��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField2+$ TwoWay=��� -T   $ StackPanel3��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -U   $ FieldLabel3��$
��Left=�$��1��$	��120��$��18.667(��� -V   $	 
BillField3��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField3+$ TwoWay=��� -W   $ StackPanel4��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -X   $ FieldLabel4��$
��Left=�$��1��$	��120��$��18.667(��� -Y   $	 
BillField4��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField4+$ TwoWay=��� -Z   $ StackPanel5��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -[   $ FieldLabel5��$
��Left=�$��1��$	��120��$��18.667(��� -\   $	 
BillField5��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField5+$ TwoWay=��� -]   $ StackPanel6��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -^   $ FieldLabel6��$
��Left=�$��1��$	��120��$��18.667(��� -_   $	 
BillField6��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField6+$ TwoWay=��� -`   $ StackPanel7��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -a   $ FieldLabel7��$
��Left=�$��1��$	��120��$��18.667(��� -b   $	 
BillField7��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField7+$ TwoWay=��� -c   $ StackPanel8��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -d   $ FieldLabel8��$
��Left=�$��1��$	��120��$��18.667(��� -e   $	 
BillField8��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField8+$ TwoWay=��� -f   $ StackPanel9��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -g   $ FieldLabel9��$
��Left=�$��1��$	��120��$��18.667(��� -h   $	 
BillField9��$

 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField9+$ TwoWay=��� -i   $ StackPanel10��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� -j   $ FieldLabel10��$
��Left=�$��1��$	��120��$��18.667(��� -k   $	 BillField10��$

 Wrap=�$��0q�$	��250��$��18.667(����� *BillField10+$ TwoWay=�� $	��Top=�$	��0,2q�.+��� $��Bottom=�$��50��$ 
Horizontal=�$
��Left=�.+��� $��80��$�� ���� -l   $" _BillAdd��$��30��$��添 加��$	��100���� -m   $" _BillCancel��$��30��$��取 消��$	��100��$	��5,0q��� -n   $" _BillDel��$��30��$��删 除��$	��100��$	��5,0q�