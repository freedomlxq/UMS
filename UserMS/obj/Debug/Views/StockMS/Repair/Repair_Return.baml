   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS/   )UserMS.Views.StockMS.Repair.Repair_Return   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMShttp://www.zs96000.com/wpf  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
          5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	      @d2http://schemas.microsoft.com/expression/blend/2008     5
      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5        .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  IsBusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6G   $	��Top=�5      $��Stretch=�66   $��27��6T   $��0��6`   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ batchReturn��5   *   $��13(�6?   $��全部返库��6M     5      -   5        $��13(�5   +   $��删除串码��69   6G   5      � 5      -   5         �Name$ opPanal��5   7   $	��Top=�6    
�������$
��auto��6_   $��1��6n   $��LeftToRight=�6{   $��Visible=�6�   .+�5      ��  �� Orientation$ 
Horizontal=�6%   $��5q�6>   .+�5      �� $��已返库：��6%   $��10 0 0 0q�65   �� 5       -   5         ��Name$	 ckb��5    #   $��25��60   $��10 0 0 0q�6<    �� DisplayMemberPath$
 Text��6N    �� SelectedValuePath$
 Flag��6g   $��60��6�   5!      �� 5(      $ 
Horizontal=�6%   .+�5)      �� $��营业厅：��6)   $��10 0 0 0q�69   "  UserMS.MyControl.MyMulSelect  5*      -   5        	  Name$	 hallid��5*   3   $	��150��6C   $��25��6P   5+      �� 5-      $ 
Horizontal=�6%   .+�5.      �� $��	日期：��6)   $��10 0 0 0q�67   ,  &Telerik.Windows.Controls.RadDatePicker  5/      -	   5        
  Name$
 fromDate��5/   A   $��25��65   $��90��6S   �� 50      $	��到��6)   $��2 0 2 0q�65     51      -
   5        $
 toDate��51   A   $��25��65   $��90��6Q   52      �� 54      $ 
Horizontal=�6%   .+�55      �� $��操作人：��6)   $��10 0 0 0q�68   �� 56      -   5         ��Name$
 user��56   &   $	�� 80��64   $��25��6@   57      �� 59      $ 
Horizontal=�6%   .+�5:      (  "Telerik.Windows.Controls.RadButton  -   5          Name$ search��5:   ,   $��80��6<   $��25��6G   $��20 0 0 0q�6S   $��查询��6e   6r   5;      5=      ]� 5?      $	��Top=�6   $	��150��6/   .+�5A      � -   5        $ panel��5A   4   $��Bottom=�6   $��Stretch=�6C    � Orientation$ 
Horizontal=�6a   .+�5B      +  %Telerik.Windows.Controls.RadDataPager  -   5          Name$
 page��5B   +      NumericButtonCount$ 10��69   $	��Top=�6S      PageSize$ 30��5C         DisplayMode$	 All=�6"      AutoEllipsisMode$
 Both=�66   $��30��6O   $
��1030��6[   /	  )Telerik.Windows.Controls.RadNumericUpDown	  5D      -   5         	 Name$ pagesize��5D   0   +
  %Telerik.Windows.Controls.RadRangeBase 
  Minimum$ 1Q�6B    
  Value$ 30X�6N   $��50��6~    	  NumberDecimalDigits$ 0��6�   5E      *  $Telerik.Windows.Controls.RadGridView  5G      -   5          Name$ DGrepairInfo��5G   h   $	��Top=�6'   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6=   $��2��6Z      ShowGroupPanel .     ShowColumnHeaders .    CanUserInsertRows .  $��Stretch=�6�   $��Stretch=�6�      RowIndicatorVisibility$ 	Collapsed=�5H   I      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .      IsBusy  .  !   SelectionMode$! Extended=�5I   =   "   CanUserSortColumns" .  #   Columns# 5L      3  -Telerik.Windows.Controls.GridViewSelectColumn  5M      1  +Telerik.Windows.Controls.GridViewDataColumn  5N      6  0Telerik.Windows.Controls.GridViewBoundColumnBase$   Header$$ 原始单号��6g   -  'Telerik.Windows.Controls.GridViewColumn%   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto 6u   &   
IsReadOnly& . '   HeaderTextAlignment$' Center=�6�   (   IsGroupable( .  )   IsFilterable) .  *   DataMemberBinding* 65   �� *OldID++ �� Mode$+ OneWay=�6�     5P      $$ 送修单号��6b   $
% auto 6p   & . ) .  $' Center=�6�   * 6:   �� *
RepairID+6�     5Q      $$ 	已返库��6d   $
% auto 6q   & . ) .  $' Center=�6�   * 6=   �� *
IsReturn+6�     5T      $$ 	营业厅��6e   $
% auto 6r   & . ) .  $' Center=�6�   * 6>   �� *
HallName+6�     5U      $$ 送修日期��6h   $
% auto 6v   & . ) .  $' Center=�6�   * 6?   �� *
RepairDate+6�     5V      $$ 	操作人��6e   $
% auto 6r   & . ) .  $' Center=�6�   * 6>   �� *
UserName+6�     5W      $$ 备注��6a   $
% auto 6m   & . ) . $' Center=�6�   * 6>   �� *Note+6�   5Z      5\      *   $OpenSourceControls.DockPanelSplitter  5^      $	��Top=�6)   
�������6?   ]� 5`      $	��Top=�6   .+�5b      � -   5        $ ww��5b   `   $��4��6%   $��0 0 0 5q�62   $��LeftToRight=�6D   $��Visible=�6l   .+�5d      �� $ 
Horizontal=�6!   $��20 5 0 0q�6:   .+�5e      �� $��Right=�6%   $��送修单：��6A   �� 5f      -   5        $ repairID��5f   >   $
��Left=�6#   , �� 
IsReadOnly, . $	��120��6c   5g      �� 5i      $ 
Horizontal=�6!   $��20 5 0 0q�6:   .+�5j      �� $��Right=�6%   $��	仓库：��6A   �� 5k      -   5        $ hallName��5k   >   $
��Left=�6#   , . $	��120��6c   5l      �� 5n      $ 
Horizontal=�6!   $��20 5 0 0q�6:   .+�5o      �� $��Right=�6%   $��送修日期：��6A   �� 5p      -   5        $ 
repairDate��5p   >   $
��Left=�6#   , . $	��120��6e   5q      �� 5s      $ 
Horizontal=�6!   $��20 5 0 0q�6:   .+�5t      �� $��Right=�6%   $��操作人：��6A   �� 5u      -   5        $ UserName��5u   >   $
��Left=�6#   , . $	��120��6b   5v      �� 5x      $ 
Horizontal=�6!   $��	20 5 10 0q�6:   .+�5y      �� $��原始单号：��6%   �� 5z      -   5        $ orderID��5z   "   $	��150��63   , . $��25��6R   5{      5}      5~      ]� 5      $��Bottom=�6   .+�5�        -   5        $ repaireReturn��5�   <   $��Bottom=�6$   $	��110��6T   $��0 3 5 3q�6`   $��28��6q   $��返库��6}   $��Right=�6�   5�      ]� 5�      $��LeftToRight=�6!   $	��Top=�6=   .+�5�        -   5        $ 
GridDetail��5�   (   $	��400��6<   $	��200��6H    .   .  .  $
��Left=�5�      $��Stretch=�63   $��Stretch=�6O    .  $ 	Collapsed=�5�      $
 Both=�69    .  $! Extended=�5�   1   " .  # 5�        5�      ) .  $' Center=�6x   $$ 	批次号��6�   $
% auto 6�   & . * 6:   �� *
InListID+6�     5�      $$ 商品类别��6;   $
% auto 6I   & . $' Center=�6i   ) .  * 6�   �� *	ClassName+6�     5�      $$ 商品型号��6;   $
% auto 6I   & . $' Center=�6i   ) .  * 6�   �� *	ProName+6�     5�      $$ 商品品牌��6;   $
% auto 6I   & . $' Center=�6i   ) .  * 6�   �� *
TypeName+6�     5�      $$ 商品属性��6;   $
% auto 6I   & . ) .  $' Center=�6�   * 6i   �� *	ProFormat+6�     5�      $' Center=�6^   ) .  $$ 串码��6�   $
% auto 6�   & . * 6:   �� *IMEI+6�     5�      -   DataFormatString$- {0:0.00}��6a   $' Center=�6   ) .  $$ 送修数量��6�   $
% auto 6�   & . * 6:   �� *
ProCount+6�     5�      $' Center=�6^   ) . $$ 备注��6�   $% SizeToHeader 6�   & . * 6:   �� *Note+6�   5�        5�      $
��Left=�6-   
�������6D   ]� 5�      $��Right=�6$   .+�5�        -   5        $ 
btnAddIMEI��5�   (   $��Bottom=�6V   $��25��6w   $��添加串码��6�   $��Center=�6�   ]� 5�      $	��Top=�6*   .+�5�      �� -   5        $ 
txtNewIMEI��5�   #   $��Right=�68   . �� AcceptsReturn. . $	��150��6l   $��Stretch=�6|   �� 5�      -   5        $ 
txtoldIMEI��5�   $   $
��Left=�69   . . $	��150��6l   $��Stretch=�6}   5�      5�        5�      $��Right=�6-   
�������6E     5�      -   5        $ GridIMEI��5�   B   $
 Both=�6'    .   .  .  $
��Left=�5�   >   $��Stretch=�5�       .  $��0 0 0 0q�6M   $ 	Collapsed=�5�       . $��Stretch=�6Q    .    .  $! Extended=�5�   =   " .  # 5�        5�        5�      ) .  & . $$ 	旧串码��6�   $
% auto 6�   * 6:   �� *	OldIMEI+6�     5�      ) .  & . $$ 	新串码��6�   $
% auto 6�   * 6:   �� *	NewIMEI+6�   5�      5�      5�      5�      5�      