   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
   	   
 UserMS#   UserMS.Sys_tem.Pro.ProNameMag   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
   	   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5      -   5          N� Title$  
ProNameMag��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        $��删 除��5   '   64   5      ]� 5      $	��Top=�6   .+�5      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridList��5   <   $	��Top=�6&   $��0 0 0 0q�6N   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .  	   ShowGroupPanel	 .  
   RowIndicatorVisibility$
 	Collapsed=�6�      IsFilteringAllowed . $	��300��5   8      CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionUnit$
 Cell=�6�      SelectionMode$ Extended=�6�      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5         GridLinesVisibility$
 Both=�65   $��Stretch=�6Q   $��Stretch=�6o   $��0��6�   $��2��6�      Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      1  +Telerik.Windows.Controls.GridViewDataColumn  5      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase 	  Header$ 型号编码��6h   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6v    
  
IsReadOnly .  
  HeaderTextAlignment$ Center=�6�    
  IsGroupable .   	  DataMemberBinding 65   �� *NameID+ �� Mode$ OneWay=�6�     5      $ 商品型号��6j   $
 auto 6x    . $ Center=�6�    .   65   �� *
MainName+$ OneWay=�6�     5       $ 备注��6f   $
 auto 6r    . $ Center=�6�    .   65   �� *Note+$ OneWay=�6�   5"      5#      *   $OpenSourceControls.DockPanelSplitter  5$      
�������$	��Top=�6=   6T   ]� 5%      $	��Top=�6   .+�5'      ]� $
��Left=�6   $	��350��62   .+�5(      � $	��Top=�6!   .+�5)      ��  �� Orientation$ 
Horizontal=�6!   $	��3,2q�6:   .+�5*      �� $��80��6$   $��型号编码��6/   6=   �� 5+      -   5         ��Name$ 	addNameID��5+   .   $	��120��6"    �� 
IsReadOnly . $��自动生成��6S   6a   5,      �� 5-      $ 
Horizontal=�6!   $	��3,2q�6:   .+�5.      �� $��80��6$   $��商品型号��6/   6=   �� 5/      -   5        $ 
addProName��5/   .   $	��120��6"   6D   50      �� 51      $ 
Horizontal=�6!   $	��3,2q�6:   .+�52      �� $��80��6$   $��备注��6/   6<   �� 53      -   5        $ addNote��53   .   $	��120��6"   6A   54      �� 55      $ 
Horizontal=�6!   $	��3,2q�6:   .+�56      �� -	   5        $��添  加��56   !   $��25��61   $��80��6>   6]   57      58      59        5;      
�������$
��Left=�6A   6Y   ]� 5=      $
��Left=�6   $	��300��62   .+�5>      � $	��Top=�6    .+�5?      �� $ 
Horizontal=�6%   $	��3,2q�6>   .+�5@      �� $��80��6(   $��型号编码��63   6B   �� 5A      -
   5        $ updateNameID��5A   2   $	��120��6&    . 6\   5B      �� 5C      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5D      �� $��80��6(   $��商品型号��63   6A   �� 5E      -   5        $ updateProName��5E   2   $	��120��6&   6K   5F      �� 5G      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5H      �� $��80��6(   $��备注��63   6@   �� 5I      -   5        $ updNote��5I   2   $	��120��6&   6E   5J      �� 5K      $ 
Horizontal=�6%   $	��3,2q�6>   .+�5L      �� -   5        $��修  改��5L   %   $��25��65   $��80��6B   6d   5M      5N      5O      5P      5T      5U      5V      