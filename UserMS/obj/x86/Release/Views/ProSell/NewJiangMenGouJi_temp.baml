   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  ;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  0    *UserMS.Views.ProSell.NewJiangMenGouJi_temp   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'userMsclr-namespace:UserMS     6proSell"clr-namespace:UserMS.Views.ProSell        UserMS.BasePage    KeyUp$  LayoutRoot_KeyUp��$
��Auto��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ PageBusy��.��]� -    ]�Name$ 
LayoutRoot��
�������.+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$	 New��$��新建��  -   $	 Del��$��	删除行��  -   $
 Save��$��保存��  -   $
 Next��$��保存并转到结算���� $	��Top=�$��0,0,0,5q�.+�� $	��Top=�$
��14,0q�.+���  �� Orientation$ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��当前销售仓库��$	��120��$��18.667(�(  "Telerik.Windows.Controls.RadButton  -     Name$ HallName��$��18.667(�$	��250�� � Cursor$
 Hand������ *
HallName+ �� Mode$ TwoWay=��� $ 
Horizontal=�$	��Top=�$��Center=�.+�  -   $ IMEISell��$��串码类销售��$��48(�$��Portable User Interface)�  -	   $ ProSell��$��非串码销售��$��48(�$��Portable User Interface)�� $	��Top=�$��Bottom=�$
��14,0q�$y�	Collapsed=�.+��� $ 
Horizontal=�$��0,0,7,0q�$y�	Collapsed=�.+��� $
��Left=�$��	优惠券��$��70��*  $Telerik.Windows.Controls.RadComboBox  -
     Name$ 	OffTicket��$	��150��	 �� DisplayMemberPath$
	 Name��
 �� SelectedValuePath$
 ID���� $ 
Horizontal=�$��0,0,7,0q�.+��� $
��Left=�$��销售时间��$��70��0  *Telerik.Windows.Controls.RadDateTimePicker  -     Name$ SellTime��$	��150��   
IsReadOnly . *  $Telerik.Windows.Controls.RadGridView  -     Name$
 Grid��$	��Top=�;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowGroupFooters .  	  AutoGenerateColumns .   	  IsFilteringAllowed .   	  Columns 1
  +Telerik.Windows.Controls.GridViewDataColumn
  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品类别��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *
ProClass+
  $ 商品品牌�� .  �� *	ProType+
  $ 商品名称�� .  �� *	ProName+
  $ 数量�� �� *
ProCount+
  $ 串号�� .    MinWidth$	 150Q� �� *IMEI+
  $ 属性�� �� *	ProFormat+
  $ 购机送费码��$	 150Q� �� *	TicketNum+
  $ 备注�� .   �� *Note+