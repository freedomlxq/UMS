   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  5   /   <    6UserMS.Views.Configuration.Configuration_Hall.Add_Hall   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5
      'userMshttp://www.zs96000.com/wpf  5      8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  6/   .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ TbSubit��5   @   $��提交��6&   $��13(�62   6Q     5      -   5        $ TbAdd��5   E   $��添加仓库到角色��6&   $��13(�67   6T   5      � 5      -   5         �Name$ IDCardPanel��5   K   $	��Top=�6    $
��10 0q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��区域名称：��6    $��80��6-   $��Center=�69   6W   *  $Telerik.Windows.Controls.RadComboBox  5      -   5        	  Name$	 AreaName��5   *   $	��100��6<   �� 5      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5       �� 5!      $ 
Horizontal=�6   $
��20 5q�66   .+�5"      �� $��门店等级：��6    $��80��6-   $��Center=�69   6W     5#      -   5        $	 	LevelName��5#   *   $	��100��6=   �� 5$      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5%      �� 5&      $ 
Horizontal=�6   $
��20 5q�66   .+�5'      �� $��门店名称(中)：��6    $��80��60   $��Center=�6<   6Z   �� 5(      -	   5        
 ��Name$
 HallName��5(      $	��100��60   �� 5)      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5*      �� 5+      $ 
Horizontal=�6   $
��20 5q�66   .+�5,      �� $��门店名称(英)：��6    $��80��60   $��Center=�6<   6Z   �� 5-      -
   5        $
 	EHallName��5-      $	��100��61   �� 5.      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5/      �� 50      $ 
Horizontal=�6   $
��20 5q�66   .+�51      �� $��前台使用名称：��6    $��80��6/   $��Center=�6;   6Y   �� 52      -   5        $
 ShowHallName��52      $	��100��64   �� 53      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   54      �� 55      $ 
Horizontal=�6   $
��20 5q�66   .+�56      �� $��打印名称：��6    $��80��6-   $��Center=�69   6W   �� 57      -   5        $
 	PrintName��57      $	��100��61   �� 58      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   59      �� 5;      $ 
Horizontal=�6   $
��20 5q�66   .+�5<      �� $��可入库：��6    $��80��6,   $��Center=�68   6V     5=      -   5        $	 CanIn��5=   *   $	��100��69   .@�5>      .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��62     5?      $	��否��62   5@      �� 5A      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5B      �� 5C      $ 
Horizontal=�6   $
��20 5q�66   .+�5D      �� $��可退库：��6    $��80��6,   $��Center=�68   6V     5E      -   5        $	 CanBack��5E   *   $	��100��6;   .@�5F        $	��是��62     5G      $	��否��62   5H      �� 5I      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5J      �� 5K      $ 
Horizontal=�6   $
��20 5q�66   .+�5L      �� $��	经度：��6    $��80��6+   $��Center=�67   6U   �� 5M      -   5        $
 	Longitude��5M      $	��100��61   �� 5N      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5O      �� 5P      $ 
Horizontal=�6   $
��20 5q�66   .+�5Q      �� $��	纬度：��6    $��80��6+   $��Center=�67   6U   �� 5R      -   5        $
 Latitude��5R      $	��100��60   �� 5S      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5T      �� 5W      $ 
Horizontal=�6   $
��20 5q�66   .+�5X      �� $��	序号：��6    $��80��6+   $��Center=�66   6S   �� 5Y      -   5        $
 Order��5Y   9   $	��100��6   $��25��6,   6J   �� 5Z      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5[      �� 5\      $ 
Horizontal=�6   $
��20 5q�66   .+�5]      �� $��	备注：��6    $��80��6+   $��Center=�66   6S   �� 5^      -   5        $

 Note��5^   8   $	��100��6   $��25��6+   6H   �� 5_      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5`      �� 5a      $ 
Horizontal=�6   $
��20 5q�66   .+�5b      �� -   5         ��Name$ AddHall��5b   *   $��添加��6   $	��100��6;   6G   �� 5c      -   5        $ DelHall��5c   *   $��删除��6   $	��100��6;   $��10 0 0 0q�6G   6Y   5d      5e      ]� 5f      $��Bottom=�6    $	��250��6@   .+�5g      ]� $��Right=�6%   .+�5h      �� -   5        $	��120��5h      $��25��6)   $	��Top=�66   $��删除门店��6T   6d   *  $Telerik.Windows.Controls.RadGridView  5i      -   5          Name$ 	dataGrid2��5i   *   $	��250��6@   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�5j   &      IsFilteringAllowed .  $	��Top=�6_      AutoGenerateColumns .     ShowGroupPanel .     SelectionMode$ Extended=�6�      CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5k      3	  -Telerik.Windows.Controls.GridViewSelectColumn	  5l      5n      5o      ]� 5q      $
��Left=�6$   $	��250��6B   .+�5r      �� $ 
Horizontal=�6!   $��Bottom=�6:   $��Center=�6[   .+�5s      �� -   5        $ AllCheck��5s   /   $��全选��6!   $	��100��6A   $��25��6M   6Z   �� 5t      -   5        $ 
CleanCheck��5t   .   $��反选��6!   $	��100��6B   $	��Top=�6N   $��10 0 0 0q�6l   6~   5u      �� 5v      $��0q�6%   $��Disabled=�61   .��5w      *
  $Telerik.Windows.Controls.RadTreeView
  -   5         
 Name$ RoleTV��5z   $   $	��Top=�5w   2    
  SelectionMode$ Single=�5x   2    
  IsLineEnabled .  
  IsOptionElementsEnabled .  
  IsDragDropEnabled .   
  IsRootLinesEnabled .   
  IsTriStateMode . 5z   5   5{      5      5�        5�      -   5        $ 	dataGrid1��5�   &   $	��Top=�69   $	��100��6V   $
 Both=�5�   $   $ Single=�6@    .   .   .   .   .   .   5�      1  +Telerik.Windows.Controls.GridViewDataColumn  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 区域名称��61   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .     DataMemberBinding 6?   �� *
AreaName+6f     5�      $ 门店等级��61    .   6?   �� *	LevelName+6g     5�      $ 仓库名称(中)��61    .   6B   �� *
HallName+6i     5�      $ 仓库名称(英)��61    .   6B   �� *	ShortName+6j     5�      $ 前台使用的名称��61    .   6B   �� *DisPlayName+6l     5�      $ 打印名称��61    .   6?   �� *	PrintName+6g     5�      $ 经度��61    .   6=   �� *	Longitude+6e     5�      $ 纬度��61    .   6=   �� *
Latitude+6d     5�      $ 序号��61    .   6=   �� *Order+6a   5  /Telerik.Windows.Controls.GridViewComboBoxColumn  5�      $ 	可入库��65    .      CellTemplate  5�      �� 5�      .R�5�   "     $	 IsSalary��67   !   Text! 6I   �� *	IsCanIn+" �� Mode$" TwoWay=�.@�5�   &     $	��是��6>     5�   &   $	��否��6>   5�   #   5�      5�        5�      $ 	可退库��65    .    5�      �� 5�      .R�5�   "     $	 	IsCanback��67   ! 6J   �� *	IsCanback+$" TwoWay=�.@�5�   &     $	��是��6>     5�   &   $	��否��6>   5�   #   5�      5�        5�      $ 备注��61    .   6=   �� *Note+$" TwoWay=�6l   5�      5�      5�      5�      