   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7�Zclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input$Telerik.Windows.Controls.MaskedInput *    $UserMS.Views.ProSell.Air.AddWholeAir   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
           �maskedInputZclr-namespace:Telerik.Windows.Controls.MaskedInput;assembly=Telerik.Windows.Controls.Input  	 
              UserMS.BasePage    Loaded$  Page_Loaded�� N� Title$ AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ _Save��$��保存��  -   $
 _New��$��取消全部��  -   $
 _Del��$��删除���� $	��Top=�.+��� $��空中充值列表��*  $Telerik.Windows.Controls.RadGridView  -   	  Name$	 dataGrid��$	��150��$	��0,5q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl
   SelectionMode$
 Single=�   AutoGenerateColumns .     ShowGroupPanel .     IsFilteringAllowed .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 1  +Telerik.Windows.Controls.GridViewDataColumn  6	  0Telerik.Windows.Controls.GridViewBoundColumnBase 	  Header$ 商品名称��-
  'Telerik.Windows.Controls.GridViewColumn 
  
IsReadOnly .  	  DataMemberBinding �� *	ProName+  $ 充值数量�� .  	  DataFormatString$ {0:0.00}�� �� *
ProCount+  $ 客户姓名�� .  �� *Name+  $ 充值号码�� .  �� *ChargePhone+  $ 单价�� . $ 
{0:0.0000}�� �� *
ProPrice+  $ 价格�� . $ 
{0:0.0000}�� �� *
ProMoney+  $ 备注�� �� *Note+� $	��Top=�$��Bottom=�$
��10,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+�$  Telerik.Windows.Controls.Label  $
��Left=�$��	销售员��$	��100��$��18.667(�   UserMS.MyAutoTextBox  -     Name$ Seller��$	��150��� $	��Top=�$��Bottom=�$
��10,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+�  $
��Left=�$��销售金额��$	��100��$��18.667(��� -	    ��Name$ ProPrice�� �� TextWrapping$
 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+�  $
��Left=�$��优惠金额��$	��100��$��18.667(��� -
   $ OffPrice��$
 Wrap=�$��0q�$	��150��$��18.667(��� $ 
Horizontal=�$��0,0,7,0q�.+�  $
��Left=�$��应收��$	��100��$��18.667(�5  /Telerik.Windows.Controls.RadMaskedCurrencyInput  -     Name$ 	SellPrice��$��18.667(�$	��150��1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$
 c6.2��   TextMode$ 	PlainText=�   SelectionOnFocus$ 	SelectAll=�   
IsReadOnly .    IsClearButtonVisible .  �� $ 
Horizontal=�$��0,0,7,0q�.+�  $
��Left=�$��现金��$	��100��$��18.667(�  -   $ 	CashPrice��@  :Telerik.Windows.Controls.MaskedInput.MaskedInputExtensions    Minimum$  0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$��0,0,7,0q�.+�  $
��Left=�$��刷卡��$	��100��$��18.667(�  -   $ 	CardPrice��$  0��$��18.667(�$	��150��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $	��Top=�
�������$��Disabled=�.���� .+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��销售单号���� -   $ _OLDID��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��门店��(  "Telerik.Windows.Controls.RadButton  -   !  Name$! 	_HallInfo��$	��120������ *
HallName+" �� Mode$" TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��空充号码��  -   $! _ProInfo��$	��120������ *	ProName+$" TwoWay=��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��剩余金额��  -   $ _Balance��$	��120��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .   . �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��充值金额��  -   $ _ChargePrice��$	��120��$
 c6.2��$ 	PlainText=�$ 	SelectAll=� .  �� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��单价��*  $Telerik.Windows.Controls.RadComboBox  -   #  Name$# 	_ProPrice��$	��120��$ �� DisplayMemberPath$$ value��% �� SelectedValuePath$% value���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��	销售员��  -   $ _Seller��$	��120���� $ 
Horizontal=�$	��3,2q�$y�	Collapsed=�.+��� $��80��$��会员卡号��  -   $
! _VIP��$	��120������ *IMEI+�� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��客户姓名���� -   $ _Name��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��客户电话��1  +Telerik.Windows.Controls.RadMaskedTextInput  -   &  Name$& _Phone�� .  $ ### #### ####��$	��120��'   InputBehavior$' Insert=�$ 	PlainText=�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $ _Note��$	��325��� $	��Top=�$	��0,2q�.+��� $��Bottom=�$��50��$ 
Horizontal=�$
��Left=�.+��� $��80��$�� ��  -   $
! _Add��$��30��$��添 加��$	��100��  -   $! _Cancel��$��30��$��取 消��$	��100��$	��5,0q�