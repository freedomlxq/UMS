   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  5   /   L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      *    $UserMS.Views.StockMS.Allot.DRDetails   5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*	MyControlhttp://www.zs96000.com/wpf  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j	 fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k
 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation 	 
            6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMshttp://www.zs96000.com/wpf  5      8	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot  6/   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      -   5        .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      ]� $��Bottom=�6    $��50��6@   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��3,10q�67   $��Right=�6E   .+�5      �� -   5         ��Name$ BtCancel��5   P   $��30��6   $��刷新��6)   $	��100��66   $
��15,0q�6B   6e   �� 5      -   5        $ BtSumbit��5   G   $��30��6   $��接收调拨单��6)   $	��100��69   6r   5      5      � 5      $	��Top=�6    $
��10 0q�6=   .+�5      �� $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��接收状态：��6    $��Center=�6-   6K   *  $Telerik.Windows.Controls.RadComboBox  5      -   5          Name$ 	CboAccept��5   C   $	��100��6*   $��25��67    �� SelectedIndex$ 0��6V   .@�5      .  (Telerik.Windows.Controls.RadComboBoxItem  $��全部��63     5      $��	已接收��62     5      $��	未接收��62   5      5      �� 5      $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��调拨单号：��6    $��Center=�6-   6J   �� 5      -   5         ��Name$ txt_OrderID��5   *   $	��100��6   6B   5      �� 5       $ 
Horizontal=�6   $
��20 5q�66   .+�5!      �� $��调出仓库：��6    $��Center=�6-   6J     UserMS.MyAutoTextBox  5"      -   5        	  Name$	 GHHall��5"   8   $	��100��6+   $��25��6I   6X   5#      �� 5$      $ 
Horizontal=�6   $
��20 5q�66   .+�5%      �� $��接收仓库：��6    $��Center=�6-   6J     5&      -	   5        $	 SHHall��5&   7   $	��100��6+   $��25��6G   6V   5'      �� 5(      $ 
Horizontal=�6   $
��20 5q�66   .+�5)      �� $��录单人：��6    $��12 0 0 0q�6,   $��Center=�6>   6[   �� 5*      -
   5        $ txt_Transtor��5*   +   $	��100��6   $��25��6A   6P   5+      �� 5,      $ 
Horizontal=�6   $
��20 5q�66   .+�5-      �� $��创建日期：��6    $��Center=�6-   6J   0  *Telerik.Windows.Controls.RadDateTimePicker  5.      -   5        
  Name$
 	StartTime��5.   0   $	��150��6C   �� 5/      $��至：��6    $��Center=�6*   $��10 0 0 0q�6E   6Y     50      -   5        $
 EndTime��50   0   $	��150��6A   �� 51      -   5        $ TBSearch��51      $��查 询��6/   $��60��6=   $��25��6I   $��10 0 0 0q�6U   6i   52      53      ]� 55      $	��Top=�6    $	��200��6=   .+�56      ]� $��Bottom=�6$   .+�57      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��57   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   + 	 %Telerik.Windows.Controls.RadDataPager  58      -   5          Name$ RadPager��58   +      IsTotalItemCountFixed .    DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5:      *	  $Telerik.Windows.Controls.RadGridView	  5<      -   5         	 Name$ 	dataGrid1��5<   &   $	��Top=�6:   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  SelectionMode$ Single=�6W    
  IsFilteringAllowed .   
  AutoGenerateColumns .   
  ShowGroupPanel .   
  GridLinesVisibility$
 Both=�5=       
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 5>      3  -Telerik.Windows.Controls.GridViewSelectColumn  5?      5A      5C      *  $OpenSourceControls.DockPanelSplitter  5E      $	��Top=�6)   
�������6>   ]� 5G      $	��Top=�6!   .+�5I      � -   5         �Name$ ContentSource��5I   Z   $	��Top=�6$   $	��Top=�6<   .+�5J      �� $ 
Horizontal=�6!   $	��0 5q�6:   .+�5K      �� -   5         ��Name$ label1��5K   3   $��单据编号��6$   $	��100��6C   �� 5L      -   5        $
 PKid��5L   1   $	��150��6"   $	��200��6?    �� 
IsReadOnly . ��6K   �� *
OutOrderID+6g   5M      �� 5N      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5O      �� -   5        $ label3��5O   2   $��	发货人��6$   $	��100��6B   �� 5P      -   5        $
 send��5P   "   $	��200��60    . ��6<   �� *FromUserName+6Z   5Q      �� 5R      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5S      �� -   5        $ label5��5S   2   $��	收货人��6$   $	��100��6B   �� 5T      -   5        $
 recv��5T   "   $	��200��60    .  � Cursor$
 Hand��6j   ��6<   �� *
ToUserName+6j   5U      �� 5X      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5Y      �� -   5        $ label10��5Y   3   $��接收状态��6$   $	��100��6D   �� 5Z      -   5        $ Aduti��5Z   "   $	��200��61   $�� ��6=    . 6E   5[      �� 5\      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5]      �� -   5        $ label4��5]   3   $��调出仓库��6$   $	��100��6C   �� 5^      -   5        $ DCHall��5^   "   $	��200��6P    . $
 Hand��6n   ��62   �� *FromHallName+6n   5_      �� 5`      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5a      �� -   5        $ label7��5a   3   $��调入仓库��6$   $	��100��6C   �� 5b      -   5        $ DRHall��5b   "   $	��200��62    . $
 Hand��6n   ��6>   �� *Pro_HallName+6n   5c      �� 5e      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5f      �� -   5        $ label6��5f   3   $��制单日期��6$   $	��100��6C     5g      -   5        $

 date��5g   4   $	��200��6B       
IsReadOnly  . 5h      5i      5j        5l      $	��Top=�6-   
�������6B   ]� 5n      $��Bottom=�6$   .+�5p      	  -    5        $ 	dataGrid2��5p   *   $	��200��6=   $��Right=�6M   $ Extended=�5q      $
 Both=�6@   $	��200��6`    .   .  ! 
  ShowColumnFooters! .  5r        5s      6=   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5t      "   Header$" 	批次号��6e   -  'Telerik.Windows.Controls.GridViewColumn#   
IsReadOnly# . $   IsGroupable$ .  %   IsFilterable% .  &   DataMemberBinding& 6>   �� *
InListID+6�     5u      $" 串码��6a   # . $ .  % .  & 6>   �� *IMEI+6�     5v      $" 区域库龄��6d   '   DataFormatString$' {0:yyyy-MM-dd HH:mm:ss }��6r   # . $ .  % .  & 6>   �� *	AreaAge+6�   5y      	  5{      -!   5        $ 
dataGrid11��5{   *   $
��Left=�6?   $
 Both=�5|       .   .  ! .  .   5}        5~      $" 	批次号��6?   (   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto 6L   # . % .  & 6l   �� *
InListID+6�     5      $" 商品类别��6?   $
( auto 6M   # . )   HeaderTextAlignment$) Center=�6m   % .  & 6�   �� *	ClassName+6�     5�      $" 商品品牌��6?   $
( auto 6M   # . $) Center=�6m   % .  & 6�   �� *
TypeName+6�     5�      $" 商品型号��6?   $
( auto 6M   # . $) Center=�6m   % .  & 6�   �� *	ProName+6�     5�      $" 商品属性��6?   $
( auto 6M   # . % .  & 6m   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5�      $" 商品数量��6`   # . % .  & 69   �� *
ProCount+6�     5�      $" 是否需要串码��6`   $ . # . % .  & 69   �� *
NeedIMEI+6�   5�      5�      5�      5�      5�      5�      