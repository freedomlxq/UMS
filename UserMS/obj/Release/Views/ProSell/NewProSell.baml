   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.2.5241.17343, Culture=neutral, PublicKeyToken=null;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  %    UserMS.Views.ProSell.NewProSell   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  0proSell"clr-namespace:UserMS.Views.ProSell  -   $
��Auto��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  PageBusy��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$
 Back��$��后退��{�.    -   $	 New��$��新建��  -   $	 Del��$��	删除行��$y�	Collapsed=�  -   $
 Next��$��结算���� $	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前销售仓库��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -     Name$ HallName��$��18.667(�$	��250�� � Cursor$
 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��原始销售单号��$	��120��$��18.667(��� -	    ��Name$ 	SellOldID�� �� TextWrapping$
 Wrap=�$��0q�$	��250��$��18.667(�  -
   $  VipBusy��$	��Top=�	   BusyContent$	 	查询中��.���� .+�� $	��Top=�$
��14,0q�.+��� -   
 ��Name$
 VIPBTN��$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��会员卡卡号��$	��120��$��18.667(�  -   $ VIPCard��$��18.667(�$	��250��$
 Hand������ *IMEI+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��姓名��$	��120��$��18.667(��� -   $ VIPName��$
 Wrap=�$��0q�$	��250��$��18.667(����� *
MemberName+$ TwoWay=��� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��联系电话��$	��120��$��18.667(��� -   $ VIPPhone��$
 Wrap=�$��0q�$	��250��$��18.667(����� *	MobiPhone+$ TwoWay=��� -   $
 VIPPOINT��$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��积分��$	��120��$��18.667(��� -   $ VIPPoint��$
 Wrap=�$��0q�$	��250�� �� 
IsReadOnly . $��18.667(����� *Point+$ TwoWay=��� $ 
Horizontal=�$	��Top=�$��Center=�.+�  -   $ AddSellList��$��添加未结算条目��$��48(�$��Portable User Interface)�$y�	Collapsed=�� $	��Top=�$��Bottom=�$
��14,0q�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��	优惠券��$��70��*  $Telerik.Windows.Controls.RadComboBox  -     Name$ 	OffTicket��$	��150�� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ ID���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��销售时间��$��70��0  *Telerik.Windows.Controls.RadDateTimePicker  -     Name$ SellTime��$	��150��   
IsReadOnly . �� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��备注��$��70���� -   $
 Note��$
 Wrap=�$��0q�$	��150��*  $Telerik.Windows.Controls.RadGridView  -     Name$
 Grid��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�   SelectionUnit$
 Cell=�$	��Top=�   ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     Columns 3	  -Telerik.Windows.Controls.GridViewSelectColumn	  1
  +Telerik.Windows.Controls.GridViewDataColumn
  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 销售类别��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *
SellType+
  $ 商品类别�� .  �� *
ProClass+
  $ 商品品牌�� .  �� *	ProType+
  $ 商品名称�� .  �� *	ProName+
  $ 数量�� �� *
ProCount+
  $ 串号�� .  �� *IMEI+
  $ 兑券码/合约码�� �� *
TicketID+
  $ 兑券面值�� �� *TicketPrice+
  $ 属性�� �� *	ProFormat+
  $ 备注�� .  �� *Note+