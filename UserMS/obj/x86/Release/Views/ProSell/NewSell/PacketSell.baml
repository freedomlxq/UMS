   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 'clr-namespace:UserMS.API
UserMS.API      UserMS.PacketSell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           8localclr-namespace:UserMS  	 
           �MaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  	 
           lOpenSourceControls;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           :APIclr-namespace:UserMS.API  	 
           -     N�Name$
  Page�� N� WindowTitle$
 Page��$��LeftToRight=�.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�$��0q�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Prev��$��取消��  -   $
 Save��$��提交结算��  -   $	 Exp��$��展开全部��  -   $	 Clo��$��收缩全部���� $��基础数据��$	��Top=�.��]� ��.  $	��Top=�.+��� $	��Top=�$��
0,0,-680,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前销售仓库��$	��120��$��18.667(��� -    ��Name$ HallName��$��18.667(�$	��250���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��原始销售单号��$	��120��$��18.667(��� -	    ��Name$ 	SellOldID�� �� TextWrapping$
 Wrap=�$��0q�$	��250��$��18.667(�  -
   $ VipBusy��$	��Top=�	   BusyContent$	 	查询中��$��0,0,0,0q�.���� .+�� $	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��会员卡卡号��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -   
  Name$
 VIPCard��$��18.667(�$	��250�� � Cursor$
 Hand������ *IMEI+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��姓名��$	��120��$��18.667(��� -   $ VIPName��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
MemberName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$	��120��$��18.667(��� -   $ VIPPhone��$
 Wrap=�$��0q�$	��250��$��18.667(����� *	MobiPhone+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��积分��$	��120��$��18.667(��� -   $ VIPPoint��$
 Wrap=�$��0q�$	��250�� �� 
IsReadOnly . $��18.667(����� *Point+$ TwoWay=�]� $��Bottom=�.+��� $��可选套餐��$	��200��.��*  $Telerik.Windows.Controls.RadTreeView  -     Name$ LeftTree��*  $OpenSourceControls.DockPanelSplitter  $��10���� $	��Top=�$ 
Horizontal=�.+��� $
��Wrap=�$��串号��$��24(�$��Center=�$	��100���� -   $ IMEITextBox��$
 Wrap=�$��24(�$��Center=�$	��250��  -   $
 	AddButton��$��24(�$��添加��$��5,0,0,0q�  -   $
 ProAddButton��$��添加非串码商品��$��24(�$��5,0,0,0q��� -   $ ProNameTextBox��$	��Top=�$
 Wrap=�$��0q� . � $	��Top=�$��10,0,0,0q�$��Bottom=�.+��� $��0,0,7,0q�$ 
Horizontal=�.+��� $	��100��$
��Left=�$��18.667(�$��	销售员��   UserMS.MyAutoTextBox  -     Name$ Seller��$	��111���� $��0,0,7,0q�$ 
Horizontal=�.+��� $	��100��$
��Left=�$��18.667(�$��备注���� -   $
 Note��$	��111��$
 Wrap=�$��0q�� $	��Top=�$��Bottom=�$��10,0,0,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��销售金额��$	��100��$��18.667(��� -   $ ProPrice��$
 Wrap=�$��0q�$	��111��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��优惠金额��$	��100��$��18.667(��� -   $ OffPrice��$
 Wrap=�$��0q�$	��111��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前套餐��$	��100��$��18.667(��� -   $ CurrentPack��$
��Left=� . $�� ��$	��111��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应收��$	��100��$��18.667(�5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -     Name$ 	SellPrice��$��18.667(�$	��111��1	  +Telerik.Windows.Controls.RadMaskedInputBase 	  Mask$
 c6.2�� 	  TextMode$ 	PlainText=� 	  SelectionOnFocus$ 	SelectAll=� 	  IsClearButtonVisible .   	  
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��现金��$	��100��$��18.667(�  -   $ 	CashPrice��@
  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions 
  Minimum$ 0��$��18.667(�$	��111��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��刷卡��$	��100��$��18.667(�  -   $ 	CardPrice��$ 0��$��18.667(�$	��111��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��多收��$	��100��$��18.667(�  -   $ 
OtherPrice��$ 0��$��18.667(�$	��111��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $��规则��$	��200��$	��150��.��*  $Telerik.Windows.Controls.RadGridView  -     Name$ RuleTree��$	��150��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     ShowColumnHeaders .     AutoGenerateColumns .     SelectionMode$ Multiple=�   SelectionUnit$ FullRow=�   Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly . 6  0Telerik.Windows.Controls.GridViewBoundColumnBase   DataMemberBinding �� *	RulesName+      
UniqueName$  OffPrice�� �� *
OffPrice+  $��5��  -   $ Gridvews�� .  !   IsFilteringAllowed! .  "   CanUserFreezeColumns" .  #   CanUserSortColumns# .  $   CanUserReorderColumns$ .   .  %   CanUserDeleteRows% .  &   CanUserInsertRows& .  '   EnableRowVirtualization' .  $	��Top=�$ Single=�( � 	Resources(    BillDataTemplate  YanBaoDataTemplate) � DataContext* ��Name+   Value  Default  JiPeiKaDataTemplate  TicketDataTemplate  VIPTemplate*  $Telerik.Windows.Controls.RadComboBox,  Name-   Text.  (Telerik.Windows.Controls.RadComboBoxItem,  &Telerik.Windows.Controls.RadDatePicker.  Name0  *Telerik.Windows.Controls.RadDateTimePicker/   SelectedValue0   
IsReadOnly1 �� DisplayMemberPath2 �� SelectedValuePath3 �� SelectedValue4 ��Name'  !Telerik.Windows.Controls.GroupBox��%%  &	        &	     &	 �    &	 l    &	 @    &	 _    �� .R��� $	��800��
�������$��Disabled=�.+�� $��	MainPanel��$	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端串码��$	��120��$��18.667(��� $��
MobileIMEI��$
 Wrap=�$��0q�$	��200��$��18.667(����� *
MobileIMEI+$ TwoWay=�  $��MobileIMEISearch��-   $��搜索��$��50���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端型号��$	��120��$��18.667(��� $��
MobileName��$�� ��$
 Wrap=�$��0q�$	��250�� . $��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��终端类别��$	��120��$��18.667(��� $��
ModelClass��$�� ��$
 Wrap=�$��0q�$	��250�� . $��18.667(��� $��StackPanel1��$ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $��FieldLabel1��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField1��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField1+$ TwoWay=��� $��StackPanel2��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel2��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField2��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField2+$ TwoWay=��� $��StackPanel3��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel3��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField3��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField3+$ TwoWay=��� $��StackPanel4��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel4��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField4��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField4+$ TwoWay=��� $��StackPanel5��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel5��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField5��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField5+$ TwoWay=��� $��StackPanel6��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel6��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField6��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField6+$ TwoWay=��� $��StackPanel7��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel7��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField7��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField7+$ TwoWay=��� $��StackPanel8��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel8��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField8��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField8+$ TwoWay=��� $��StackPanel9��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel9��$
��Left=�$��1��$	��120��$��18.667(��� $��
BillField9��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
BillField9+$ TwoWay=��� $��StackPanel10��$y�	Collapsed=�$ 
Horizontal=�$��0,0,7,0q�.+��� $��FieldLabel10��$
��Left=�$��1��$	��120��$��18.667(��� $��BillField10��$
 Wrap=�$��0q�$	��250��$��18.667(����� *BillField10+$ TwoWay=��� .R��� $	��800��
�������$��Disabled=�.+�� $	��Top=�$	��0,2q�) �� *GridTemplateData+.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	合同号���� $ _OldID��$	��120�� . ���� *OldID+$ TwoWay=�� $	��Top=�$	��0,2q�) �� *GridTemplateData+.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端串码���� $ _IMEI��$��80������ *IMEI+$ TwoWay=��� $* 
_CheckIMEI��-    $��40��$��验证���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端型号���� $ _Model��$	��120�� . ���� *Model+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端品牌���� $ _ModelClass��$	��120�� . ���� *Class+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端价格���� ���	#FF9C9C9C$��1q�._�  $ _ModelPrice��$	��118�� .  $
 c6.2��$ 	PlainText=�$ 	SelectAll=� . + �� *
ModelPrice+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��发票号码���� $ _InvoiceNumber��$	��120������ *InvoiceNumber+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��电池编码���� $ _BatteryIMEI��$	��120������ *BatteryIMEI+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��充电器编码���� $ _ChargerIMEI��$	��120������ *ChargerIMEI+$ TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��耳机编码���� $ _HandphoneIMEI��$	��120������ *HandphoneIMEI+$ TwoWay=�� $	��Top=�$	��0,2q�) �� *GridTemplateData+.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� $ _Note��$	��325������ *Note+$ TwoWay=��� .R��� 
�������$��Disabled=�.+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $
��Auto��$��本项目无补充数据���� .R��� $	��800��
�������$��Disabled=�.+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��机身串码���� $ _OldID��$	��120������ *	TicketNum+$ TwoWay=��� .R��� $	��800��
�������$��Disabled=�.+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	兑券码���� $	��120������ *	TicketNum+$ TwoWay=��� $��80��$��兑券面值���� -!   $	��120������ *TicketPrice+$ TwoWay=��� .R�]� $	��800��$
��Left=�$
��Auto����.  $	��Top=�$
��Auto��.+�� $	��Top=�$��10,0,0,0q�) �� *GridTemplateData+.+��� $ 
Horizontal=�$	��0 5q�.+��� $��原始单号：��$��13(�$��Center=�$��20 0 0 0q�
���   ��� $ TbOldID��$��13(�$	��150������ *OldID+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	卡号：��$��13(�$��Center=�$��45 0 0 0q�
���   ��� $ tbcardid��$��13(�$	��150�� . ���� *IMEI+$ TwoWay=��� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	姓名：��$��13(�$��Center=�$��45 0 0 0q�
���   ��� $ tbName��$��13(�$	��150������ *
MemberName+$ TwoWay=��� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	性别：��$��13(�$��Center=�$��45 0 0 0q�
���   �  $, cbsex��$	��150��$��13(�- �� *Sex+$ TwoWay=�.@�  $	��男��  $	��女���� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	生日：��$��Center=�$��13(�$��45 0 0 0q�
���   �  $. birthday��$��13(�$	��150��/ �� *
Birthday+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��手机号码：��$��Center=�$��13(�$��20 0 0 0q�
���   ��� $ phoneNum��$��13(�$	��150������ *	MobiPhone+$ TwoWay=��� $��*��$	��Top=�
���  ��$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��电话号码：��$��13(�$��	20 0 0  0q�
���   ��� $ 	telephone��$��13(�$	��150������ *	TelePhone+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��QQ：��$��13(�$��58 0 0 0q�
���   ��� $ QQ��$��13(�$	��150������ *QQ+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	地址：��$��13(�$��45 0 0 0q�
���   ��� $ 	tbaddress��$��13(�$	��150������ *	Address+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��注册日期：��$��13(�$��20 0 0 0q�
���   �  $. 
dtjoinTime��$��13(�$	��150��0 . / �� *
JoinTime+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件类型：��$��13(�$��20 0 0 0q�
���   �  $, tbIDtype��$��13(�$	��150��$
1 Name��$2 ID��3 �� *	IDCard_ID+$ TwoWay=����� *
CardType+�� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��证件号码：��$��13(�$��20 0 0 0q�
���   ��� $ tbIDnum��$��13(�$	��150������ *IDCard+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $ 
Horizontal=�$	��0 5q�.+��� $��	备注：��$��13(�$��45 0 0 0q�
���   ��� $ TbNote��$��13(�$	��150������ *Note+$ TwoWay=��� $��*��$	��Top=�
�������$
��Bold"�$��5q��� $4 NewCardPanel��$	��Top=�$��Disabled=�$��0q�.���� ) �� *GridTemplateData+.+�  $��会员卡数据��.��� $	��Top=�$
��10 0q�.+��� $ 
Horizontal=�$	��0 5q�.+��� $��卡类型：��$��13(�$��34 0 0 0q��� $ cardtype�� . $��13(�$	��150������ *
TypeName+$ TwoWay=��� $ 
Horizontal=�$	��0 5q�.+��� $��卡工本费：��$��13(�$��20 0 0 0q��� $ 
production�� . $��13(�$	��150������ *
ProPrice+$ TwoWay=��� $ 
Horizontal=�$	��0 5q�.+��� $��初始积分：��$��13(�$��20 0 0 0q��� $ spoint�� . $��13(�$	��150������ *Point+$ TwoWay=��� $ 
Horizontal=�$	��0 5q�.+��� $��有效期：��$��13(�$��	34 0 0 0 q��� $ validaty�� . $��70��$��13(����� *
Validity+�� $	��天��$��13(�   =  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn    5   Header$5 分组名称�� .  �� *	GroupName+  $5 商品类别�� .  �� *
ProClass+  $5 商品品牌�� .  �� *	ProType+  $5 商品名称�� .  �� *	ProName+  $5 数量�� .  �� *
ProCount+  $5 串号�� . 6   MinWidth$	6 150Q� �� *IMEI+  $5 单价�� .  �� *
ProPrice+  $5 属性�� �� *	ProFormat+  $5 备注�� �� *Note+  7   CellTemplate7 �� .R�  -"   $��清除��