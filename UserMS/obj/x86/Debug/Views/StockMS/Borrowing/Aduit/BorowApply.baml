   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      clr-namespace:UserMSUserMS  5
      /    )UserMS.Views.StockMS.Borrowing.BorowApply   5      UserMSclr-namespace:UserMS  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      $srcclr-namespace:UserMS     5
         UserMS.BasePage    Loaded$  Page_Loaded��5	      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5      � .+�5      ]� .+�5      & 
  Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   $	��Top=�63   ' 
 !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6(   .+�5      * 
 $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   .   $��13(�6>   $��保存��6M     5      -   5        $ cancel��5   :   $��取消��6.   $��13(�6J     5      -   5        $ AddPro��5   I   $��	新增行��6.   $��13(�6;   6Y     5      -   5        $ 
delChecked��5   J   $��删除商品��6.   $��13(�6<   6J   5      5      ]� 5      $	��Top=�6   .+�5      � $	��Top=�6'   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��2,3q�6:   .+�5      �� $��申请人：��6%   $��80��62   �� 5       -   5         ��Name$ 	applyUser��5    "    �� 
IsReadOnly . $	��120��6I   5"      �� 5#      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5$      �� $��申请日期：��6%   $��80��63   �� 5%      -   5        $ 	applyDate��5%   "    . $	��120��6I   5'      �� 5(      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5)      �� $��营业厅：��6%   $��80��62      UserMS.MyAutoTextBox  5*      -	   5          Name$ HallID��5*   2   $	��120��6C   5+      �� 50      $ 
Horizontal=�6!   $	��2,3q�6:   .+�51      �� $��借贷方式：��6%   $��80��63   �� 52      -
   5        	 ��Name$	 	borowType��52   $   
 �� DisplayMemberPath$

 Text��68   $	��120��6�   53      �� 55      -   5         ��Name$ bowrer��55   G   $ 
Horizontal=�6!   $	��2,3q�6:   .+�56      �� $��借贷人：��6%   $��80��62   �� 57      -   5        $ borrower��57   "   $	��120��66   58      �� 59      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5:      �� $��审批单：��6%   $��80��62   �� 5;      -   5        $ aduitID��5;   0   $��自动生成��6#    . $	��120��6T   5=      �� 5?      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5@      �� $��借贷部门：��6%   $��80��63   �� 5A      -   5        $	 
borrowdept��5A   >   $

 Text��6$   $	��120��6U   5C      �� 5D      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5E      �� $��联系电话：��6%   $��80��63   �� 5F      -   5        $ 
mobilphone��5F   "    .  $	��120��6K   5G      �� 5L      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5M      �� $��预计归还日期：��6%   $��80��65   ,  &Telerik.Windows.Controls.RadDatePicker  5N      -   5          Name$ estimateReturnTime��5N   1   $	��120��6�   5O      5P      � 5Q       � Orientation$ 
Horizontal=�6'   .+�5R      �� $	��2,3q�6!   $ 
Horizontal=�6.   .+�5S      �� $��	备注：��6%   $��80��60   �� 5T      -   5        $
 note��5T   #   $	��500��62   $��50��6?    �� AcceptsReturn . 6K   5U      5V      5W      ]� 5X      $	��Top=�6$   .+�5i      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridCheckedPro��5i   w   $
��Left=�6Y   $��0 0 0 2q�6�   ;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowColumnHeaders .  	  CanUserInsertRows .   	  ShowGroupPanel .   	  RowIndicatorVisibility$ 	Collapsed=�6�    	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=�5j   f    	  CanUserSortColumns .   	  CanUserReorderColumns .   	  RowDetailsVisibilityMode$ VisibleWhenSelected=�5k       	  GridLinesVisibility$
 Both=�6;   $��Stretch=�6W   $��Stretch=�6u   $��0��6�    	  Columns 5m      3
  -Telerik.Windows.Controls.GridViewSelectColumn
  5n      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5o         Header$ 商品类别��6?   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6M       
IsReadOnly  . !   HeaderTextAlignment$! Center=�6m   "   IsFilterable" .  #   DataMemberBinding# 6�   �� *	ClassName+6�     5p      $ 商品型号��6?   $
 auto 6M     . $! Center=�6m   " .  # 6�   �� *	ProName+6�     5q      $ 商品品牌��6?   $
 auto 6M     . $! Center=�6m   " .  # 6�   �� *
TypeName+6�     5r      $ 商品属性��6?   $
 auto 6M     . $! Center=�6m   " .  # 6�   �� *	ProFormat+6�     5s      $ 单卖价格��6?   $
 auto 6M     . $   DataFormatString$$ 
{0:0.0000}��6m   $! Center=�6�   " .  # 6�   �� *
ProPrice+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5t      $
 auto 6m   $$ {0:0.00}��6z   $! Center=�6�   $ 数量��6�   %   IsGroupable% .  " .  # 69   �� *
ProCount+& �� Mode$& OneWay=�6�     5u      $
 auto 6i   $! Center=�6w   $ 备注��6�   % .  " . # 69   �� *Note+$& TwoWay=�6�   5w      5y      5z      5|      5}      5~      