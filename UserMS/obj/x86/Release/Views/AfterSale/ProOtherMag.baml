   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS(   "UserMS.Views.AfterSale.ProOtherMag   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  ProOtherMag��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��delete��$��删 除��$	��Top=�]� $��Bottom=�.+�]� $��Right=�.+�]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��编码���� -    ��Name$ errID��$	��150�� �� 
IsReadOnly . �� $ 
Horizontal=�$	��3,2q�.+��� $��70��$��附件名称���� -   $	 err��$	��150��$��10 0 0 0q��� $ 
Horizontal=�$	��3,2q�.+��� -   $��修  改��$��25��$��80��]� $	��Top=�.+�� $	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��编码���� -   $ adderrID��$	��150�� . �� $ 
Horizontal=�$	��3,2q�.+��� $��70��$��附件名称���� -   $ adderr��$	��150��$��10 0 0 0q��� $ 
Horizontal=�$	��3,2q�.+��� -	   $��添  加��$��25��$��80��*   $OpenSourceControls.DockPanelSplitter  $��Right=�
�������]� $
��Left=�.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -
   	  Name$	 pagesize��+  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+  %Telerik.Windows.Controls.RadDataPager  -     Name$ radDataPager1��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ errGrid��$	��Top=�$	��150��$��0 0 0 0q�;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=� 
  IsFilteringAllowed .  
  CanUserFreezeColumns .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=� 
  CanUserSortColumns .   
  CanUserReorderColumns .   
  RowDetailsVisibilityMode$ VisibleWhenSelected=� 
  GridLinesVisibility$
 Both=�$��Stretch=�$��Stretch=�$��0��$��2�� 
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  -  'Telerik.Windows.Controls.GridViewColumn   IsFilterable .  6  0Telerik.Windows.Controls.GridViewBoundColumnBase    Header$  编码��!   
IsReadOnly! . "   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto #   DataMemberBinding# �� *ID+$ �� Mode$$ TwoWay=�   .  $  附件名称��$
" auto ! . # �� *Name+