   M S B A M L   `   `   `  ����
  UserMS+    %UserMS.Views.StockMS.Allot.OutDetails   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a
 ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
        6Z   Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��920��5      $	��480��6   .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5           Name$
  busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5	      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5	      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6D   $	��Top=�6Q   .@�5
      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Update��5
   3   $��刷新��6&   63     5      -   5        $ Cancel��5   6   $��取消选定项��6&   6F   5      � 5      $
��Left=�6    $	��Top=�6;   $	��Top=�6S   .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6!   $	��0 5q�6:   .+�5      �� $ 
Horizontal=�6%   .+�5      �� -   5         ��Name$ label1��5   7   $��单据编号��6(   $	��100��6G   �� 5      -   5        	 ��Name$
	 PKid��5   5   $	��150��6&   $	��200��6C   5      �� 5      $ 
Horizontal=�6%   .+�5      �� -   5        $ label3��5   6   $��	发货人��6(   $	��100��6F   �� 5      -	   5        $
	 send��5   &   $	��200��64   
 �� 
IsReadOnly
 . 6A   5      �� 5      $ 
Horizontal=�6%   .+�5      �� -
   5        $ label5��5   6   $��	收货人��6(   $	��100��6F   �� 5      -   5        $
	 recv��5   &   $	��200��64   
 .  � Cursor$
 Hand��6R   5      5      �� 5      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5      �� $ 
Horizontal=�6%   .+�5      �� -   5        $ label10��5   7   $��接收状态��6(   $	��100��6H   �� 5       -   5        $	 Aduti��5    &   $	��200��65   $�� ��6A   
 . 6I   5!      �� 5"      $ 
Horizontal=�6%   .+�5#      �� -   5        $ label4��5#   7   $��调出仓库��6(   $	��100��6G   �� 5$      -   5        $	 DCHall��5$   &   $	��200��66   
 . $
 Hand��6T   5%      �� 5&      $ 
Horizontal=�6%   .+�5'      �� -   5        $ label7��5'   7   $��调入仓库��6(   $	��100��6G   �� 5(      -   5        $	 DRHall��5(   &   $	��200��66   
 . $
 Hand��6T   5)      5*      �� 5+      $ 
Horizontal=�6!   $	��0 5q�6:   .+�5,      �� -   5        $ label6��5,   3   $��制单日期��6$   $	��100��6C   0  *Telerik.Windows.Controls.RadDateTimePicker  5-      -   5          Name$
 date��5-   4   $	��200��6B      
IsReadOnly . 5.      5/      50      51      �� 53      $ 
Horizontal=�6   .+�54      * 	 $Telerik.Windows.Controls.RadGridView  -   5          Name$ 	dataGrid1��54   &   $	��200��69   $	��600��6I   ; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .  $	��600��6t      ShowGroupPanel .  $��Bottom=�6�      ShowColumnFooters .    IsFilteringAllowed .     Columns 55      6 	 0Telerik.Windows.Controls.GridViewBoundColumnBase  56         Header$ 	批次号��6;   -	 	 'Telerik.Windows.Controls.GridViewColumn 	  Width?
 	 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto
 6H    	  
IsReadOnly .  	  IsFilterable .     DataMemberBinding 6h   �� *
InListID+6�     57      $ 商品类别��6;   $
 auto
 6I    .  	  HeaderTextAlignment$ Center=�6i    .   6�   �� *	ClassName+6�     58      $ 商品品牌��6;   $
 auto
 6I    . $ Center=�6i    .   6�   �� *
TypeName+6�     59      $ 商品型号��6;   $
 auto
 6I    . $ Center=�6i    .   6�   �� *	ProName+6�     5:      $ 商品属性��6;   $
 auto
 6I    .  .   6i   �� *	ProFormat+6�   1 	 +Telerik.Windows.Controls.GridViewDataColumn  5;      $ 商品数量��6\    .  .   65   �� *
ProCount+6|     5<      $ 是否需要串码��6\    	  IsGroupable .  .  .   65   �� *
NeedIMEI+6�   5>        5?      -   5        $ 	dataGrid2��5?   &   $	��200��69   $	��300��6I    .  $	��600��6t    .  $��Bottom=�6�    .  5@        5A      $ 	批次号��6a    .  .   .   6:   �� *
InListID+6�     5B      $ 串码��6]    .  .   .   6:   �� *IMEI+6�   5D      5E      5G      5H      5I      