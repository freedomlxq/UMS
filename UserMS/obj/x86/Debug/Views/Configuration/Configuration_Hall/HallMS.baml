   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      clr-namespace:UserMSUserMS  5      G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  6)   :    4UserMS.Views.Configuration.Configuration_Hall.HallMS   5      ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5
      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'userMsclr-namespace:UserMS     5      >	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot     6)   .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5   "      IsBusy .     BusyContent$ 请稍后...��6?   .��5      ]� -   5         ]�Name$ 
LayoutRoot��5   $   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   &   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6L   $	��Top=�6Y   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ TbCancel��5   H   $��取消��6.   $��13(�6:   6[     5      -   5        $ TbSubit��5   J   $��保存修改��6.   $��13(�6<   6[   5      � 5      -   5         �Name$ 	HallPanel��5   V   $��Bottom=�6(   $
��10 0q�6H   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��区域名称：��6    $��80��6-   $��Center=�69   6W   *  $Telerik.Windows.Controls.RadComboBox  5      -   5        	  Name$	 AreaName��5   *   $	��100��6<   
   Text
 6I   �� *
AreaName+�� 5       $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5!      �� 5"      $ 
Horizontal=�6   $
��20 5q�66   .+�5#      �� $��门店等级：��6    $��80��6-   $��Center=�69   6W     5$      -   5        $	 	LevelName��5$   *   $	��100��6=   
 6J   �� *	LevelName+�� 5%      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5&      �� 5'      $ 
Horizontal=�6   $
��20 5q�66   .+�5(      �� $��门店名称(中)：��6    $��80��60   $��Center=�6<   6[   �� 5)      -	   5         ��Name$ HallName��5)      $	��100��60   ��6=   �� *
HallName+�� 5*      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5+      �� 5,      $ 
Horizontal=�6   $
��20 5q�66   .+�5-      �� $��门店名称(英)：��6    $��80��60   $��Center=�6<   6Z   �� 5.      -
   5        $ 	EHallName��5.      $	��100��61   ��6=   �� *	ShortName+�� 5/      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   50      �� 51      $ 
Horizontal=�6   $
��20 5q�66   .+�52      �� $��前台使用名称：��6    $��80��6/   $��Center=�6;   6Y   �� 53      -   5        $ ShowHallName��53      $	��100��64   ��6@   �� *DisPlayName+�� 54      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   55      �� 56      $ 
Horizontal=�6   $
��20 5q�66   .+�57      �� $��打印名称：��6    $��80��6-   $��Center=�69   6W   �� 58      -   5        $ 	PrintName��58      $	��100��61   ��6>   �� *	PrintName+�� 59      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5:      �� 5<      $ 
Horizontal=�6   $
��20 5q�66   .+�5=      �� $��可入库：��6    $��80��6,   $��Center=�68   6V     5>      -   5        $	 CanIn��5>   *   $	��100��69   
 6E   �� *	IsCanIn+.@�5?      .  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��62     5@      $	��否��62   5A      �� 5B      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5C      �� 5D      $ 
Horizontal=�6   $
��20 5q�66   .+�5E      �� $��可退库：��6    $��80��6,   $��Center=�68   6V     5F      -   5        $	 CanBack��5F   *   $	��100��6;   
 6G   �� *	IsCanback+.@�5G        $	��是��62     5H      $	��否��62   5I      �� 5J      $��*��6    
���  ��$
��Bold"�6<   $��5q�6N   5K      �� 5L      $ 
Horizontal=�6   $
��20 5q�66   .+�5M      �� $��	经度：��6    $��80��6+   $��Center=�67   6U   �� 5N      -   5        $ 	Longitude��5N      $	��100��61   ��6>   �� *	Longitude+�� 5O      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5P      �� 5Q      $ 
Horizontal=�6   $
��20 5q�66   .+�5R      �� $��	纬度：��6    $��80��6+   $��Center=�67   6U   �� 5S      -   5        $ Latitude��5S      $	��100��60   ��6=   �� *
Latitude+�� 5T      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5U      �� 5X      $ 
Horizontal=�6   $
��20 5q�66   .+�5Y      �� $��	序号：��6    $��80��6+   $��Center=�66   6S   �� 5Z      -   5        $ Order��5Z   9   $	��100��6   $��25��6,   ��6H   �� *Order+6a   �� 5[      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5\      �� 5]      $ 
Horizontal=�6   $
��20 5q�66   .+�5^      �� $��	备注：��6    $��80��6+   $��Center=�66   6S   �� 5_      -   5        $
 Note��5_   8   $	��100��6   $��25��6+   ��6F   �� *Note+6^   �� 5`      $��*��6    
�������$
��Bold"�6>   $��5q�6P   5a      5b      ]� 5d      $��Bottom=�6    .+�5e      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5e   ,   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6>      Value$ 20X�6J   $��50��6{      NumberDecimalDigits$ 0��6�   $��Right=�6�   +	  %Telerik.Windows.Controls.RadDataPager	  5f      -   5         	 Name$ RadPager��5f   '    	  IsTotalItemCountFixed .  	  DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5h      *
  $Telerik.Windows.Controls.RadGridView
  5k   
   -   5         
 Name$ 	dataGrid1��5k      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�5l   )   $	��Top=�6D      SelectionMode$ Single=�6a      IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5m      3  -Telerik.Windows.Controls.GridViewSelectColumn  5n      1  +Telerik.Windows.Controls.GridViewDataColumn  5o      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 区域名称��65      DataMemberBinding 6C   �� *
AreaName+  5p      $ 门店等级��61    6?   �� *	LevelName+  5q      $ 仓库名称(中)��61   -  'Telerik.Windows.Controls.GridViewColumn   IsFilterable .  6B   �� *
HallName+6j     5r      $ 仓库名称(英)��61    6B   �� *	ShortName+  5s      $ 前台使用的名称��61    6B   �� *DisPlayName+  5t      $ 打印名称��61    6?   �� *	PrintName+  5u      $ 经度��61    6=   �� *	Longitude+  5v      $ 纬度��61    6=   �� *
Latitude+  5w      $ 序号��61    6=   �� *Order+  5x      $ 	可入库��61    6>   �� *	IsCanIn+  5y      $ 	可退库��61    6>   �� *	IsCanback+  5z      $ 备注��61    6=   �� *Note+5|      5      5�      5�      