   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS*   $UserMS.Views.ProSell.Price.PriceBill   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  -     N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��$��Stretch=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��28��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  -   $��加载属性商品��  -   $��加载总商品��  -   $��销售类别定价��  -	     Name$ delete��$��删除商品��  -
   $��删除销售类别定价��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridProList��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders . 	   GridLinesVisibility$
	 Both=�
   CanUserInsertRows
 .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�$	��300��$��Stretch=�$��Stretch=�   Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 商品类别��-	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
  	  
IsReadOnly .  	  HeaderTextAlignment$ Center=� 	  IsFilterable .     DataMemberBinding �� *	ClassName+  $ 商品型号��$
 auto
  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto
  . $ Center=� .   �� *
TypeName+  $ 商品属性��$
 auto
  .  .  $ Center=� �� *	ProFormat+  $ 	总商品��$
 auto
  .  .  $ Center=� �� *	IsMainPro+*   $OpenSourceControls.DockPanelSplitter  
�������$
��Left=�  -   $ GridProDetail�� . $
	 Both=�
 .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$��Stretch=�$��Stretch=�   1  +Telerik.Windows.Controls.GridViewDataColumn  $ 销售类别��$
 auto
  .  .   �� *SellTypeName+ �� Mode$ OneWay=�  $ 	已定价��$
 auto
  .  .   �� *
HasPrice+$ OneWay=�5  /Telerik.Windows.Controls.GridViewComboBoxColumn     SelectedValueMemberPath$
 Flag��   DisplayMemberPath$
 Text�� .  $ 	可兑卷��$
 auto
  .   �� *IsTicketUseful+$ TwoWay=�  $ 	需审批��$
 Flag��$
 Text��$ Center=�$
 auto
  .   .   �� *	IsAduit+$ TwoWay=�     DataFormatString$ {0:0.00}��$ 	单卖价��$ Center=�$
 auto
  .   .   �� *Price+$ TwoWay=�  $ {0:0.00}��$ 	结算价��$ Center=�$
 auto
  .   .   �� *
LowPrice+$ TwoWay=�  $ {0:0.00}��$ 	最低价��$ Center=�$
 auto
  .   .   �� *
MinPrice+$ TwoWay=�  $ {0:0.00}��$ 	最高价��$ Center=�$
 auto
  .   .   �� *
MaxPrice+$ TwoWay=�