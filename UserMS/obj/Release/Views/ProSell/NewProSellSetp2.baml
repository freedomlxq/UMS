   M S B A M L   `   `   `  ���� k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 
 UserMS*   $UserMS.Views.ProSell.NewProSellSetp2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
             Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  lmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  &modelhttp://www.zs96000.com/wpf  TOpenSourceControls;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  'userMshttp://www.zs96000.com/wpf  -     � 	Resources  +  %UserMS.Model.GridViewRowSytleSelector   SelectorStyle   
GreenStyle �� 
TargetType3  -Telerik.Windows.Controls.GridView.GridViewRow �� Property �� Value �� Triggers)  #Telerik.Windows.Controls.RadRowItem P� Property P� Value   RedStyle	   TomatoStyle��%D  &	           �� "  .���  � ��
 ���� P�  �@ 
IsSelected . . ���  � ��
 ���� �� "  .���  � ��
 ����� P�  �@ 
IsSelected . . ���  � ��
 �����	 �� "  .���  � ��
 �Gc�� P�  �@ 
IsSelected . . ���  � ��
 �Gc��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -   
  Name$
 IsBusy��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Prev��$��取消��  -   $
 Back��$��返回��  -   $
 Save��$��保存��  -   $ Reset��$��重置优惠��� $	��Top=�$	��Top=�$
��10,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��原始单号��$��70���� -    ��Name$ 	SellOldID�� �� TextWrapping$
 Wrap=�$��0q�$	��150�� �� 
IsReadOnly . �� -	    ��Name$ VIPBTN��$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��会员卡号��$��70���� -
   $ VIPCard��$
 Wrap=�$��0q�$	��150�� . ���� *IMEI+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��姓名��$��70���� -   $ VIPName��$
 Wrap=�$��0q�$	��150�� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$��70���� -   $ VIPPhone��$
 Wrap=�$��0q�$	��150�� . �� -   $ VIPPOINT��$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��积分��$��70���� -   $ VIPPoint��$
 Wrap=�$��0q�$	��150�� . ���� *Point+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��会员优惠��$��70��*   $Telerik.Windows.Controls.RadComboBox  -     Name$ 	OffTicket��$	��150�� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ ID���� -   $ ProNameTextBox��$	��Top=�$
 Wrap=�$��0q� . � $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	销售员��$	��100��$��18.667(�  UserMS.MyAutoTextBox  -     Name$ Seller��$	��150���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$	��100��$��18.667(��� -   $
 Note��$
 Wrap=�$��0q�$	��150��� $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��销售金额��$	��100��$��18.667(��� -   $ ProPrice��$
 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��优惠金额��$	��100��$��18.667(��� -   $ OffPrice��$
 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应收��$	��100��$��18.667(�5	   /Telerik.Windows.Controls.RadMaskedCurrencyInput	  -    	 Name$ 	SellPrice��$��18.667(�$	��150��1
   +Telerik.Windows.Controls.RadMaskedInputBase 
  Mask$
 c6.2�� 
  TextMode$ 	PlainText=� 
  SelectionOnFocus$ 	SelectAll=� 
  IsClearButtonVisible .   
  
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��现金��$	��100��$��18.667(�	  -   $ 	CashPrice��@   :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��刷卡��$	��100��$��18.667(�	  -   $ 	CardPrice��$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  � $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��店铺优惠��$	��100��$��18.667(�  -   $ SellOffSelect��$	��150��$
 Name��$ ID��� $��Bottom=� � RowDefinitions �� $
��Auto �$��16����  � ColumnDefinitions �� $
��0.5* ��� $
��Auto �$��44���� $
��0.5* �.+�*  $Telerik.Windows.Controls.RadGridView  -      Name$  OffListSelect��;  5Telerik.Windows.Controls.GridView.GridViewDataControl!   
IsReadOnly! . "   AutoGenerateColumns" .  $	��160��#   ShowGroupPanel# .  $��Bottom=�$��1��$   IsFilteringAllowed$ .  %   Columns% 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase&   Header$& 优惠编号��'   DataMemberBinding' �� *ID+  $& 优惠名称��' �� *Name+  $& 套餐价格��(   DataFormatString$( {0:0.00}��' �� *
OffMoney+  -   $  OffListSelected��! . " .  $	��160��# .  $��Bottom=�$��1��$ .  $��2��%     $& 优惠编号��' �� *ID+  $& 优惠名称��' �� *Name+  $& 套餐价格��$( {0:0.00}��' �� *
OffMoney+�� $��1��$��Center=�$��1��.+�(  "Telerik.Windows.Controls.RadButton  -   )  Name$) RButton��$��>>��  -   $) LButton��$��<<���� $
��Left=�$
��Wrap=�$��可选组合优惠��$	��Top=�$��14.667(��� $
��Left=�$
��Wrap=�$��已选组合优惠��$	��Top=�$��2��$��14.667(�]� .+�  -   $  RuleTree��$	��150��# .  *   ShowColumnHeaders* .  " .  +   SelectionMode$+ Multiple=�,   SelectionUnit$, FullRow=�%     -  'Telerik.Windows.Controls.GridViewColumn-   
IsReadOnly- . ' �� *	RulesName+  .   
UniqueName$. OffPrice��' �� *
OffPrice+*  $OpenSourceControls.DockPanelSplitter  $��5��  -   $  SellList��# .  " .  $ .  /   RowStyleSelector#/ [  %   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  0   DisplayMemberPath$
0 Name��$& 单品优惠��1   SelectedValueMemberPath$1 ID��' �� *SelectedOffId+2   ItemsSource2 �� *
OffLists+3   ItemsSourceBinding3 �� *
OffLists+  $& 多收单价��$( {0:0.00}��' �� *	OtherCash+$ TwoWay=�  $& 门店优惠��$( {0:0.00}��- .  ' �� *
OtherOff+$ TwoWay=�  $& 商品类别��- . ' �� *
ProClass+  $& 商品品牌��- . ' �� *	ProType+  $& 商品名称��- . ' �� *	ProName+  $& 数量��- . $( {0:0.00}��' �� *
ProCount+  $& 单价��- . $( {0:0.00}��' �� *
ProPrice+  $& 属性��' �� *	ProFormat+  $& 单品优惠额��- . $( {0:0.00}��' �� *
OffPrice+  $& 组合优惠额��- . $( {0:0.00}��' �� *SpecalOffPrice+  $& 金额��- . $( {0:0.00}��' �� *
ProMoney+  $& 串号��- . ' �� *IMEI+  $& 	兑券码��- . ' �� *	TicketNum+  $& 兑券面值��- . $( {0:0.00}��' �� *TicketPrice+  $& 暗补��$( {0:0.00}��- . ' �� *AnBu+$ TwoWay=�  $& 列收��$( {0:0.00}��- . ' �� *LieShouPrice+$ TwoWay=�  $& 备注��- . ' �� *Note+