   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS+   %UserMS.Views.StockMS.Allot.Main_allot   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation       	 
      6:   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $srchttp://www.zs96000.com/wpf  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      -   5        .��5
      / 
 )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  IsBusy��5
      .��5   
   � .+�5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6H   .@�5      � .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   .   $��13(�6>   $��保存��6M     5      -   5        $ cancel��5   :   $��取消��6.   $��13(�6J     5      -   5        $ checkPro��5   H   $��拣货��6.   $��13(�6:   6H     5      -   5        $ addNoIMEIPros��5   ?   $��新增无串码商品��6.   $��13(�6V     5      -   5        $ delPro��5   M   $��删除无串码商品��6.   $��13(�6?   6M     5      -	   5        $ delIMEI��5   <   $��删除串码��6.   $��13(�6M   5      5      � 5      $	��Top=�6%   $	��150��6B   .+�5      �� $	��2,3q�6!    �� Orientation$ 
Horizontal=�6.   .+�5      �� $��单据编号：��6%   $��80��62   �� 5      -
   5         ��Name$ 	inOrderID��5   #   $��系统自动生成��66    �� 
IsReadOnly . $	��120��6V   5!      �� 5"      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5#      �� $��原始单号：��6%   $��80��62   �� 5$      -   5        $ oldID��5$   #   $	��120��63   5&      �� 5'      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5(      �� $��调货仓库：��6%   $��80��62     UserMS.MyAutoTextBox  5)      -   5          Name$ GHHall��5)   /   $	��120��6C   5,      �� 5-      $	��2,3q�6!   $ 
Horizontal=�6.   .+�5.      �� $��收货仓库：��6%   $��80��62     5/      -   5        $ SHHall��5/   /   $	��120��6C   50      �� 51      $	��2,3q�6!   $ 
Horizontal=�6.   .+�52      �� $��调拨日期：��6%   $��80��62   , 	 &Telerik.Windows.Controls.RadDatePicker  54      -   5          Name$ toDate��54   0   $	��120��6A   0 	 *Telerik.Windows.Controls.RadDateTimePicker	   
IsReadOnly	 . {�.  6`   57      �� 58      $	��2,3q�6!   $ 
Horizontal=�6.   .+�59      �� $��录入人：��6%   $��80��61   �� 5:      -   5        $ userID��5:   #    . $	��120��6J   5;      � 5<      
 � Orientation$
 
Horizontal=�6'   .+�5=      �� $	��2,3q�6!   $ 
Horizontal=�6.   .+�5>      �� $��	备注：��6%   $��80��60   �� 5?      -   5        $ tbNote��5?   #   $	��500��64   $��50��6A    �� AcceptsReturn . 6M   5@      5A      5C      ]� 5F      $	��Top=�6(   $	��250��6E   .+�5G      ]� $��Right=�6(   .+�5H      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridCheckedIMEI��5H   /   $
��Left=�6I   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .   	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  GridLinesVisibility$
 Both=�5I   $    	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Single=�6l    	  CanUserSortColumns .  $	��200��6�    	  Columns 5J      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
  5K   "    
  Header$ 串码��6C   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6t      
IsReadOnly .    IsFilterable .   
  DataMemberBinding 6Q   �� *IMEI+6�   5M      5N        5P      -   5        $ GridCheckedPro��5P   +   $
��Left=�6D    .  .   .  $ 	Collapsed=�6�    .  $
 Both=�5Q       .   	  
IsReadOnly .   .   .  $ Single=�6�    .   	  CanUserReorderColumns .    	  RowDetailsVisibilityMode$  VisibleWhenSelected=�5R       5S      
  5T      $ 	批次号��6?   $
 auto 6L    .  .   6l   �� *ProInListID+6�   
  5U      $ 商品类别��6?   $
 auto 6M    . !   HeaderTextAlignment$! Center=�6m    .   6�   �� *ProClassName+6�   
  5V      $ 商品品牌��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *ProTypeName+6�   
  5W      $ 商品型号��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *	ProName+6�   
  5X      $ 商品属性��6?   $
 auto 6M    .  .   6m   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5Y      $ 商品数量��6]    .  .   69   �� *Count+6}     5Z      $ 是否需要串码��6b   "   IsGroupable" .  .  .   69   �� *
IsNeedIMEI+6�     5[      $ 备注��6i    .   69   �� *Note+# �� Mode$# TwoWay=�6u   5]      5_      *   $OpenSourceControls.DockPanelSplitter  5`      $	��Top=�6-   ]� 5a      $	��Top=�6$   .+�5c      ]� $��Right=�6(   $	��200��6G   .+�5e      �� -   5        $ ��Name$$ BatchAddIMEI��5e   A   $��Bottom=�6!   $��28��6X   $��添加��6f   �� 5g      -   5        $ txtIMEI��5g   ?   $	��Top=�6"    . % �� TextWrapping$% NoWrap=�6f   5i      ]� 5k      $��Right=�6(   .+�5l        -   5        $ GridUnCheckIMEI��5l   /   $��Right=�6H    .   .  .  $
 Both=�5m      $ 	Collapsed=�6/    .  .  $	��250��6�    .   .  $ Extended=�5n   R    .   5o      3  -Telerik.Windows.Controls.GridViewSelectColumn  5p   "     5q   "    . $
 auto 6   $! Center=�6�   $ 串码��6�   " .   .   6O   �� *IMEI+$# OneWay=�6�     5r   "    . $
 auto 6   $! Center=�6�   $ 备注��6�   " .   .  6O   �� *Note+$# OneWay=�6�   5t      5u        5w      -   5        $ GridUnCheckPro��5w   I   $
��Left=�6*    .  .   .  $ 	Collapsed=�6�   $
 Both=�5x   E    .   .   .  $ Extended=�6�    .   .  $  VisibleWhenSelected=�5y       5z        5{      
  5|      $ 商品类别��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *ProClassName+6�   
  5}      $ 商品品牌��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *ProTypeName+6�   
  5~      $ 商品型号��6?   $
 auto 6M    . $! Center=�6m    .   6�   �� *	ProName+6�   
  5      $ 商品属性��6?   $
 auto 6M    .  .   6m   �� *	ProFormat+6�     5�      $ 商品数量��6j    .   .   69   �� *Count+$# TwoWay=�6�     5�      $ 是否需要串码��6b   " .   .  .   69   �� *
IsNeedIMEI+6�     5�      $
 auto 6_   $! Center=�6m   $ 备注��6�    . " .   .   69   �� *	NewNote+6�   5�      5�      5�      5�      5�      5�      