   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      clr-namespace:UserMSUserMS  5      G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  6)   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      -    'UserMS.Views.StockMS.Allot.Import_Allot   5      ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMsclr-namespace:UserMS     5      AImport_Allot(clr-namespace:UserMS.Views.StockMS.Allot     6)   PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5         UserMS.BasePage    Loaded$  Page_Loaded��5
      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      ]� $��Bottom=�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��3,10q�67   $��Right=�6E   .+�5      �� -   5         ��Name$ Check��5   D   $��30��6   $��拣货��6)   $	��100��66   6i   �� 5      -   5        $ 	btnImport��5   P   $��30��6   $��导入��6)   $	��100��66   $
��15,0q�6B   6}   5      5      ]� 5      $	��Top=�6    .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   $	��Top=�63   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6'   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5        	  Name$	 import��5   /   $��导入Excel��6N   6a   5      5      �� 5      $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��参考格式：��6    $��80��6-   *  $Telerik.Windows.Controls.RadGridView  5      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl
   GridLinesVisibility$

 Both=�6+      AutoGenerateColumns .     ShowGroupPanel .     ShowColumnFooters .    IsFilteringAllowed .     Columns 5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5          Header$ 原始单号��6?   -	  'Telerik.Windows.Controls.GridViewColumn 	  Width?
  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
 6M    	  
IsReadOnly .  	  IsFilterable .  6m     5!      $ 	调出仓��6?   $
 auto
 6L    .  	  HeaderTextAlignment$ Center=�6l    .  6�     5"      $ 	调入仓��6?   $
 auto
 6L    . $ Center=�6l    .  6�     5$      $ 备注��6?   $
 auto
 6K    .  .  6l   1  +Telerik.Windows.Controls.GridViewDataColumn  5%      $ 商品编码��6:    .  .  6Z     5&      $ 商品数量��6:    .  .  6Z     5'      $ 串号��6:    .  .  6Y   5)      5+      5,      ]� 5.      $	��Top=�6    $	��200��6=   $��Stretch=�6J   $��Stretch=�6h   .+�5/      ]� $��Bottom=�6    .+�50      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��50   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6Z      NumberDecimalDigits$ 0��6e   $��Right=�6}   +  %Telerik.Windows.Controls.RadDataPager  51      -   5          Name$ RadPager��51   +      IsTotalItemCountFixed .    DisplayMode$	 All=�6^   $��Stretch=�6q   $
��Left=�6�   53        54      -	   5          Name$ 	dataGrid1��54   &    .   .   .  $

 Both=�55      $	��100��68      CanUserDeleteRows .     RowIndicatorVisibility$ 	Collapsed=�6c   $	��Top=�56         CanUserFreezeColumns .      IsBusy  .  !   SelectionMode$! Extended=�6p   "   CanUserSortColumns" .  #   CanUserReorderColumns# .  $   RowDetailsVisibilityMode$$ VisibleWhenSelected=�57      $��Stretch=�6=   %   CanUserInsertRows% .  &   
IsReadOnly& .  58      3  -Telerik.Windows.Controls.GridViewSelectColumn  59        5:      $ 原始单号��6?   $
 auto
 6q    .  .  '   DataMemberBinding' 6M   �� *OldID+6�     5;      $ 	调出仓��6?   $
 auto
 6s    . $ Center=�6�    .  ' 6L   �� *
FromHall+6�     5<      $ 	调入仓��6?   $
 auto
 6q    . $ Center=�6�    .  ' 6L   �� *ToHall+6�     5>      $ 备注��6?   $
 auto
 6n    .  .  ' 6K   �� *Note+6�     5?      $ 商品编码��6:    .  .  ' 6H   �� *ProID+6~     5@      $ 商品数量��6:    .  .  ' 6H   �� *
ProCount+6�     5A      $ 串号��66    .  .  ' 6B   �� *IMEI+6x   5C      5E      *  $OpenSourceControls.DockPanelSplitter  5G      
�������$	��Top=�6=   6T   ]� 5I      $	��Top=�6   $	��200��6-   .+�5K      � -
   5        ( �Name$( ContentSource��5K   u   $
��Left=�6$   $	��Top=�6?   $	��Top=�6W   .+�5L      �� $ 
Horizontal=�6!   $	��0 5q�6:   .+�5M      �� -   5        ) ��Name$) label1��5M   3   $��单据编号��6$   $	��100��6C   �� 5N      -   5        * ��Name$
* PKid��5N   1   $	��150��6"   $	��200��6?   $��系统自动生成��6K   + �� 
IsReadOnly+ . 6Y   5O      �� 5P      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5Q      �� -   5        $) label3��5Q   2   $��	发货人��6$   $	��100��6B   �� 5R      -   5        $
* send��5R   "   $	��200��60   + . ��6<   �� *FromUserName+6Z   5S      �� 5g      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5h      �� -   5        $) label6��5h   3   $��制单日期��6$   $	��100��6C   0  *Telerik.Windows.Controls.RadDateTimePicker  5i      -   5        ,  Name$
, date��5i   4   $	��200��6B   -   
IsReadOnly- . 5j      5k      5l      ]� 5n      $	��Top=�6$   $��LeftToRight=�6A   .+�5p        -   5        $ 	dataGrid2��5p   *   $ 	Collapsed=�6=   $! Single=�6�   $

 Both=�5q       .   .  $	��100��6b   $
��Left=�6q    .   5r        5s      6=     5t      $ 原始单号��6>    . $ Center=�6`    .  ' 6~   �� *OldID+6�     5u      $ 	调出仓��6>    . $ Center=�6_    .  ' 6}   �� *
FromHall+6�     5v      $ 	调入仓��6>    . $ Center=�6_    .  ' 6}   �� *ToHall+6�     5x      $ 备注��6i    .  ' 69   �� *Note+. �� Mode$. TwoWay=�6u     5y      $ 拣货备注��6a   / 	  IsGroupable/ .  .  .  ' 69   �� *	CheckNote+6�   5{        5}      
�������$
��Left=�6E   6]     5      -   5        $ 	dataGrid3��5   *   $	��180��6=   $! Extended=�6I   " .  # .  $$ VisibleWhenSelected=�5�   	   $
��Left=�6f   $

 Both=�5�       .   .   5�        5�      $ 	批次号��6a    . / .   .  ' 6:   �� *
InListID+6�     5�      $ 商品类别��6;   $
 auto
 6I    . $ Center=�6i    .  ' 6�   �� *	ClassName+6�     5�      $ 商品品牌��6;   $
 auto
 6I    . $ Center=�6i    .  ' 6�   �� *
TypeName+6�     5�      $ 商品型号��6;   $
 auto
 6I    . $ Center=�6i    .  ' 6�   �� *	ProName+6�     5�      $ 商品属性��6?   $
 auto
 6M    .  .  ' 6m   �� *	ProFormat+6�     5�      $ 	有串码��6`   / .  .  .  ' 69   �� *
NeedIMEI+6�     5�      $ 商品数量��6`   0   DataFormatString$0 {0:0.00}��6n    .  .  ' 69   �� *
ProCount+6�     5�      $ 备注��6h   / .  .  ' 69   �� *Note+$. TwoWay=�6�     5�      $ 拣货备注��6a   / .  .  .  ' 69   �� *	CheckNote+6�   5�        5�      
�������$
��Left=�6E   6]     5�      -   5        $ 	dataGrid4��5�   *   $! Extended=�6>   " .  # .  $$ VisibleWhenSelected=�5�   	   $��Right=�69   $

 Both=�5�      $	��150��61    .   .   5�        5�      $ 串码��6?    . / .   .  ' 6K   �� *	NewIMEI+$. OneWay=�6�     5�      $ 备注��6i    .  ' 69   �� *Note+$. TwoWay=�6u     5�       . $ 拣货备注��6�    .  ' 69   �� *	CheckNote+$. OneWay=�6�   5�      5�      5�      5�      5�      5�      