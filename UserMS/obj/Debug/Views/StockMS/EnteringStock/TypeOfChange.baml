   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      
 UserMS5   /UserMS.Views.StockMS.EnteringStock.TypeOfChange   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation       	 
      6<   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $srchttp://www.zs96000.com/wpf  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5	      -   5        .��5   
   / 
 )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  IsBusy��5   #   .��5      � .+�5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6H   .@�5      � .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   2   $��13(�6B   $��保存��6Q     5      -   5        $ cancel��5   >   $��取消��62   $��13(�6N   5      5      � 5      $	��Top=�6%   $	��150��6B   .+�5      �� $	��2,3q�6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��单据编号：��6)   $��80��66   �� 5      -   5         ��Name$ 	inOrderID��5   '   $��系统自动生成��6:    �� 
IsReadOnly . $	��120��6Z   5!      �� 5"      $	��2,3q�6%   $ 
Horizontal=�62   .+�5#      �� $��原始单号：��6)   $��80��66   �� 5$      -   5        $ oldID��5$   '   $	��120��67   5&      �� 5'      $	��2,3q�6%   $ 
Horizontal=�62   .+�5(      �� $��	仓库：��6)   $��80��64     UserMS.MyAutoTextBox  5)      -   5          Name$ GHHall��5)   3   $	��120��6G   5,      �� 5.      $	��2,3q�6%   $ 
Horizontal=�62   .+�5/      �� $��	日期：��6)   $��80��64   , 	 &Telerik.Windows.Controls.RadDatePicker  51      -	   5          Name$ toDate��51   4   $	��120��6E   0 	 *Telerik.Windows.Controls.RadDateTimePicker	   
IsReadOnly	 . {�.  6d   54      �� 55      $	��2,3q�6%   $ 
Horizontal=�62   .+�56      �� $��录入人：��6)   $��80��65   �� 57      -
   5        $ userID��57   '    . $	��120��6N   58      � 5>      
 � Orientation$
 
Horizontal=�6(   .+�5?      �� $	��2,3q�6%   $ 
Horizontal=�62   .+�5@      �� $��	备注：��6)   $��80��64   �� 5A      -   5        $ tbNote��5A   '   $	��500��68   $��50��6E    �� AcceptsReturn . 6Q   5B      5C      5D      ]� 5J      $	��Top=�6$   $	��250��6A   .+�5L      ]� $��Right=�6(   .+�5M      ]� $��Bottom=�6,   .+�5N      �� -   5         ��Name$ DelIMEI��5N   %   $��删除��6:   $��28��6a   5O      ]� 5P      $	��Top=�6,   .+�5Q      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridCheckedIMEI��5Q   3   $
��Left=�6M   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .   	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  GridLinesVisibility$
 Both=�5R       	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�6l    	  CanUserSortColumns .  $	��200��6�    	  Columns 5S   "   3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5T   &   1  +Telerik.Windows.Controls.GridViewDataColumn  5U   &   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6y      HeaderTextAlignment$ Center=�6�   6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 检货串码��6�      IsGroupable .     IsFilterable .      DataMemberBinding  6S   �� *	OldIMEI+6�     5V   &    . $
 auto 6�   $ Center=�6�   $ 	新串码��6�    .   .    6S   �� *IMEI+! �� Mode$! OneWay=�6�   5Y      5Z      5\        5_      -   5        $ GridCheckedPro��5_   /   $
��Left=�6H    .  .   .  $ 	Collapsed=�6�    .  $
 Both=�5`       .  " 	  
IsReadOnly" .   .   .  $ Extended=�6�    .  # 	  CanUserReorderColumns# .  $ 	  RowDetailsVisibilityMode$$ VisibleWhenSelected=�5a       5b      
  5c        5d   "   $ 	批次号��6C   $
 auto 6P    .  .    6p   �� *ProInListID+6�     5e   "   $ 商品类别��6C   $
 auto 6Q    . $ Center=�6q    .    6�   �� *ProClassName+6�     5f   "   $ 商品品牌��6C   $
 auto 6Q    . $ Center=�6q    .    6�   �� *ProTypeName+6�     5g   "   $ 商品型号��6C   $
 auto 6Q    . $ Center=�6q    .    6�   �� *	ProName+6�     5h   "   $ 商品属性��6C   $
 auto 6Q    .  .    6q   �� *	ProFormat+6�     5i   "   $ 商品数量��6a    .  .    6=   �� *Count+6�     5j   "   $ 需要串码��6f    .  .  .    6=   �� *
IsNeedIMEI+6�     5o      $ 	新类别��6?   $
 auto 6L    . $ Center=�6l    .    6�   �� *NewClassName+6�     5p      $ 	新品牌��6?   $
 auto 6L    . $ Center=�6l    .    6�   �� *NewTypeName+6�     5q      $ 	新型号��6?   $
 auto 6L    . $ Center=�6l    .    6�   �� *
NewProName+6�     5r      $ 新商品属性��6?   $
 auto 6N    .  .    6n   �� *NewProFormat+6�     5s      $ 需要串码��6e    .  .  .    69   �� *NewIsNeedIMEI+6�     5t      $ 备注��6l    .    69   �� *	NewNote+$! TwoWay=�6x   5v      5w      *   $OpenSourceControls.DockPanelSplitter  5x      $	��Top=�6-   ]� 5y      $	��Top=�6$   .+�5�         .  $	��Top=�6;   .@�5�      � .+�5�        -   5        $��13(�5�   3   $��添加商品��6B   6P     5�      -   5        $��删除商品��5�   2   $��13(�6A   6P     5�      -   5        $��添加新商品��5�   2   $��13(�6B   6P     5�      -   5        $��删除串码��5�   2   $��13(�6A   6O     5�      -   5        $��拣货��5�   2   $��13(�6>   6M   5�      5�      5�      ]� 5�      $	��Top=�6$   .+�5�      ]� $��Right=�6(   .+�5�      �� -   5        $ BatchAddIMEI��5�   A   $��Bottom=�6!   $��28��6X   $��添加串码 ��6f   6w   ]� 5�      $��Right=�6,   .+�5�      �� $
��Left=�6'   $��捡货串码��6E   .��5�   "   �� -   5        $ txtIMEI��5�   +    . $	��150��6Q   % �� TextWrapping$% NoWrap=�6^   6t   5�      �� 5�      $
��Left=�6'   $��	新串码��6E   .��5�   "   �� -   5        $ TextIMEI��5�   I   $��Right=�6*    . $	��150��6q   $% NoWrap=�6}   6�   5�      5�      5�      ]� 5�      $��Right=�6(   .+�5�      ]� $��Bottom=�6,   .+�5�      �� -   5        $ 	DeletIMEI��5�   %   $��删除��6<   $��28��6c   5�        5�      -   5        $ GridUnCheckIMEI��5�   /   $��Right=�6H    .   .  .  $
 Both=�5�      $ 	Collapsed=�6/    .  .  $	��200��6�    .   .  $ Extended=�5�   R    .   5�      
  5�   "     5�   "    . $
 auto 6u   $ Center=�6�   $ 检货串码��6�    .   .    6O   �� *	OldIMEI+6�     5�   "    . $
 auto 6   $ Center=�6�   $ 	新串码��6�    .   .    6O   �� *IMEI+$! OneWay=�6�     5�   "    . $
 auto 6r   $ Center=�6�   $ 备注��6�    .   .   6O   �� *Note+6�   5�      5�        5�      -   5        $ GridUnCheckPro��5�   I   $
��Left=�6*    .  .   .  $ 	Collapsed=�6�   $
 Both=�5�   A    .   .   .  $ Extended=�6�    .  # .  $$ VisibleWhenSelected=�5�       5�      
  5�        5�      $ 商品类别��6?   $
 auto 6M    . $ Center=�6m    .    6�   �� *ProClassName+6�     5�      $ 商品品牌��6?   $
 auto 6M    . $ Center=�6m    .    6�   �� *ProTypeName+6�     5�      $ 商品型号��6?   $
 auto 6M    . $ Center=�6m    .    6�   �� *	ProName+6�     5�      $ 商品属性��6?   $
 auto 6M    .  .    6m   �� *	ProFormat+6�     5�      $ 商品数量��6j    .   .    69   �� *Count+$! TwoWay=�6�     5�      $ 需要串码��6b    .   .  .    69   �� *
IsNeedIMEI+6�     5�      $ 	新类别��6?   $
 auto 6L    . $ Center=�6l    .    6�   �� *NewClassName+6�     5�      $ 	新品牌��6?   $
 auto 6L    . $ Center=�6l    .    6�   �� *NewTypeName+6�     5�      $ 	新型号��6?   $
 auto 6L    . $ Center=�6l    .    6�   �� *
NewProName+6�     5�      $ 新商品属性��6?   $
 auto 6N    .  .    6n   �� *NewProFormat+6�     5�      $ 需要串码��6e    .  .  .    69   �� *NewIsNeedIMEI+6�     5�      $ 备注��6i    .   69   �� *Note+$! TwoWay=�6u   5�      5�      5�      5�      5�      5�      