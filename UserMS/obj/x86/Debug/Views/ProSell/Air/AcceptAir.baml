   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      clr-namespace:UserMSUserMS  5      G(clr-namespace:UserMS.Views.StockMS.AllotUserMS.Views.StockMS.Allot  6)   (    "UserMS.Views.ProSell.Air.AcceptAir   5      ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   'userMsclr-namespace:UserMS     5      >	DCDetails(clr-namespace:UserMS.Views.StockMS.Allot     6)      UserMS.BasePage    Loaded$  Page_Loaded��5
      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $
��10 0q�6=   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��接收状态：��6    $��Center=�6-   6K   *  $Telerik.Windows.Controls.RadComboBox  5      -   5          Name$ 	CboAccept��5   C   $	��100��6*   $��25��67    �� SelectedIndex$ 0��6V   .@�5      .  (Telerik.Windows.Controls.RadComboBoxItem  $��全部��63     5      $��	已接收��62     5      $��	未接收��62   5      5      �� 5      $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��调拨单号：��6    $��Center=�6-   6J   �� 5      -   5         ��Name$ txt_OrderID��5   *   $	��100��6   6B   5      �� 5      $ 
Horizontal=�6   $
��20 5q�66   .+�5      �� $��调出仓库：��6    $��Center=�6-   6J      UserMS.MyAutoTextBox  5      -   5        	  Name$	 GHHall��5   8   $	��100��6+   $��25��6I   6X   5      �� 5       $ 
Horizontal=�6   $
��20 5q�66   .+�5!      �� $��接收仓库：��6    $��Center=�6-   6J     5"      -   5        $	 SHHall��5"   7   $	��100��6+   $��25��6G   6V   5#      �� 5$      $ 
Horizontal=�6   $
��20 5q�66   .+�5%      �� $��录单人：��6    $��12 0 0 0q�6,   $��Center=�6>   6[   �� 5&      -   5        $ txt_Transtor��5&   +   $	��100��6   $��25��6A   6P   5'      �� 5(      $ 
Horizontal=�6   $
��20 5q�66   .+�5)      �� $��创建日期：��6    $��Center=�6-   6J   0  *Telerik.Windows.Controls.RadDateTimePicker  5*      -   5        
  Name$
 	StartTime��5*   0   $	��150��6C   �� 5+      $��至：��6    $��Center=�6*   $��10 0 0 0q�6E   6Y     5,      -	   5        $
 EndTime��5,   0   $	��150��6A   �� 5-      -
   5         ��Name$ TBSearch��5-      $��查 询��6/   $��60��6=   $��25��6I   $��10 0 0 0q�6U   6i   5.      5/      ]� 51      $	��Top=�6    .+�52      ]� $��Bottom=�6$   .+�53      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��53   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +	  %Telerik.Windows.Controls.RadDataPager	  54      -   5         	 Name$ RadPager��54   +    	  IsTotalItemCountFixed .  	  DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   56      *
  $Telerik.Windows.Controls.RadGridView
  57      -   5         
 Name$ 	dataGrid1��57   &   $	��Top=�6:   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Single=�6W      IsFilteringAllowed .     AutoGenerateColumns .     ShowGroupPanel .     GridLinesVisibility$
 Both=�58      $	��150��6:      CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 59      3  -Telerik.Windows.Controls.GridViewSelectColumn  5:      5<      5?      *  $OpenSourceControls.DockPanelSplitter  5@      $	��Top=�6)   ]� 5A      $��Bottom=�6    .+�5B      �� $ 
Horizontal=�6   $
��3,10q�67   $��Right=�6E   .+�5C      �� -   5        $ BtCancel��5C   P   $��30��6   $��刷新��6)   $	��100��66   $
��15,0q�6B   6e   �� 5D      -   5        $ BtSumbit��5D   G   $��30��6   $��接收调拨单��6)   $	��100��69   6r   5E      5F      �� 5H      $	��Top=�6   $��Disabled=�68   .��5I      ]� .+�5J      � -   5         �Name$ ContentSource��5J   y   $
��Left=�6(   $	��Top=�6C   $	��Top=�6[   .+�5K      �� $ 
Horizontal=�6%   $	��0 5q�6>   .+�5L      �� -   5         ��Name$ label1��5L   7   $��单据编号��6(   $	��100��6G   �� 5M      -   5        $
 PKid��5M   5   $	��150��6&   $	��200��6C    �� 
IsReadOnly . ��6O   �� *
OutOrderID+6k   5N      �� 5O      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5P      �� -   5        $ label3��5P   6   $��	发货人��6(   $	��100��6F   �� 5Q      -   5        $
 send��5Q   &   $	��200��64    . ��6@   �� *FromUserName+6^   5R      �� 5S      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5T      �� -   5        $ label5��5T   6   $��	收货人��6(   $	��100��6F   �� 5U      -   5        $
 recv��5U   &   $	��200��64    .   � Cursor$
  Hand��6n   ��6@   �� *
ToUserName+6n   5V      �� 5Y      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5Z      �� -   5        $ label10��5Z   7   $��接收状态��6(   $	��100��6H   �� 5[      -   5        $ Aduti��5[   &   $	��200��65   $�� ��6A    . 6I   5\      �� 5]      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5^      �� -   5        $ label4��5^   7   $��接收仓库��6(   $	��100��6G   �� 5_      -   5        $ DCHall��5_   &   $	��200��6T    . $
  Hand��6r   ��66   �� *FromHallName+6r   5`      �� 5a      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5b      �� -   5        $ label7��5b   7   $��调入仓库��6(   $	��100��6G   �� 5c      -   5        $ DRHall��5c   &   $	��200��66    . $
  Hand��6p   ��6B   �� *
ToHallName+6p   5d      �� 5f      $ 
Horizontal=�6%   $	��0 5q�6>   .+�5g      �� -   5        $ label6��5g   7   $��制单日期��6(   $	��100��6G     5h      -   5        $

 date��5h   8   $	��200��6F   !   
IsReadOnly! . "   SelectedValue" 6R   �� *	OutDate+5i      5j      5k      
  5m      -   5        $ 
dataGrid11��5m   *   $
 Both=�5n   )    .   .  $��Bottom=�6x   #   ShowColumnFooters# .  .   5o        5p      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5q      $   Header$$ 	批次号��6?   -  'Telerik.Windows.Controls.GridViewColumn%   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
% auto 6L   &   
IsReadOnly& . '   IsFilterable' .  (   DataMemberBinding( 6l   �� *
InListID+6�     5r      $$ 商品类别��6?   $
% auto 6M   & . )   HeaderTextAlignment$) Center=�6m   ' .  ( 6�   �� *	ClassName+6�     5s      $$ 商品品牌��6?   $
% auto 6M   & . $) Center=�6m   ' .  ( 6�   �� *
TypeName+6�     5t      $$ 商品型号��6?   $
% auto 6M   & . $) Center=�6m   ' .  ( 6�   �� *	ProName+6�     5u      $$ 商品属性��6?   $
% auto 6M   & . ' .  ( 6m   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5v      $$ 商品数量��6`   & . ' .  ( 69   �� *
ProCount+6�     5x      $$ 新批次号��6?   $
% auto 6M   & . ' .  ( 6m   �� *NewInListID+6�     5y      $$ 	新类别��6?   $
% auto 6L   & . $) Center=�6l   ' .  ( 6�   �� *NewClassName+6�     5z      $$ 	新品牌��6?   $
% auto 6L   & . $) Center=�6l   ' .  ( 6�   �� *NewTypeName+6�     5{      $$ 	新型号��6?   $
% auto 6L   & . $) Center=�6l   ' .  ( 6�   �� *
NewProName+6�     5|      $$ 新商品属性��6?   $
% auto 6N   & . ' .  ( 6n   �� *NewProFormat+6�     5      $$ 备注��6l   & .  ( 69   �� *	NewNote+* �� Mode$* TwoWay=�6x   5�      5�      5�      5�      5�      5�      