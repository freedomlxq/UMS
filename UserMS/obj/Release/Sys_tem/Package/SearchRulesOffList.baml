   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS/   )UserMS.Sys_tem.Package.SearchRulesOffList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  SearchRulesOffList��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $	��del��$��删除��$	��Top=�  -   $
��stop��$��停止��$	��Top=�]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��规则描述���� -    ��Name$
 Note��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��活动状态���� -    ��Name$ offState��$	��120��	 �� IsDropDownOpen	 . .@��� $��全部���� $��正在进行��
 �� 
IsSelected
 . �� $��	未开始���� $��	已结束���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��	创建人���� -   $ 	CreatName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� -   $��search��$��查  询��$��80��$��23��]� $	��Top=�$	��200��.+�� -	    �Name$ panel��$��Bottom=�$��Stretch=� � Orientation$ 
Horizontal=�.+�+  %Telerik.Windows.Controls.RadDataPager  -
     Name$
 page��$	��Top=�   PageSize$ 30��   AutoEllipsisMode$
 Both=�   DisplayMode$	 All=�   NumericButtonCount$ 10��$��30��$	��540��/  )Telerik.Windows.Controls.RadNumericUpDown  -     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 30X�$��50��   NumberDecimalDigits$ 0��*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridRuleOff��$	��Top=�$	��150��$��0 0 0 0q�;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=� 	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�  	  CanUserSortColumns  .  ! 	  CanUserReorderColumns! .  " 	  RowDetailsVisibilityMode$" VisibleWhenSelected=�# 	  GridLinesVisibility$
# Both=�$��Stretch=�$��Stretch=�$��0��$��2��$ 	  Columns$ 3
  -Telerik.Windows.Controls.GridViewSelectColumn
  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase%   Header$% 规则描述��-  'Telerik.Windows.Controls.GridViewColumn&   
IsReadOnly& . '   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
' auto (   HeaderTextAlignment$( Center=�)   IsGroupable) .  *   IsFilterable* .  +   DataMemberBinding+ �� *Note+, �� Mode$, OneWay=�  -   DataFormatString$- {0:yyyy-MM-dd HH:mm:ss}��$% 开始时间��& . $
' auto $( Center=�) .  * .  + �� *	StartDate+$, OneWay=�  $- {0:yyyy-MM-dd HH:mm:ss}��$% 结束时间��& . $
' auto $( Center=�) .  * .  + �� *	EndDate+$, OneWay=�  $% 	创建人��& . $
' auto $( Center=�) .  * .  + �� *
UserName+$, OneWay=�  $% 活动状态��& . $
' auto $( Center=�) .  * .  + �� *State+$, OneWay=�*   $OpenSourceControls.DockPanelSplitter  $	��Top=�
�������]� $	��Top=�.+�  -   $ GridSellType��$��Right=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  $" VisibleWhenSelected=�$
# Both=�$��Stretch=�$��Stretch=�$��0��$��2��$ 
    & . $% 销售类别��$
' auto $( Center=�) .  * .  + �� *Name+$, OneWay=�  $��Right=�
�������  -   $ GridHall��$��Right=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  $" VisibleWhenSelected=�$
# Both=�$��Stretch=�$��Stretch=�$��0��$��2��$ 
    & . $% 门店��$
' auto $( Center=�) .  * .  + �� *
HallName+$, OneWay=�  $��Right=�
�������  -   $ GridOff��$��Right=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  $" VisibleWhenSelected=�$
# Both=�$��Stretch=�$��Stretch=�$��0��$��2��$ 
    & . $% 规则类型��$
' auto $( Center=�) .  * .  + �� *RulesTypeName+  & . $% 默认优惠金额��$
' auto $( Center=�) .  * .  + �� *
OffPrice+  & . $% 最小优惠��$
' auto $( Center=�) .  * .  + �� *
MinPrice+  & . $% 最大优惠��$
' auto $( Center=�) .  * .  + �� *
MaxPrice+  & . $% 排序��$
' auto $( Center=�) .  * .  + �� *	OrderBy+  $��Right=�
�������  -   $ GridProMain��$
��Left=�$	��150��$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  $" VisibleWhenSelected=�$
# Both=�$��Stretch=�$��Stretch=�$��0��$��2��$ 
    $% 商品类别��& . $
' auto $( Center=�) .  * .  + �� *	ClassName+  $% 商品品牌��& . $
' auto $( Center=�) .  * .  + �� *
TypeName+  & . $% 商品名称��$
' auto $( Center=�) .  * .  + �� *ProMainName+