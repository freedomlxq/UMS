   M S B A M L   `   `   `  ���� 
  UserMS,    &UserMS.Views.ProSell.Apply.AddSellBack   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf    N� Title$  AddSellBack��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ IsBusy��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Prev��$��取消��  -   $
 Save��$��提交申请��� $	��Top=�$	��Top=�$
��10,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��销售单号��$��70��  -   $ SellBusy��.��  UserMS.MyAutoTextBox  -     Name$ SellID��$	��150���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��销售日期��$��70���� -    ��Name$ SellDate�� �� TextWrapping$
 Wrap=�$��0q�$	��150�� �� 
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$��70���� -   $
 Note��$
 Wrap=�$��0q�$	��150��� $	��Top=�$	��Top=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��会员卡号��$��70���� -	   $ VIPCard��$
 Wrap=�$��0q�$	��150�� . ���� *IMEI+	 �� Mode$	 TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��姓名��$��70���� -
   $ VIPName��$
 Wrap=�$��0q�$	��150�� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$��70���� -   $ VIPPhone��$
 Wrap=�$��0q�$	��150�� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��积分��$��70���� -   $ VIPPoint��$
 Wrap=�$��0q�$	��150�� . ���� *Point+$	 TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��退款金额��$��70���� -   $ BackCash��$
 Wrap=�$��0q�$	��150��$
��0.00�� . � $	��Top=�$��Bottom=�$
��10,0q�$y�	Collapsed=�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	销售员��$	��100��$��18.667(�  -   $ Seller��$	��150��� $	��Top=�$��Bottom=�$
��10,0q�$y�	Collapsed=�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��销售金额��$	��100��$��18.667(�5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -   
  Name$
 ProPrice��$��Stretch=�1  +Telerik.Windows.Controls.RadMaskedInputBase   IsClearButtonVisible .     IsCurrencySymbolVisible .    TextMode$ 	PlainText=�   
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��退款金额��$	��100��$��18.667(�  -   $
 OffPrice��$��Stretch=� .   . $ 	PlainText=� . �� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��支付金额��$	��100��$��18.667(��� -   $ 	SellPrice��$
 Wrap=�$��0q�$	��150��$��18.667(� . � $	��Top=�$	��200�� � RowDefinitions �� $��15 ��� $��* � � ColumnDefinitions �� $
��401* ��� $
��239* �.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ SellList��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     AutoGenerateColumns .  $��1��   IsFilteringAllowed .     Columns 1	  +Telerik.Windows.Controls.GridViewDataColumn	  6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 退货数量��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .   
  DataFormatString$ {0:0.00}�� 
  DataMemberBinding �� *	BackCount+$	 TwoWay=�	  $ 商品类别�� .  �� *
ProClass+	  $ 商品品牌�� .  �� *	ProType+	  $ 商品名称�� .  �� *	ProName+	  $ 数量�� . $ {0:0}�� �� *
ProCount+	  $ 单价�� . $ {0:0.00}�� �� *
ProPrice+	  $ 单品优惠额�� . $ {0:0.00}�� �� *
OffPrice+	  $ 组合优惠额�� . $ {0:0.00}�� �� *SpecalOffPrice+	  $ 多收单价��$ {0:0.00}�� �� *	OtherCash+$	 TwoWay=�	  $ 金额�� . $ {0:0.00}�� �� *
ProMoney+	  $ 串号�� .  �� *IMEI+	  $ 属性�� �� *	ProFormat+	  $ 	兑券码�� .  �� *Ticket+	  $ 兑券面值�� . $ {0:0.00}�� �� *TicketPrice+�� $
��Wrap=�$��商品列表��$��10,0,0,0q��� $
��Wrap=�$��将撤销的优惠��$��1��  -   $ BackOffGrid��$��1��$��1�� .   .   .   	  $ 优惠名称�� .  �� *Name+