   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS+   %UserMS.Views.ProSell.Price.YanBaoBill   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  -     N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  -   $��	新增行��  -   $��删除��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridProList��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�	   GridLinesVisibility$
	 Both=�
   AutoGenerateColumns
 .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 商品类别��-	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
  	  
IsReadOnly .  	  HeaderTextAlignment$ Center=� 	  IsFilterable .     DataMemberBinding �� *ProClassName+  $ 商品型号��$
 auto
  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto
  . $ Center=� .   �� *ProTypeName+  $ 商品属性��$
 auto
  .  .  $ Center=� �� *	ProFormat+1  +Telerik.Windows.Controls.GridViewDataColumn  $ 延保名称��$
 auto
  .   .   �� *Name+ �� Mode$ OneWay=�     DataFormatString$ {0:0.00}��$ 当前价格��$
 auto
  .   .   �� *
ProPrice+$ TwoWay=�  $ {0:0.00}��$ 	成本价��$
 auto
  .   .   �� *	ProCost+$ TwoWay=�  $ {0:0.00}��$ 	结算价��$
 auto
  .   .   �� *
LowPrice+$ TwoWay=�  $ {0:0.00}��$ 价格区间��$
 auto
  .   .   �� *	StepPrice+$ TwoWay=�  $ 备注��$
 auto
  .   .   �� *Note+$ TwoWay=�