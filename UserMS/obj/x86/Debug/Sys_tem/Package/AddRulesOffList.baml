   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5	      ,    &UserMS.Sys_tem.Package.AddRulesOffList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'userMsclr-namespace:UserMS     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5	      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5
      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        N� Title$  AddRulesOffList��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��保存��5   '   $	��Top=�64   6L      UserMS.MyDataImport  5      -   5          Name$ import��5   &   $��导入Excel��66     5      $��商品��6'   $	��Top=�64   .@�5        -   5        $��addPro��5   *   $��添加商品��69   6`     5      -   5        $��deletePM��5   *   $��删除商品��6:   6b   5        5      $��商品类别��6(   $	��Top=�67   .@�5        -   5        $��addClass��5   *   $��添加商品类别��6S     5      -   5        $��delClass��5   *   $��删除商品类别��6:   6J   5         5!      -	   5        $��	genrRules��5!   6   $��生成规则��6(   $	��Top=�6`     5"      $��门店��6,   $	��Top=�6:   .@�5#        -
   5        $��AddHall��5#   *   $��添加门店��6:   6b     5$      -   5        $��	delteHall��5$   *   $��删除门店��6;   6d   5%        5&      $��销售类别��6(   $	��Top=�68   .@�5'        -   5        $��AddSellType��5'   *   $��添加销售类别��6>   6l     5(      -   5        $��delSellType��5(   *   $��删除销售类别��6=   6j   5)      5*      ]� 5,      $	��Top=�6   .+�5-      � $	��Top=�6$   $	��0,2q�6A   .+�5.      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5/      �� $��80��6$   $��规则描述��6/   �� 50      -   5         ��Name$
 Note��50   $   $	��700��62   	 �� AcceptsReturn	 . $��60��6S   51      �� 52      $ 
Horizontal=�6!   $	��3,2q�6:   .+�53      �� $��80��6$   $��开始日期��6/   0  *Telerik.Windows.Controls.RadDateTimePicker  54      -   5        
  Name$
 	StartTime��54   V   $	��150��64      DisplayFormat$
 Long=�6@   6V   55      �� 56      $ 
Horizontal=�6!   $	��3,2q�6:   .+�57      �� $��80��6$   $��结束日期��6/     58      -   5        $
 EndTime��58   V   $	��150��64   $
 Long=�6@   6V   59      �� 5;      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5<      �� $��80��6$   $��	创建人��6/   �� 5=      -   5        $ 	CreatName��5=   0   $	��120��6"    �� 
IsReadOnly . 6C   5>      5E      5F      ]� 5H      $	��Top=�6   $	��200��6-   .+�5J      ]� $��Right=�6   .+�5K      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	GridClass��5K   :   $	��150��6*   $��0 0 0 0q�6M   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5L   S      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5M         GridLinesVisibility$
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�      Columns 5N      3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5O      1
  +Telerik.Windows.Controls.GridViewDataColumn
  5Q      -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly . 6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 商品类别��6o      Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6}      HeaderTextAlignment$ Center=�6�       IsGroupable  .  !   IsFilterable! .  "   DataMemberBinding" 65   �� *	ClassName+6�   5T      5U      *  $OpenSourceControls.DockPanelSplitter  5W      $��Right=�6-   
�������6Z   ]� 5Y      $
��Left=�6   .+�5Z        -   5        $ GridPros��5Z   +   $	��150��6>   $��0 0 0 0q�6M    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5[   Q    .   .  $ VisibleWhenSelected=�5\      $
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�    5]      	  5^      
  5a      $ 商品名称��6\    . $
 auto 6}   $ Center=�6�     .  ! .  " 65   �� *	ProName+6�   
  5b      $ 规则类型��6^   $
 auto 6m   $ Center=�6z     .  ! .  " 65   �� *	RulesName+6�   
  5e      $ 默认优惠金额��6j   $
 auto 6z   $ Center=�6�     .  ! .  " 65   �� *
OffPrice+# �� Mode$# TwoWay=�6�   
  5f      $ 最小优惠��6i   $
 auto 6w   $ Center=�6�     .  ! .  " 65   �� *
MinPrice+$# TwoWay=�6�   
  5g      $ 最大优惠��6j   $
 auto 6x   $ Center=�6�     .  ! .  " 65   �� *
MaxPrice+$# TwoWay=�6�   5i      5j      5k        5m      $	��Top=�6)   
�������6T   ]� 5o      $	��Top=�6   .+�5r        -   5        $ GridSellType��5r   M   $��Right=�6&   $	��150��6=   $��0 0 0 0q�6c    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5s   V    .   .  $ VisibleWhenSelected=�5t      $
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�    5u      	  5v      
  5w       . $ 销售类别��6x   $
 auto 6�   $ Center=�6�     .  ! .  " 65   �� *Name+$# OneWay=�6�   5z        5|      $��Right=�6-   
�������6Z     5      -   5        $ GridHall��5   M   $��Right=�6&   $	��150��6=   $��0 0 0 0q�6_    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5�   W    .   .  $ VisibleWhenSelected=�5�      $
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�    5�      	  5�      
  5�       . $ 门店��6|   $
 auto 6�   $ Center=�6�     .  ! .  " 65   �� *
HallName+$# OneWay=�6�   5�        5�      $��Right=�6-   
�������6Z     5�      -   5        $ GridRuleOff��5�   >   $��Right=�6&   $	��150��6T   $��0 0 0 0q�6�    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5�   S    .   .  $ VisibleWhenSelected=�5�      $
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�    5�      	  5�      
  5�      $ 规则类型��6o    . $
 auto 6�   $ Center=�6�     .  ! .  " 65   �� *RulesTypeName+$# TwoWay=�6�   
  5�      $ 默认优惠金额��6j   $
 auto 6z   $ Center=�6�     .  ! .  " 65   �� *
OffPrice+$# TwoWay=�6�   
  5�      $ 最小优惠��6i   $
 auto 6w   $ Center=�6�     .  ! .  " 65   �� *
MinPrice+$# TwoWay=�6�   
  5�      $ 最大优惠��6j   $
 auto 6x   $ Center=�6�     .  ! .  " 65   �� *
MaxPrice+$# TwoWay=�6�   
  5�      $ 排序��6h   $
 auto 6t   $ Center=�6�     .  ! .  " 65   �� *	OrderBy+$# TwoWay=�6�   5�        5�      $��Right=�6-   
�������6Z     5�      -   5        $ GridProMain��5�   |   $
��Left=�6&   $	��150��6<   $��0 0 0 0q�6�    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5�   Q    .   .  $ VisibleWhenSelected=�5�      $
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�    5�      	  5�      
  5�      $ 商品类别��6^    . $
 auto 6   $ Center=�6�     .  ! .  " 65   �� *	ClassName+6�   
  5�      $ 商品品牌��6]    . $
 auto 6�   $ Center=�6�     .  ! .  " 65   �� *
TypeName+6�   
  5�      $ 总商品名称��6`    . $
 auto 6�   $ Center=�6�     .  ! .  " 65   �� *ProMainName+6�   5�      5�      5�      5�      5�      