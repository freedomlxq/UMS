   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  3clr-namespace:UserMS.MyControlUserMS.MyControl  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls )    #UserMS.Views.ProSell.Price.CostBill   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
           ?myclr-namespace:UserMS.MyControl  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
              UserMS.BasePage    Loaded$  Page_Loaded�� N� Title$ AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  -   $��添加商品��  -   $��添加成本��  -   $��删除商品��  -   $��删除成本��*  $Telerik.Windows.Controls.RadGridView  -	     Name$ GridCostList��$��Stretch=�$
��Left=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   SelectionMode$	 Extended=�
   AutoGenerateColumns
 .  $	��300��   ShowGroupPanel .     GridLinesVisibility$
 Both=�   CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .     Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	   	  Header$ 商品类别��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  
  
IsReadOnly .  
  HeaderTextAlignment$ Center=� 
  IsFilterable .   	  DataMemberBinding �� *	ClassName+	  $ 商品型号��$
 auto  . $ Center=� .   �� *	ProName+	  $ 商品品牌��$
 auto  . $ Center=� .   �� *
TypeName+	  $ 商品属性��$
 auto  .  .  $ Center=� �� *	ProFormat+*  $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������  -
   $ GridCostDetail��$��Stretch=�$
 Both=�$��Right=�$	 Extended=�
 .   .   .   .   .     1  +Telerik.Windows.Controls.GridViewDataColumn  $ 当前成本�� 	  DataFormatString$ {0:0.00}�� . $
 auto $ Center=� .   �� *OldCostPrice+ �� Mode$ OneWay=�  $ {0:0.00}��$ 	新成本��$
 auto  .   .   �� *NewCostPrice+$ TwoWay=�  $ {0:0.00}��$ 	零售价��$
 auto  .   .   �� *RetailPrice+$ TwoWay=�  $ 开始日期��$
 auto $ Center=� .   �� *	StartDate+$ TwoWay=� �� StringFormat$ {0:yyyy/MM/dd}�� 
  CellTemplate �� .R��� ���� *	StartDate+$ {0:yyyy/MM/dd}��$ TwoWay=� 
  CellEditTemplate �� .R�,  &Telerik.Windows.Controls.RadDatePicker  0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedDate �� *	StartDate+$ TwoWay=�$ {0:yyyy/MM/dd}��  $ 截止日期��$
 auto $ Center=� .   �� *	EndDate+$ TwoWay=�$ {0:yyyy/MM/dd}�� �� .R��� ���� *	EndDate+$ {0:yyyy/MM/dd}��$ TwoWay=� �� .R�     DisplayFormat$ Short=� �� *	EndDate+$ TwoWay=�$ {0:yyyy/MM/dd}��