   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS3   -UserMS.Views.StockMS.EnteringStock.Back_store   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation       	 
      6:   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      $srchttp://www.zs96000.com/wpf  5      -   5        .��5
      / 
 )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  IsBusy��5
      .��5   
   � .+�5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6H   .@�5      � .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   .   $��13(�6>   $��保存��6M     5      -   5        $ cancel��5   :   $��取消��6.   $��13(�6J     5      -   5        $ checkPro��5   H   $��拣货��6.   $��13(�6:   6H     5      -   5        $ addNoIMEIPros��5   <   $��新增商品��6.   $��13(�6S     5      -   5        $ delPro��5   M   $��删除无串码商品��6.   $��13(�6?   6M     5      -	   5        $ delIMEI��5   <   $��删除串码��6.   $��13(�6M   5      5      � 5      $	��Top=�6$   $	��150��6A   .+�5      �� $	��2,3q�6!    �� Orientation$ 
Horizontal=�6.   .+�5      �� $��单据编号：��6%   $��80��62   �� 5      -
   5         ��Name$ OrderID��5   C    �� 
IsReadOnly . $��系统自动生成��65   $	��120��6T   5      �� 5      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5       �� $��原始单号：��6%   $��80��62   �� 5!      -   5        $ 
OldOrderID��5!   #   $	��120��6:   5#      �� 5$      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5%      �� $��退货仓库：��6%   $��80��62     UserMS.MyAutoTextBox  5&      -   5          Name$ HallID��5&   /   $	��120��6B   5(      �� 5)      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5*      �� $��录入人：��6%   $��80��61   �� 5+      -   5        $ userID��5+   $    . $	��120��6I   5-      �� 5.      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5/      �� $��退货时间:��6$   $��80��62   , 	 &Telerik.Windows.Controls.RadDatePicker  50      -   5          Name$ toDate��50   1   $	��120��6A   0 	 *Telerik.Windows.Controls.RadDateTimePicker	   
IsReadOnly	 . {�.  6_   52      � 57      
 � Orientation$
 
Horizontal=�6(   .+�58      �� $	��2,3q�6%   $ 
Horizontal=�62   .+�59      �� $��	备注：��6)   $��80��64   �� 5:      -   5        $ tbNote��5:   '   $	��500��68   $��50��6E    �� AcceptsReturn . 6Q   5;      5<      5=      ]� 5?      $	��Top=�6$   $	��250��6B   .+�5@      ]� $��Right=�6(   .+�5A      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridCheckedIMEI��5A   /   $	��Top=�6H   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .   	  GridLinesVisibility$
 Both=�5B       	  RowIndicatorVisibility$ 	Collapsed=�60    	  IsFilteringAllowed .  	  CanUserFreezeColumns .  $	��200��6�    	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Single=�5C   R    	  CanUserSortColumns .   	  Columns 5D      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
  5E   "    
  Header$ 串码��6C   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6t      
IsReadOnly .    IsFilterable .   
  DataMemberBinding 6Q   �� *IMEI+6�   5G      5H        5I      -   5        $ GridCheckedPro��5I   +   $
��Left=�6D    .  .   .  $ 	Collapsed=�6�    .  $
 Both=�5J       .   	  
IsReadOnly .   .   .  $ Single=�6�    .   	  CanUserReorderColumns .    	  RowDetailsVisibilityMode$  VisibleWhenSelected=�5K       5L      
  5M   "   $ 	批次号��6C   $
 auto 6P    .  .   6p   �� *ProInListID+6�   
  5N   "   $ 商品类别��6C   $
 auto 6Q    . !   HeaderTextAlignment$! Center=�6q    .   6�   �� *ProClassName+6�   
  5O   "   $ 商品品牌��6C   $
 auto 6Q    . $! Center=�6q    .   6�   �� *ProTypeName+6�   
  5P   "   $ 商品型号��6C   $
 auto 6Q    . $! Center=�6q    .   6�   �� *	ProName+6�   
  5Q   "   $ 商品属性��6C   $
 auto 6Q    .  .   6q   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5R      $ 商品数量��6]    .  .   69   �� *Count+6}     5S   "   $ 是否需要串码��6f   "   IsGroupable" .  .  .   6=   �� *
IsNeedIMEI+6�     5T   "   $ 备注��6m    .   6=   �� *Note+# �� Mode$# TwoWay=�6y   5W      5Y      *   $OpenSourceControls.DockPanelSplitter  5Z      $	��Top=�6-   ]� 5[      $	��Top=�6$   .+�5]      ]� $��Right=�6(   .+�5^      ( 
 "Telerik.Windows.Controls.RadButton  -   5        $  Name$$ BatchAddIMEI��5^   ,   $��Bottom=�6C   $��28��6c   $��添加��6q   6   �� 5_      -   5        $ txtIMEI��5_   #    . $	��200��6K   % �� TextWrapping$% NoWrap=�6Y   $	��Top=�6p   5`      ]� 5b      $��Right=�6(   .+�5c        -   5        $ GridUnCheckIMEI��5c   /   $
��Left=�6H    .   .  .  $
 Both=�5d      $ 	Collapsed=�6=    .  $	��250��6~    .   .  $ Extended=�5e   R    .   5f      3  -Telerik.Windows.Controls.GridViewSelectColumn  5g   "     5h   "    . $
 auto 6   $! Center=�6�   $ 串码��6�   " .   .   6O   �� *IMEI+$# OneWay=�6�     5i   "    . $
 auto 6   $! Center=�6�   $ 备注��6�   " .   .  6O   �� *Note+$# OneWay=�6�   5k      5l        5n      -   5        $ GridUnCheckPro��5n   I   $
��Left=�6+    .  .   .  $ 	Collapsed=�6�   $
 Both=�5o       .   .   .  $ Extended=�6�    .   .  $  VisibleWhenSelected=�5p       5q        5r      
  5s      $ 商品类别��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *ProClassName+6�   
  5t      $ 商品品牌��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *ProTypeName+6�   
  5u      $ 商品型号��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *	ProName+6�   
  5v      $ 商品属性��6?   $
 auto 6M    .  .   6m   �� *	ProFormat+6�     5w      $ 商品数量��6j    .   .   69   �� *Count+$# TwoWay=�6�     5x      $ 是否需要串码��6b   " .   .  .   69   �� *
IsNeedIMEI+6�     5y      $
 auto 6i   $! Center=�6w   $ 备注��6�    . " .   .  69   �� *Note+$# OneWay=�6�   5{      5|      5}      5�      5�      5�      