   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS0   *UserMS.Views.ProSell.Price.LowPriceManager   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5        N� Title$  LowPriceManager��5      .��5	      / 	 )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5	          IsBusy .     BusyContent$ 请稍后...��6=   .��5
   
   ]� -   5         ]�Name$ 
LayoutRoot��5
      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5   '   63   5      *  $Telerik.Windows.Controls.RadGridView  5      -   5          Name$ GridProList��5   "   $
��Left=�5      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�6'   	   GridLinesVisibility$
	 Both=�6@   
   AutoGenerateColumns
 .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5         Header$ 商品类别��67   -	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
 6E    	  
IsReadOnly .  	  HeaderTextAlignment$ Center=�6e    	  IsFilterable .     DataMemberBinding 6�   �� *	ClassName+6�     5      $ 商品型号��67   $
 auto
 6E    . $ Center=�6e    .   6�   �� *	ProName+6�     5      $ 商品品牌��67   $
 auto
 6E    . $ Center=�6e    .   6�   �� *
TypeName+6�     5      $ 商品属性��67   $
 auto
 6E    .  .  $ Center=�6�    6e   �� *	ProFormat+6�   5      *   $OpenSourceControls.DockPanelSplitter  5      $
��Left=�6)   
�������6U     5      -   5        $ GridDetailList��5   &   $��Right=�5      $ Extended=�6(   $
	 Both=�6A   
 .   .   .   .   5        5        5       $ 销售类别��67   $
 auto
 6E    . $ Center=�6e    .   6�   �� *
SellType+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5!      $ 	结算价��6k   $
 auto
 6x    .   .   60   �� *CurrentLowPrice+ �� Mode$ TwoWay=�6�   5$      5&      5(      5*      