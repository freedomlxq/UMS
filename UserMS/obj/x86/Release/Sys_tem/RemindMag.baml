   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS   UserMS.Sys_tem.RemindMag   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           -     N� Title$  	RemindMag��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��删 除��]� $��Bottom=�.+�]� $
��Left=�$	��350��.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��标题���� -    ��Name$ addName��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��菜单编号���� -   $ 	addMenuID��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��存储过程名称���� -   $ addProcName��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��排序��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ addOrder��+  %Telerik.Windows.Controls.RadRangeBase	   Minimum$	 1Q�
   Value$
 1X�$	��150��   NumberDecimalDigits$ 2���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��实时提醒���� -	    ��Name$ addIsInTime��$	��150�� �� DisplayMemberPath$
 Text���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -
   $ addNote��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� -   $��添  加��$��25��$��80��
�������*   $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������]� $
��Left=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��标题���� -   $ updName��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��菜单编号���� -   $ 	updMenuID��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��存储过程名称���� -   $ updProcName��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��排序��  -   $ updOrder��$	 1Q�$
 1X�$	��150��$ 2���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��实时提醒���� -   $ updIsInTime��$	��150��$
 Text���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	已启用���� -   $ updFlag��$	��150��$
 Text���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��备注���� -   $ updNote��$	��150���� $ 
Horizontal=�$	��3,2q�.+��� -   $��修  改��
�������$��25��$��80��  $��Bottom=�
�������]� $	��Top=�.+�� -    �Name$ panel��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -     Name$
 page��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$	��787��  -   $ pagesize��$	 1Q�$
 30X�$��50��$ 0��*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ GridList��$	��Top=�$��0 0 0 0q�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=� 
  IsFilteringAllowed .  
  CanUserFreezeColumns .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=� 
  CanUserSortColumns .    
  CanUserReorderColumns  .  ! 
  RowDetailsVisibilityMode$! VisibleWhenSelected=�" 
  GridLinesVisibility$
" Both=�$��Stretch=�$��Stretch=�# 
  Columns# 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase$   Header$$ 标题��-  'Telerik.Windows.Controls.GridViewColumn%   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto &   
IsReadOnly& . '   HeaderTextAlignment$' Center=�(   IsGroupable( .  )   IsFilterable) .  *   DataMemberBinding* �� *Name++ �� Mode$+ OneWay=�  $$ 菜单编号��$
% auto & . $' Center=�( .  ) .  * �� *MenuID+$+ OneWay=�  $$ 存储过程��$
% auto & . $' Center=�( .  ) .  * �� *
ProcName+$+ OneWay=�  $$ 排序��$
% auto & . $' Center=�( .  ) .  * �� *Order+$+ OneWay=�  $$ 实时提醒��$
% auto & . $' Center=�( .  ) .  * �� *
IsInTime+$+ OneWay=�  $$ 备注��$
% auto & . $' Center=�( .  ) .  * �� *Note+$+ OneWay=�  $$ 禁用��$
% auto & . $' Center=�( .  ) .  * �� *Flag+$+ OneWay=�