   M S B A M L   `   `   `  ���� 
  UserMS'    !UserMS.Views.ProSell.YanBao.AddGX   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          -     N� Title$  AddSingleOff Page��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ _Save��$��保存��  -   $ _Next��$��保存并转到结算��  -   $ 
_CancelALL��$��取消全部��  -   $
 _Del��$��删除���� $��Bottom=�$��0q�$��Disabled=�.���� 
�������.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��门店��(  "Telerik.Windows.Controls.RadButton  -	     Name$ _Hall��$	��120������ *
HallName+�� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��	销售员��  UserMS.MyAutoTextBox  -
   	  Name$	 _Seller��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��客户姓名���� -   
 ��Name$
 _Name��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��客户电话���� -   $
 _Phone��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	销售商���� $	��120��$��广信中山分公司�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��销售单号���� -   $
 _SellID��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	合同号���� -   $
 _OldID��$	��120��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端串码���� -   $
 _IMEI��$��80���� -    ��Name$ 
_CheckIMEI��$��40��$��验证���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端型号���� -   $
 _Model��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端品牌���� -   $
 _ModelClass��$	��120�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��终端价格���� ���	#FF9C9C9C$��1q�._�5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -     Name$ _ModelPrice��$	��118��1  +Telerik.Windows.Controls.RadMaskedInputBase   IsClearButtonVisible .     Mask$
 c6.2��   TextMode$ 	PlainText=�   SelectionOnFocus$ 	SelectAll=�   
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��发票号码���� -   $
 _InvoiceNumber��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��电池编码���� -   $
 _BatteryIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��充电器编码���� -   $
 _ChargerIMEI��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��耳机编码���� -   $
 _HandphoneIMEI��$	��120��� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $
 _Note��$	��325��� $	��Top=�$	��0,2q�.+��� $��Bottom=�$��50��$ 
Horizontal=�$
��Left=�.+��� $��80��$�� ���� -   $
 _Add��$��30��$��添 加��$	��100���� -   $ _Cancel��$��30��$��取 消��$	��100��$	��5,0q�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ dataGrid��$	��Top=�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Multiple=� 
  AutoGenerateColumns .   
  ShowGroupPanel .   
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  IsFilteringAllowed .   
  Columns 1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 	合同号��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *OldID+  $ 终端型号�� .  �� *Model+  $ 终端串号�� .  �� *IMEI+  $ 终端品牌�� .  �� *Class+  $ 终端价格��   DataFormatString$ {0:0.00}�� .  �� *
ModelPrice+  $ 延保价格��$ {0:0.00}�� .  �� *YanBaoPrice+  $ 发票号码�� .  �� *InvoiceNumber+  $ 电池编码�� .  �� *BatteryIMEI+  $ 充电器编码�� .  �� *ChargerIMEI+  $ 耳机编码�� .  �� *HandphoneIMEI+