   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5   	   
 UserMS'   !UserMS.Views.AfterSale.ErrManager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5   	   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5	      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        N� Title$  
ErrManager��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��delete��5   &   $��删 除��65   $	��Top=�6^   5      ]� 5      $��Bottom=�6   .+�5      ]� $��Right=�6   .+�5      ]� $	��Top=�6    .+�5      � $	��Top=�6,   $	��0,2q�6I   .+�5      ��  �� Orientation$ 
Horizontal=�6)   $	��3,2q�6B   .+�5   "   �� $��80��6,   $��故障类型��67   6E   �� 5   "   -   5        $��updEType��5   C   $��25��6+   $	��150��67    �� DisplayMemberPath$
 Name��6S    �� SelectedValuePath$ ID��6l   6�   5      �� 5      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5   "   �� $��80��6,   $��故障编码��67   6E   �� 5   "   -   5        	 ��Name$	 errID��5   6   $	��150��6*   
 �� 
IsReadOnly
 . 6Y   5      �� 5!      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5"   "   �� $��70��6,   $��故障现象��67   6F   �� 5#   "   -   5        $		 err��5#   I   $	��150��6*   $��10 0 0 0q�67   6X   5$      �� 5%      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5&   "   �� -   5        $��修  改��5&   )   $��25��69   $��80��6G   6i   5'      5(      5)      ]� 5+      $	��Top=�6    .+�5,      � $	��Top=�6,   $	��0,2q�6I   .+�5-      �� $ 
Horizontal=�6)   $	��3,2q�6B   .+�5.   "   �� $��80��6,   $��故障类型��67   6E   �� 5/   "   -   5        $��addEType��5/   C   $��25��6+   $	��150��67   $
 Name��6S   $ ID��6l   6�   50      �� 51      $ 
Horizontal=�6)   $	��3,2q�6B   .+�52   "   �� $��80��6,   $��故障编码��67   6E   �� 53   "   -	   5        $	 adderrID��53   6   $	��150��6*   
 . 6\   54      �� 56      $ 
Horizontal=�6)   $	��3,2q�6B   .+�57   "   �� $��70��6,   $��故障现象��67   6F   �� 58   "   -
   5        $	 adderr��58   I   $	��150��6*   $��10 0 0 0q�67   6[   59      �� 5:      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5;   "   �� -   5        $��添  加��5;   )   $��25��69   $��80��6F   6h   5<      5=      5>      5@      *   $OpenSourceControls.DockPanelSplitter  5B      $��Right=�6-   
�������6Z   ]� 5C      $
��Left=�6   .+�5D      ]� $��Bottom=�6    .+�5E      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5E   4   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6F      Value$ 20X�6R   $��50��6�      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5F      -   5          Name$ radDataPager1��5F   /      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5G      *	  $Telerik.Windows.Controls.RadGridView	  5H      -   5         	 Name$ errGrid��5H   O   $	��Top=�6*   $	��150��6?   $��0 0 0 0q�6`   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=�6�    
  IsFilteringAllowed .  
  CanUserFreezeColumns .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=�5I   �    
  CanUserSortColumns .   
  CanUserReorderColumns .   
  RowDetailsVisibilityMode$ VisibleWhenSelected=�5J       
  GridLinesVisibility$
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�     
  Columns  5K      3  -Telerik.Windows.Controls.GridViewSelectColumn  5L      1  +Telerik.Windows.Controls.GridViewDataColumn  5M      -  'Telerik.Windows.Controls.GridViewColumn!   IsFilterable! .  6  0Telerik.Windows.Controls.GridViewBoundColumnBase"   Header$" 故障类型��6O   #   
IsReadOnly# . $   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
$ auto 6�   %   DataMemberBinding% 6p   �� *
TypeName+6�     5N      ! .  $" 故障编码��6O   # . $
$ auto 6�   % 6p   �� *	ErrorID+& �� Mode$& TwoWay=�6�     5O      ! .  $" 故障现象��6U   $
$ auto 6d   # . % 6�   �� *	ErrorName+5Q      5S      5T      5Y      5Z      5[      