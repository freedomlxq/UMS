   M S B A M L   `   `   `  ���� k  gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput  
 UserMS(   "UserMS.Views.ProSell.YanBao.import   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
            �maskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  	 
            -     N� Title$  AddSingleOff Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ _Save��$��保存��  -   $ 
_CancelALL��$��取消全部��  -   $
 _Del��$��删除��� $	��Top=�$��Bottom=�$
��10,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	销售员��$	��100��$��18.667(�  UserMS.MyAutoTextBox  -     Name$ Seller��$	��150���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$	��100��$��18.667(��� -	   	 ��Name$
	 Note��
 �� TextWrapping$

 Wrap=�$��0q�$	��150��� $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��销售金额��$	��100��$��18.667(��� -
   $	 ProPrice��$

 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��优惠金额��$	��100��$��18.667(��� -   $	 OffPrice��$

 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应收��$	��100��$��18.667(�5   /Telerik.Windows.Controls.RadMaskedCurrencyInput  -     Name$ 	SellPrice��$��18.667(�$	��150��1   +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��   TextMode$ 	PlainText=�   SelectionOnFocus$ 	SelectAll=�   IsClearButtonVisible .     
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��现金��$	��100��$��18.667(�  -   $ 	CashPrice��@   :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��刷卡��$	��100��$��18.667(�  -   $ 	CardPrice��$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  � $��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $	��100��$��门店��$��18.667(�(	  "Telerik.Windows.Controls.RadButton	  -    	 Name$ _Hall��$��18.667(�$	��150������ *
HallName+�� $ 
Horizontal=�$��0,0,7,0q�.+��� $	��100��$��选择文件��$��18.667(�	  -   $ _File��$	��150������ *
HallName+*
  $Telerik.Windows.Controls.RadGridView
  -    
 Name$ dataGrid��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Multiple=�   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    IsFilteringAllowed .     Columns 1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 	合同号��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *OldID+  $ 终端型号�� .  �� *Model+  $ 终端串号�� .  �� *IMEI+  $ 终端品牌�� .  �� *Class+  $ 终端价格��   DataFormatString$ {0:0.00}�� .  �� *
ModelPrice+  $ 延保价格��$ {0:0.00}�� .  �� *YanBaoPrice+  $ 发票号码�� .  �� *InvoiceNumber+  $ 电池编码�� .  �� *BatteryIMEI+  $ 充电器编码�� .  �� *ChargerIMEI+  $ 耳机编码�� .  �� *HandphoneIMEI+  $ 备注�� .  �� *Note+  $ 客户姓名�� .  �� *
CustName+  $ 客户电话�� .  �� *	CustPhone+  $ 原始销售单号�� .  �� *	SellOLDID+