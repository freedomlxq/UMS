   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls     UserMS.Sys_tem.Pro.AddPro   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
             N� Title$  新增商品��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$ isbusy��   IsBusy .     BusyContent$ 请稍后...��.��� -    �Name$ 
LayoutRoot�� � 	Resources    ttreeTemplate �� ItemsSource  itemteplate��%l   &	        &	 5     ��  �� *Menu+.R��� ���� *
MenuText+�� .R��� ���� *
MenuText+.+�]� .+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��确定新增��  -   $��添加商品��  -   $ DelPro��$��删除商品��]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	ProNameDG��;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   IsFilteringAllowed	 .  $	��Top=�$	��250��
   AutoGenerateColumns
 .     ShowGroupPanel .     SelectionMode$ Single=�   CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .     Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 类别��-	  'Telerik.Windows.Controls.GridViewColumn 	  
IsReadOnly .    DataMemberBinding �� *ProClassName+  $ 品牌�� .  �� *ProTypeName+  $ 商品型号�� .  �� *	ProName+  $ 打印名称�� .   �� *	PrintName+ �� Mode$ TwoWay=�5
  /Telerik.Windows.Controls.GridViewComboBoxColumn
  -    
 Name$ IsHall��$ 属于仓库�� .   
  IsComboBoxEditable .  �� *	AirHallID+$ TwoWay=�   EditorStyle ��  �� 
TargetType*  $Telerik.Windows.Controls.RadComboBox"  .���  �� Property �@ TextSearchMode �� Value$ Contains=���  �@ IsFilteringEnabled . 
  $ 需要串码�� .   	  CellTemplate �� .R�    Name$ NeedIMEI��   Text �� *
NeedIMEI+$ TwoWay=�.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否��
  $ 属于服务�� .   �� .R�  $ 	IsService�� �� *	IsService+$ TwoWay=�.@�  $	��是��  $	��否��
  $ 可输入小数�� .   �� .R�  $ 	Isdecimal�� �� *	Isdecimal+$ TwoWay=�.@�  $	��是��  $	��否��
  $ 需要补差�� .   �� .R�  $ IsNeedMoreorLess�� �� *IsNeedMoreorLess+$ TwoWay=�.@�  $	��是��  $	��否��
  $ 代金券日期�� .   �� .R�,  &Telerik.Windows.Controls.RadDatePicker    Name$ SepDate��0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue �� *	SepDate+$ TwoWay=�
  $ 之前的券可用�� .   �� .R�  $ 	BeforeSep�� �� *	BeforeSep+$ TwoWay=�.@�  $	��是��  $	��否��  $ 	加金额�� .   �� *
BeforeRate+$ TwoWay=�
  $ 之后的券可用�� .   �� .R�  $ AfterSep�� �� *
AfterSep+$ TwoWay=�.@�  $	��是��  $	��否��  $ 	加金额�� .   �� *	AfterRate+$ TwoWay=�  $ 券临界值�� .   �� *TicketLevel+$ TwoWay=�  $ 小于券临界值�� .   �� *BeforeTicket+$ TwoWay=�  $ 大于券临界值�� .   �� *AfterTicket+$ TwoWay=�  $ 备注�� .   �� *Note+$ TwoWay=�  $ 	供应商�� .   �� *	AssetFrom+$ TwoWay=�  $ 折旧周期�� .   �� *AssetPeriod+$ TwoWay=�  $ 月折旧率�� .   �� *	AssetRate+$ TwoWay=�*  $OpenSourceControls.DockPanelSplitter  $	��Top=�]� $	��Top=�.+��� $
��Left=�$��0q�$	��150��.��*  $Telerik.Windows.Controls.RadTreeView  -      Name$  
PropertyTV��!   SelectionMode$! Single=�"   IsLineEnabled" . #   IsOptionElementsEnabled# .  $   IsRootLinesEnabled$ . %   IsTriStateMode% .   $
��Left=��� $
��Left=�$��0q�$	��150��.��  -	   $  PropertyValueDG��$! Single=�" . # . $ . % .   $
��Left=�  -
   $ 	VIPTypeDG��$	��120��&   GridLinesVisibility$
& Both=�	 .  $
��Left=�
 .   .  $ Single=� .   .   .       $ 会员卡类别�� .  �� *Name+  $
��Left=�  -   $ DGYanBaoMode��$
& Both=�	 .  $
��Left=�
 .   .  $ Single=� .   .   .       $ 延保�� .  �� *Name+  $ 价格�� .  �� *
ProPrice+  $ 价格区间�� .  �� *	StepPrice+