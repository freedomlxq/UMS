   M S B A M L   `   `   `  ����
  UserMS0    *UserMS.Views.ProSell.Price.PriceBillReport   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  PriceBillReport��5      .��5	      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5	         BusyContent$ 请稍后...��6-   .��5
   
   ]� $��LeftToRight=�6   .+�5      �  � Orientation$ 
Horizontal=�6   $	��Top=�62   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0 0 0 0q�66   .+�5      (  "Telerik.Windows.Controls.RadButton  -   5        $��导出当前页��5   (   $��80��69   $��25��6D   6P   5      5      � 5      -   5         �Name$ panel��5      $��Bottom=�6)   $��Stretch=�6A   $ 
Horizontal=�6_   .+�5      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5   '   $	��Top=�66      PageSize$ 30��5         AutoEllipsisMode$
 Both=�6!   	   DisplayMode$		 All=�6:   
   NumericButtonCount$
 10��6L   $��30��6e   $	��787��6q   /  )Telerik.Windows.Controls.RadNumericUpDown  5      -   5          Name$ pagesize��5   ,   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6>      Value$ 30X�6J   $��50��6z      NumberDecimalDigits$ 0��6�   5      *  $Telerik.Windows.Controls.RadGridView  5      -   5          Name$ GridPriceList��5   "   $	��Top=�6:   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    GridLinesVisibility$
 Both=�6i      CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5   ^      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5      $��Stretch=�6=   $��Stretch=�6Z      Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	  5        	  Header$ 商品类别��67   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6E     
  
IsReadOnly  . ! 
  HeaderTextAlignment$! Center=�6e   " 
  IsFilterable" .  # 	  DataMemberBinding# 6�   �� *	ClassName+6�   	  5!      $ 商品型号��67   $
 auto 6E     . $! Center=�6e   " .  # 6�   �� *	ProName+6�   	  5"      $ 商品品牌��67   $
 auto 6E     . $! Center=�6e   " .  # 6�   �� *
TypeName+6�   	  5#      $ 商品属性��67   $
 auto 6E     . " .  $! Center=�6�   # 6e   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5$      $ 销售类别��62   $
 auto 6x     . " .  # 6@   �� *SellTypeName+$ �� Mode$$ OneWay=�6�     5&        . $! Center=�6   $ 	可兑卷��6�   $
 auto 6�   " .  # 62   �� *IsTicketUseful+$$ OneWay=�6�     5(      $ 售价��6b   $! Center=�6o   $
 auto 6�     . " .  # 61   �� *Price+$$ OneWay=�6�     5)      $ 	结算价��6e   $! Center=�6s   $
 auto 6�     . " .  # 61   �� *
LowPrice+$$ OneWay=�6�     5*      $ 	最低价��6e   $! Center=�6s   $
 auto 6�     . " .  # 61   �� *
MinPrice+$$ OneWay=�6�     5+      $ 	最高价��6e   $! Center=�6s   $
 auto 6�     . " .  # 61   �� *
MaxPrice+$$ OneWay=�6�   5.      5/      50      51      