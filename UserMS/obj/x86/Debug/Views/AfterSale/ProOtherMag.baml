   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5   	   
 UserMS(   "UserMS.Views.AfterSale.ProOtherMag   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5   	   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5	      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
        N� Title$  ProOtherMag��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��delete��5   &   $��删 除��65   $	��Top=�6^   5      ]� 5      $��Bottom=�6   .+�5      ]� $��Right=�6   .+�5      ]� $	��Top=�6    .+�5      � $	��Top=�6,   $	��0,2q�6I   .+�5      ��  �� Orientation$ 
Horizontal=�6)   $	��3,2q�6B   .+�5   "   �� $��80��6,   $��编码��67   6C   �� 5   "   -   5         ��Name$ errID��5   6   $	��150��6*    �� 
IsReadOnly . 6Y   5      �� 5      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5   "   �� $��70��6,   $��附件名称��67   6F   �� 5    "   -   5        $	 err��5    I   $	��150��6*   $��10 0 0 0q�67   6X   5!      �� 5"      $ 
Horizontal=�6)   $	��3,2q�6B   .+�5#   "   �� -   5        $��修  改��5#   )   $��25��69   $��80��6G   6i   5$      5%      5&      ]� 5(      $	��Top=�6    .+�5)      � $	��Top=�6,   $	��0,2q�6I   .+�5+      �� $ 
Horizontal=�6)   $	��3,2q�6B   .+�5,   "   �� $��80��6,   $��编码��67   6C   �� 5-   "   -   5        $ adderrID��5-   6   $	��150��6*    . 6\   5.      �� 50      $ 
Horizontal=�6)   $	��3,2q�6B   .+�51   "   �� $��70��6,   $��附件名称��67   6F   �� 52   "   -   5        $ adderr��52   I   $	��150��6*   $��10 0 0 0q�67   6[   53      �� 54      $ 
Horizontal=�6)   $	��3,2q�6B   .+�55   "   �� -	   5        $��添  加��55   )   $��25��69   $��80��6F   6h   56      57      58      5:      *   $OpenSourceControls.DockPanelSplitter  5<      $��Right=�6-   
�������6Z   ]� 5=      $
��Left=�6   .+�5>      ]� $��Bottom=�6    .+�5?      /  )Telerik.Windows.Controls.RadNumericUpDown  -
   5        	  Name$	 pagesize��5?   4   +  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�6F      Value$ 20X�6R   $��50��6�      NumberDecimalDigits$ 0��6�   $��Right=�6�   +  %Telerik.Windows.Controls.RadDataPager  5@      -   5          Name$ radDataPager1��5@   /      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5A      *	  $Telerik.Windows.Controls.RadGridView	  5B      -   5         	 Name$ errGrid��5B   O   $	��Top=�6*   $	��150��6?   $��0 0 0 0q�6`   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=�6�    
  IsFilteringAllowed .  
  CanUserFreezeColumns .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=�5C   �    
  CanUserSortColumns .   
  CanUserReorderColumns .   
  RowDetailsVisibilityMode$ VisibleWhenSelected=�5D       
  GridLinesVisibility$
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�    
  Columns 5E      3  -Telerik.Windows.Controls.GridViewSelectColumn  5F      1  +Telerik.Windows.Controls.GridViewDataColumn  5G      -  'Telerik.Windows.Controls.GridViewColumn   IsFilterable .  6  0Telerik.Windows.Controls.GridViewBoundColumnBase    Header$  编码��6O   !   
IsReadOnly! . "   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto 6�   #   DataMemberBinding# 6n   �� *ID+$ �� Mode$$ TwoWay=�6�     5H       .  $  附件名称��6U   $
" auto 6d   ! . # 6�   �� *Name+5J      5L      5M      5N      5O      5P      