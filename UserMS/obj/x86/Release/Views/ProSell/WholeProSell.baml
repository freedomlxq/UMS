   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  ;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput +    %UserMS.Views.ProSell.WholeMoreProSell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMsclr-namespace:UserMS     6proSell"clr-namespace:UserMS.Views.ProSell     rmaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input     $
��Auto��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  PageBusy��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$	 New��$��新建��  -   $
 Next��$��保存��  -   $ 	IMEIinput��$��扫描串码��  -   $	 Del��$��删除串码��   UserMS.MyDataImport  -     Name$ DataImporter��   UserMS.MyDataImport   
OnImported$ MyDataImport_OnOnImported��$y�	Collapsed=��� $	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��审批单号��$	��120��$��18.667(�  -   $  	AduitBusy��.��   UserMS.MyAutoTextBox  -	     Name$ AduitIDTextBox��$	��250��$��18.667(�$��25���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��原始销售单号��$	��120��$��18.667(��� -
    ��Name$ 	SellOldID�� �� TextWrapping$
 Wrap=�$��0q�$	��250��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前批发仓库��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -   	  Name$	 HallName��$��18.667(�$	��250��
 � Cursor$

 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��客户名称��$	��120��$��18.667(��� -   $ CustName��$��18.667(�$	��250�� �� 
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��客户电话��$	��120��$��18.667(��� -   $ 	CustPhone��$��18.667(�$	��250�� . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$	��120��$��18.667(��� -   $
 Note��$��18.667(�$	��250�� . � $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	销售员��$	��100��$��18.667(�  -   $ Seller��$	��150��� $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��销售金额��$	��100��$��18.667(��� -   $ ProPrice��$
 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��优惠金额��$	��100��$��18.667(��� -   $ OffPrice��$
 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应收��$	��100��$��18.667(�5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -     Name$ 	SellPrice��$��18.667(�$	��150��1	  +Telerik.Windows.Controls.RadMaskedInputBase 	  Mask$
 c6.2�� 	  TextMode$ 	PlainText=� 	  SelectionOnFocus$ 	SelectAll=� 	  
IsReadOnly .  	  IsClearButtonVisible .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��现金��$	��100��$��18.667(�  -   $ 	CashPrice��@
  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions 
  Minimum$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��刷卡��$	��100��$��18.667(�  -   $ 	CardPrice��$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  *  $Telerik.Windows.Controls.RadGridView  -     Name$ Grid2��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .  $��Right=�   ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     RowIndicatorVisibility$ 	Collapsed=�$	��100��   SelectionMode$ Multiple=�   SelectionUnit$ FullRow=�   
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 串号��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .     DataMemberBinding  ��   -   $
 Grid�� .  $
��Left=� .   .  .  !   RowDetailsTemplate! �� .R��� $ Vertical=�$��10q�.+��� $��串码列表��)  #Telerik.Windows.Controls.RadListBox  ���� *
IMEIList+���� .R��� $ 
Horizontal=�.+�  -   $��刪除��$��0,0,6,0q�
���  ��" � DataContext" �� �� $��0,0,6,0q�����    $ 商品类别�� .   �� *
ProClass+  $ 商品品牌�� .   �� *	ProType+  $ 商品名称�� .   �� *	ProName+  $ 申请数量�� . #   DataFormatString$# {0:0.00}��  �� *
AduitCount+  $ 实际批发数量��$# {0:0.00}��  �� *
ProCount+  $ 单价�� . $# {0:0.00}��  �� *
ProPrice+  $ 优惠�� . $# {0:0.00}��  �� *
OffPrice+  $ 	批发价�� . $# {0:0.00}��  �� *AfterOffPrice+  $ 属性�� .   �� *	ProFormat+  $ 备注�� .    �� *Note+