   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
   	   
 UserMS   UserMS.Sys_tem.RemindMag   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
   	   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      -   5          N� Title$  	RemindMag��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��删 除��5   '   64   5      ]� 5      $��Bottom=�6   .+�5      ]� $
��Left=�6   $	��350��62   .+�5      � $	��Top=�6!   .+�5      ��  �� Orientation$ 
Horizontal=�6%   $	��3,2q�6>   .+�5      �� $��80��6(   $��标题��63   6?   �� 5      -   5         ��Name$ addName��5   2   $	��150��6&   6F   5      �� 5      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5      �� $��80��6(   $��菜单编号��63   6A   �� 5      -   5        $ 	addMenuID��5   2   $	��150��6&   6G   5      �� 5      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5      �� $��80��6(   $��存储过程名称��63   6D   �� 5      -   5        $ addProcName��5   2   $	��150��6&   6I   5       �� 5!      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5"      �� $��80��6(   $��排序��63   6@   /  )Telerik.Windows.Controls.RadNumericUpDown  5#      -   5          Name$ addOrder��5#   8   +  %Telerik.Windows.Controls.RadRangeBase	   Minimum$	 1Q�6J   
   Value$
 1X�6V   $	��150��5$         NumberDecimalDigits$ 2��6'   6A   5&      �� 5'      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5(      �� $��80��6(   $��实时提醒��63   6B   �� 5)      -	   5         ��Name$ addIsInTime��5)   3   $	��150��6'    �� DisplayMemberPath$
 Text��6I   6f   5*      �� 5/      $ 
Horizontal=�6%   $	��3,2q�6>   .+�50      �� $��80��6(   $��备注��63   6@   �� 51      -
   5        $ addNote��51   2   $	��150��6&   6E   52      �� 53      $ 
Horizontal=�6%   $	��3,2q�6>   .+�54      �� -   5        $��添  加��54   %   $��25��65   $��80��6B   
�������6u   55      56      57      *   $OpenSourceControls.DockPanelSplitter  58      $
��Left=�6-   
�������6Y   ]� 5:      $
��Left=�6   .+�5;      � $	��Top=�6!   .+�5<      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5=      �� $��80��6(   $��标题��63   6?   �� 5>      -   5        $ updName��5>   2   $	��150��6&   6F   5?      �� 5@      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5A      �� $��80��6(   $��菜单编号��63   6A   �� 5B      -   5        $ 	updMenuID��5B   2   $	��150��6&   6G   5C      �� 5D      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5E      �� $��80��6(   $��存储过程名称��63   6D   �� 5F      -   5        $ updProcName��5F   2   $	��150��6&   6I   5G      �� 5H      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5I      �� $��80��6(   $��排序��63   6@     5J      -   5        $ updOrder��5J   8   $	 1Q�6J   $
 1X�6V   $	��150��5K      $ 2��6'   6A   5L      �� 5M      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5N      �� $��80��6(   $��实时提醒��63   6B   �� 5O      -   5        $ updIsInTime��5O   3   $	��150��6'   $
 Text��6H   6d   5Q      �� 5R      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5S      �� $��80��6(   $��	已启用��63   6A   �� 5T      -   5        $ updFlag��5T   3   $	��150��6'   $
 Text��6E   6b   5U      �� 5V      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5W      �� $��80��6(   $��备注��63   6@   �� 5X      -   5        $ updNote��5X   2   $	��150��6&   6E   5Y      �� 5Z      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5[      �� -   5        $��修  改��5[   %   
�������$��25��6I   $��80��6V   6u   5\      5]      5^      5_        5`      $��Bottom=�6)   
�������6W   ]� 5b      $	��Top=�6   .+�5d      � -   5         �Name$ panel��5d      $��Bottom=�6-   $��Stretch=�6M    � Orientation$ 
Horizontal=�6k   .+�5e      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5e   +   $	��Top=�6;      PageSize$ 30��5f         AutoEllipsisMode$
 Both=�6%      DisplayMode$	 All=�6>      NumericButtonCount$ 10��6P   $��30��6i   $	��787��6u     5g      -   5        $ pagesize��5g   0   $	 1Q�6B   $
 30X�6N   $��50��6~   $ 0��6�   5h      *	  $Telerik.Windows.Controls.RadGridView	  5i      -   5         	 Name$ GridList��5i   <   $	��Top=�6&   $��0 0 0 0q�6N   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=�6�    
  IsFilteringAllowed .  
  CanUserFreezeColumns .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=�5j   �    
  CanUserSortColumns .    
  CanUserReorderColumns  .  ! 
  RowDetailsVisibilityMode$! VisibleWhenSelected=�5k      " 
  GridLinesVisibility$
" Both=�65   $��Stretch=�6Q   $��Stretch=�6o   # 
  Columns# 5l      3  -Telerik.Windows.Controls.GridViewSelectColumn  5m      1  +Telerik.Windows.Controls.GridViewDataColumn  5n      6  0Telerik.Windows.Controls.GridViewBoundColumnBase$   Header$$ 标题��6f   -  'Telerik.Windows.Controls.GridViewColumn%   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto 6r   &   
IsReadOnly& . '   HeaderTextAlignment$' Center=�6�   (   IsGroupable( .  )   IsFilterable) .  *   DataMemberBinding* 65   �� *Name++ �� Mode$+ OneWay=�6�     5o      $$ 菜单编号��6h   $
% auto 6v   & . $' Center=�6�   ( .  ) .  * 65   �� *MenuID+$+ OneWay=�6�     5q      $$ 存储过程��6j   $
% auto 6x   & . $' Center=�6�   ( .  ) .  * 65   �� *
ProcName+$+ OneWay=�6�     5r      $$ 排序��6f   $
% auto 6r   & . $' Center=�6�   ( .  ) .  * 64   �� *Order+$+ OneWay=�6�     5s      $$ 实时提醒��6k   $
% auto 6y   & . $' Center=�6�   ( .  ) .  * 65   �� *
IsInTime+$+ OneWay=�6�     5t      $$ 备注��6f   $
% auto 6r   & . $' Center=�6�   ( .  ) .  * 65   �� *Note+$+ OneWay=�6�     5u      $$ 禁用��6f   $
% auto 6r   & . $' Center=�6�   ( .  ) .  * 65   �� *Flag+$+ OneWay=�6�   5x      5y      5{      5|      5~      