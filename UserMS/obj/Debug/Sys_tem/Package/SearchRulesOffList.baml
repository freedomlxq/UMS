   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      
 UserMS/   )UserMS.Sys_tem.Package.SearchRulesOffList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5	      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5
      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        N� Title$  SearchRulesOffList��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $	��del��5   3   $��删除��6'   $	��Top=�6?   6W     5      -   5        $
��stop��5   3   $��停止��6'   $	��Top=�6@   6X   5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6$   $	��0,2q�6A   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5      �� $��80��6$   $��规则描述��6/   �� 5      -   5         ��Name$
 Note��5   /   $	��120��6"   6/   5      �� 5#      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5$      �� $��80��6$   $��活动状态��6/   6=   �� 5%      -   5         ��Name$ offState��5%   E   $	��120��6#   	 �� IsDropDownOpen	 . .@�5&      �� $��全部��6+   �� 5'      $��正在进行��6+   
 �� 
IsSelected
 . 6;   �� 5(      $��	未开始��6+   �� 5)      $��	已结束��6+   5*      5+      �� 5,      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5-      �� $��80��6$   $��	创建人��6/   �� 5.      -   5        $ 	CreatName��5.   0   $	��120��6"   60   5/      �� 50      $ 
Horizontal=�6!   $	��3,2q�6:   .+�53      �� -   5        $��search��53   !   $��查  询��6/   $��80��6>   $��23��6J   6m   54      56      57      ]� 59      $	��Top=�6   $	��200��6-   .+�5;      � -	   5         �Name$ panel��5;      $��Bottom=�6-   $��Stretch=�6M    � Orientation$ 
Horizontal=�6k   .+�5<      +  %Telerik.Windows.Controls.RadDataPager  -
   5          Name$
 page��5<   +   $	��Top=�6;      PageSize$ 30��5=         AutoEllipsisMode$
 Both=�6%      DisplayMode$	 All=�6>      NumericButtonCount$ 10��6P   $��30��6i   $	��540��6u   /  )Telerik.Windows.Controls.RadNumericUpDown  5>      -   5          Name$ pagesize��5>   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 30X�6N   $��50��6~      NumberDecimalDigits$ 0��6�   5?      *  $Telerik.Windows.Controls.RadGridView  5A      -   5          Name$ GridRuleOff��5B   C   $	��Top=�5A   &   $	��150��6;   $��0 0 0 0q�5B   X   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�5C   S     	  CanUserSortColumns  .  ! 	  CanUserReorderColumns! .  " 	  RowDetailsVisibilityMode$" VisibleWhenSelected=�5D      # 	  GridLinesVisibility$
# Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�   $ 	  Columns$ 5E      3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5F      1  +Telerik.Windows.Controls.GridViewDataColumn  5G      6  0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 规则描述��6f   -  'Telerik.Windows.Controls.GridViewColumn&   
IsReadOnly& . '   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
' auto 6�   (   HeaderTextAlignment$( Center=�6�   )   IsGroupable) .  *   IsFilterable* .  +   DataMemberBinding+ 65   �� *Note+, �� Mode$, OneWay=�6�     5H      -   DataFormatString$- {0:yyyy-MM-dd HH:mm:ss}��6j   $% 开始时间��6�   & . $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *	StartDate+$, OneWay=�6�     5I      $- {0:yyyy-MM-dd HH:mm:ss}��6i   $% 结束时间��6�   & . $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *	EndDate+$, OneWay=�6�     5J      $% 	创建人��6j   & . $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *
UserName+$, OneWay=�6�     5K      $% 活动状态��6g   & . $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *State+$, OneWay=�6�   5M      5O      *   $OpenSourceControls.DockPanelSplitter  5P      $	��Top=�6)   
�������6T   ]� 5R      $	��Top=�6   .+�5U        -   5        $ GridSellType��5U   M   $��Right=�6&   $	��150��6=   $��0 0 0 0q�6c    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5V   V     .  ! .  $" VisibleWhenSelected=�5W      $
# Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�   $ 5X      
  5Y        5Z      & . $% 销售类别��6x   $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *Name+$, OneWay=�6�   5]        5_      $��Right=�6-   
�������6Z     5b      -   5        $ GridHall��5b   M   $��Right=�6&   $	��150��6=   $��0 0 0 0q�6_    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5c   W     .  ! .  $" VisibleWhenSelected=�5d      $
# Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�   $ 5e      
  5f        5g      & . $% 门店��6|   $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *
HallName+$, OneWay=�6�   5j        5l      $��Right=�6-   
�������6Z     5n      -   5        $ GridOff��5n   N   $��Right=�6&   $	��150��6=   $��0 0 0 0q�6_    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5o   S     .  ! .  $" VisibleWhenSelected=�5p      $
# Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�   $ 5q      
  5r        5s      & . $% 规则类型��6o   $
' auto 6~   $( Center=�6�   ) .  * .  + 60   �� *RulesTypeName+6�     5t      & . $% 默认优惠金额��6o   $
' auto 6   $( Center=�6�   ) .  * .  + 65   �� *
OffPrice+6�     5u      & . $% 最小优惠��6p   $
' auto 6~   $( Center=�6�   ) .  * .  + 65   �� *
MinPrice+6�     5v      & . $% 最大优惠��6p   $
' auto 6~   $( Center=�6�   ) .  * .  + 65   �� *
MaxPrice+6�     5w      & . $% 排序��6p   $
' auto 6|   $( Center=�6�   ) .  * .  + 65   �� *	OrderBy+6�   5z        5|      $��Right=�6-   
�������6Z     5~      -   5        $ GridProMain��5~   |   $
��Left=�6&   $	��150��6<   $��0 0 0 0q�6�    .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5   Q     .  ! .  $" VisibleWhenSelected=�5�      $
# Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�   $ 5�      
  5�        5�      $% 商品类别��6^   & . $
' auto 6   $( Center=�6�   ) .  * .  + 65   �� *	ClassName+6�     5�      $% 商品品牌��6]   & . $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *
TypeName+6�     5�      & . $% 商品名称��6s   $
' auto 6�   $( Center=�6�   ) .  * .  + 65   �� *ProMainName+6�   5�      5�      5�      5�      5�      