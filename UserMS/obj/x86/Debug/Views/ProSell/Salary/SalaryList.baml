   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      clr-namespace:UserMSUserMS  5	      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      +    %UserMS.Views.ProSell.Price.SalaryList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      'userMsclr-namespace:UserMS     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      6srcclr-namespace:UserMS  	 
           5	      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5
        N� Title$  AddSingleOff Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5   '   63     5      -   5        $��导入Excel��5   '   68     5      -   5        $��删除商品��5   '   65     5      -   5        $��删除类别��5   '   65     5      -   5        $��
asynSalary��5   5   $��同步提成��6'   6G   5      ]� 5      $	��Top=�6   .+�5      �� $��Ecel参考格式��6   $��
30 10 0 0 q�6,   6B   ]� 5      .+�5      ]� $	��Top=�6    $��	 10 5 0 0q�65   .+�5      *  $Telerik.Windows.Controls.RadGridView  ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�6.   $��10q�6G      GridLinesVisibility$
 Both=�6U   	   AutoGenerateColumns	 .  
   ShowGroupPanel
 .     CanUserDeleteRows .     CanUserInsertRows .  $��50��5    7      Columns 5!      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5"   "      Header$ 总商品编码��6C   -  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	 6R      
IsReadOnly .    HeaderTextAlignment$ Center=�6r      IsFilterable .     DataMemberBinding 6�   �� *	ClassName+6�   1
  +Telerik.Windows.Controls.GridViewDataColumn
  5#   "   $ 类别��6>   $ Center=�6K   $
 auto	 6�    .  .   6i   �� *SellTypeName+ �� Mode$ OneWay=�6�   
  5$   "   $ 品牌��6>   $ Center=�6K   $
 auto	 6�    .   6i   �� *
BaseSalary+$ TwoWay=�6�     5%   "   $ 型号��6C   $
 auto	 6O    . $ Center=�6o    .   6�   �� *	ProName+6�   
  5&   "   $ 销售类别��6>   $ Center=�6M   $
 auto	 6�    .  .   6k   �� *SellTypeName+$ OneWay=�6�   
  5'   "   $ 1��6>   $ Center=�6J   $
 auto	 6�    .   6h   �� *
BaseSalary+$ TwoWay=�6�     5(   "   $ 2��6C   $
 auto	 6N    . $ Center=�6n    .   6�   �� *	ProName+6�     5)   "   $ 3��6C   $
 auto	 6N    . $ Center=�6n    .   6�   �� *	ProName+6�     5+   "   $4 .... (1，2，3代表的是1号，2号，3号) ��6C   $
 auto	 6e    . $ Center=�6�    .   6�   �� *	ProName+6�   5.      55      5K      5L      ]� 5O      $	��Top=�6   .+�5P      � .+�5Q      ��  �� Orientation$ 
Horizontal=�6!   $��10 3 0 3q�6:   .+�5R      �� $��	年月：��6$   61   ,  &Telerik.Windows.Controls.RadDatePicker  5S      -	   5        $
��date��5S   [   0  *Telerik.Windows.Controls.RadDateTimePicker   DateSelectionMode$ Month=�61      Culture$ zh-CN��6K   $��23��6�   $	��120��6�   5T      5Y      5Z      ]� 5[      $	��Top=�6   .+�5\        -
   5          Name$ GridSalaryList��5\   &   $
��Left=�6>   $ Extended=�6\   $
 Both=�5]   P   	 .  
 .   .   .  $	��300��5^   <    5_      3  -Telerik.Windows.Controls.GridViewSelectColumn  5`        5b      $ 商品类别��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *	ClassName+6�     5c      $ 商品型号��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *	ProName+6�     5d      $ 商品品牌��67   $
 auto	 6E    . $ Center=�6e    .   6�   �� *
TypeName+6�   5h      *  $OpenSourceControls.DockPanelSplitter  5i      $
��Left=�6-   
�������6Z     5j      -   5        $ GridSalaryDetail��5j   &   $��Right=�6@   $ Extended=�6_   $
 Both=�5k      	 .  
 .   .   .   5m        5n      
  5p      $ 销售类别��62   $ Center=�6A   $
 auto	 6�    .  .   6_   �� *SellTypeName+$ OneWay=�6�   
  5q      $ 基本提成��62   $ Center=�6A    . $
 auto	 6�    .   6q   �� *
BaseSalary+$ TwoWay=�6�   
  5r      $	 年��62   $ Center=�6>   $
 auto	 6�    .  .   6\   �� *Year+$ OneWay=�6�   
  5s      $	 月��62   $ Center=�6>    . $
 auto	 6�    .   6\   �� *Month+$ OneWay=�6�   
  5t      $	 日��62   $ Center=�6>   $
 auto	 6�    .  .   6\   �� *Day+$ OneWay=�6�   5�      5�      5�      5�      5�      