   M S B A M L   `   `   `  ���� 
  UserMS0    *UserMS.Views.ProSell.Price.PriceBillReport   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       N� Title$  PriceBillReport��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$
 busy��   BusyContent$ 请稍后...��.��]� $��LeftToRight=�.+��  � Orientation$ 
Horizontal=�$	��Top=�.+���  �� Orientation$ 
Horizontal=�$��0 0 0 0q�.+�(  "Telerik.Windows.Controls.RadButton  -   $��导出当前页��$��80��$��25��� -    �Name$ panel��$��Bottom=�$��Stretch=�$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�	   DisplayMode$		 All=�
   NumericButtonCount$
 10��$��30��$	��787��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridPriceList��$	��Top=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    GridLinesVisibility$
 Both=�   CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�$��Stretch=�$��Stretch=�   Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	   	  Header$ 商品类别��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto   
  
IsReadOnly  . ! 
  HeaderTextAlignment$! Center=�" 
  IsFilterable" .  # 	  DataMemberBinding# �� *	ClassName+	  $ 商品型号��$
 auto   . $! Center=�" .  # �� *	ProName+	  $ 商品品牌��$
 auto   . $! Center=�" .  # �� *
TypeName+	  $ 商品属性��$
 auto   . " .  $! Center=�# �� *	ProFormat+1  +Telerik.Windows.Controls.GridViewDataColumn  $ 销售类别��$
 auto   . " .  # �� *SellTypeName+$ �� Mode$$ OneWay=�    . $! Center=�$ 	可兑卷��$
 auto " .  # �� *IsTicketUseful+$$ OneWay=�  $ 售价��$! Center=�$
 auto   . " .  # �� *Price+$$ OneWay=�  $ 	结算价��$! Center=�$
 auto   . " .  # �� *
LowPrice+$$ OneWay=�  $ 	最低价��$! Center=�$
 auto   . " .  # �� *
MinPrice+$$ OneWay=�  $ 	最高价��$! Center=�$
 auto   . " .  # �� *
MaxPrice+$$ OneWay=�