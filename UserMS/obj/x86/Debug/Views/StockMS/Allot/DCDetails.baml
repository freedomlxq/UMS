   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5      G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot 6)   *   $UserMS.Views.StockMS.Allot.DCDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMsclr-namespace:UserMS     5      >	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot     6)     UserMS.BasePage    Loaded$  Page_Loaded��5
      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      ]� $��Bottom=�6    $��50��6@   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��3,10q�67   $��Right=�6E   .+�5      �� -   5         ��Name$ BtCancel��5   P   $��30��6   $��刷新��6)   $	��100��66   $
��15,0q�6B   6e   �� 5      -   5        $ BtSumbit��5   G   $��30��6   $��取消调拨单��6)   $	��100��69   6r   5      5      � 5      $	��Top=�6    $
��10 0q�6=   .+�5      �� $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��接收状态：��6    $��Center=�6-   6K   *  $Telerik.Windows.Controls.RadComboBox  5      -   5          Name$ 	CboAccept��5   C   $	��100��6*   $��25��67    �� SelectedIndex$ 0��6V   .@�5      .  (Telerik.Windows.Controls.RadComboBoxItem  $��全部��63     5      $��	已接收��62     5      $��	未接收��62   5      5      �� 5       $ 
Horizontal=�6   $
��20 5q�66   .+�5!      �� $��调拨单号：��6    $��Center=�6-   6J   �� 5"      -   5        	 ��Name$	 txt_OrderID��5"   *   $	��100��6   6B   5#      �� 5$      $ 
Horizontal=�6   $
��20 5q�66   .+�5%      �� $��调出仓库：��6    $��Center=�6-   6J     UserMS.MyAutoTextBox  5&      -   5        
  Name$
 GHHall��5&   8   $	��100��6+   $��25��6I   6X   5'      �� 5(      $ 
Horizontal=�6   $
��20 5q�66   .+�5)      �� $��接收仓库：��6    $��Center=�6-   6J     5*      -   5        $
 SHHall��5*   7   $	��100��6+   $��25��6G   6V   5+      �� 5,      $ 
Horizontal=�6   $
��20 5q�66   .+�5-      �� $��录单人：��6    $��12 0 0 0q�6,   $��Center=�6>   6[   �� 5.      -	   5        $	 txt_Transtor��5.   +   $	��100��6   $��25��6A   6P   5/      �� 50      $ 
Horizontal=�6   $
��20 5q�66   .+�51      �� $��创建日期：��6    $��Center=�6-   6J   0  *Telerik.Windows.Controls.RadDateTimePicker  52      -
   5          Name$ 	StartTime��52   0   $	��150��6C   �� 53      $��至：��6    $��Center=�6*   $��10 0 0 0q�6E   6Y     54      -   5        $ EndTime��54   0   $	��150��6A   �� 55      -   5        $ TBSearch��55      $��查 询��6/   $��60��6=   $��25��6I   $��10 0 0 0q�6U   6i   56      57      ]� 59      $	��Top=�6    $	��200��6=   .+�5:      ]� $��Bottom=�6$   .+�5;      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5;   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +	  %Telerik.Windows.Controls.RadDataPager	  5<      -   5         	 Name$ RadPager��5<   +    	  IsTotalItemCountFixed .  	  DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5=      *
  $Telerik.Windows.Controls.RadGridView
  5>      -   5         
 Name$ 	dataGrid1��5>   &   $	��Top=�6:   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Single=�6W      IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     GridLinesVisibility$
 Both=�5?         CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 5@      3  -Telerik.Windows.Controls.GridViewSelectColumn  5A      5C      5E      *   $OpenSourceControls.DockPanelSplitter  5G      $	��Top=�6)   
�������6>   ]� 5I      $	��Top=�6!   .+�5K      � -   5         �Name$ ContentSource��5K   [   $	��Top=�6%   $	��Top=�6=   .+�5L      �� $ 
Horizontal=�6%   $	��0 5q�6>   .+�5M      �� -   5         ��Name$ label1��5M   7   $��单据编号��6(   $	��100��6G   �� 5N   &   -   5        $
	 PKid��5N   =   $	��150��6.   $	��200��6K   ��6W   �� *
OutOrderID+5O   #   �� 5P      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5Q      �� -   5        $ label3��5Q   6   $��	发货人��6(   $	��100��6F   �� 5R      -   5        $
	 send��5R   &   $	��200��64    �� 
IsReadOnly . ��6@   �� *FromUserName+6^   5S   #   �� 5T      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5U      �� -   5        $ label5��5U   6   $��	收货人��6(   $	��100��6F   �� 5V      -   5        $
	 recv��5V   &   $	��200��64    .   � Cursor$
  Hand��6n   ��6@   �� *
ToUserName+6n   5W   #   �� 5Z      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5[      �� -   5        $ label10��5[   7   $��接收状态��6(   $	��100��6H   �� 5\   &   -   5        $	 Aduti��5\   .   $	��200��6=   $�� ��6I    . 6Q   5]   #   �� 5^      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5_      �� -   5        $ label4��5_   7   $��调出仓库��6(   $	��100��6G   �� 5`   &   -   5        $	 DCHall��5`   .   $	��200��6\    . $
  Hand��6z   ��6>   �� *FromHallName+6z   5a   #   �� 5b      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5c      �� -   5        $ label7��5c   7   $��调入仓库��6(   $	��100��6G   �� 5d   &   -   5        $	 DRHall��5d   .   $	��200��6>    . $
  Hand��6z   ��6J   �� *Pro_HallName+6z   5e   #   �� 5g      $ 
Horizontal=�6)   $	��0 5q�6B   .+�5h   "   �� -   5        $ label6��5h   ;   $��制单日期��6,   $	��100��6K     5i   "   -   5        $
 date��5i   <   $	��200��6J   !   
IsReadOnly! . 5j   #   5k      5l        5m      $	��Top=�6-   
�������6B   ]� 5n      $��Bottom=�6$   .+�5o      
  -   5        $ 	dataGrid2��5o   *   $ Extended=�6=    .   .  $��Right=�6�   "   ShowColumnFooters" .  5p        5q      6=   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5r      #   Header$# 	批次号��6e   -  'Telerik.Windows.Controls.GridViewColumn$   
IsReadOnly$ . %   IsGroupable% .  &   IsFilterable& .  '   DataMemberBinding' 6>   �� *
InListID+6�     5s      $# 串码��6a   $ . % .  & .  ' 6>   �� *IMEI+6�   5u      
  5w      -    5        $ 
dataGrid11��5w   *    .  $
 Both=�5x   &    .  $
��Left=�6[   " .  .   5y        5z      $# 	批次号��6?   (   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto 6L   $ . & .  ' 6l   �� *
InListID+6�     5{      $# 商品类别��6?   $
( auto 6M   $ . )   HeaderTextAlignment$) Center=�6m   & .  ' 6�   �� *	ClassName+6�     5|      $# 商品品牌��6?   $
( auto 6M   $ . $) Center=�6m   & .  ' 6�   �� *
TypeName+6�     5}      $# 商品型号��6?   $
( auto 6M   $ . $) Center=�6m   & .  ' 6�   �� *	ProName+6�     5~      $# 商品属性��6?   $
( auto 6M   $ . & .  ' 6m   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5      $# 商品数量��6`   $ . & .  ' 69   �� *
ProCount+6�     5�      $# 是否需要串码��6`   % . $ . & .  ' 69   �� *
NeedIMEI+6�   5�      5�      5�      5�      5�      5�      