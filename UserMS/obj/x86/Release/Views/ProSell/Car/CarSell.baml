   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput &     UserMS.Views.ProSell.Car.CarSell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          9UserMSclr-namespace:UserMS   	 
          �MaskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input   	 
            N� Title$  CarSell��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ PageBusy��$��0,0,0,0q�.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$	 New��$��新建��  -   $
 Next��$��保存���� $	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前销售仓库��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -     Name$ HallName��$��18.667(�$	��250�� � Cursor$
 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��销售单号��$	��120��$��18.667(��� -    ��Name$ 	SellOldID��$	��250��$��18.667(�  -   $ VipBusy��$	��Top=�	   BusyContent$	 	查询中��.���� .+�� $	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��会员卡卡号��$	��120��$��18.667(�  -   $ VIPCard��$��18.667(�$	��250��$
 Hand������ *IMEI+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��姓名��$	��120��$��18.667(��� -	   $ VIPName��
 �� TextWrapping$

 Wrap=�$��0q�$	��250��$��18.667(����� *
MemberName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$	��120��$��18.667(��� -
   $ VIPPhone��$

 Wrap=�$��0q�$	��250��$��18.667(����� *	MobiPhone+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��积分��$	��120��$��18.667(��� -   $ VIPPoint��$

 Wrap=�$��0q�$	��250�� �� 
IsReadOnly . $��18.667(����� *Point+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$	��120��$��18.667(��� -   $ SellNote��$

 Wrap=�$��0q�$	��250�� .  $��18.667(�� $	��Top=�$	��Top=�$
��14,0q�.+��� $ 
Horizontal=�$	��370��.+��� $
��Left=�$��车牌号码��$	��120��$��18.667(��� -   $ CName��$

 Wrap=�$��0q�$	��250��$	��粤��$��18.667(��� $ 
Horizontal=�.+��� $
��Left=�$��车架号后6位��$	��120��$��18.667(��� -   $	 CID��$

 Wrap=�$��0q�$	��250��$�� ��$��18.667(�  -   $��查询��� $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��	销售员��$	��100��$��18.667(�   UserMS.MyAutoTextBox  -     Name$ Seller��$	��150��� $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��销售金额��$	��100��$��18.667(��� -   $ ProPrice��$

 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��优惠金额��$	��100��$��18.667(��� -   $ OffPrice��$

 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��应收��$	��100��$��18.667(�5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -     Name$ 	SellPrice��$��18.667(�$	��150��1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��   TextMode$ 	PlainText=�   SelectionOnFocus$ 	SelectAll=�   
IsReadOnly .    IsClearButtonVisible .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��现金��$	��100��$��18.667(�  -   $ 	CashPrice��@  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions   Minimum$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��刷卡��$	��100��$��18.667(�  -   $ 	CardPrice��$ 0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  *	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$
 Grid��;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  RowDetailsVisibilityMode$ 	Collapsed=� 
  IsFilteringAllowed .  $	��Top=� 
  ShowGroupPanel .   
  ShowGroupFooters .   
  AutoGenerateColumns .   
  Columns 1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品类别��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *
ProClass+  $ 商品品牌�� .  �� *	ProType+  $ 商品名称�� .  �� *	ProName+  $ 单价�� .    DataFormatString$ {0:0.00}�� �� *
ProPrice+  $ 多收�� . $ {0:0.00}�� �� *	OtherCash+  $ 属性�� .  �� *	ProFormat+  $ 车牌号码�� .  �� *CName+  $ 	车架号�� .  �� *CID+  $ 违章地址�� .  �� *	Address+  $ 违章内容�� .  �� *Desc+  $ 备注�� .   �� *Note+