   M S B A M L   `   `   `  ����H  DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=null;"clr-namespace:UserMS.Views.ProSellUserMS.Views.ProSell  5   /   .    (UserMS.Views.ProSell.NewZhengQiSell_temp   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6O   Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6�   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'userMshttp://www.zs96000.com/wpf  5      0proSell"clr-namespace:UserMS.Views.ProSell  6/   -   5        $
��Auto��5
   .   .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  PageBusy��5      .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�6-   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 New��5      $��新建��6'   63     5      -   5        $	 Del��5      $��	删除行��6'   64     5      -   5        $
 Save��5      $��保存��6$   60     5      -   5        $
 Next��5      $��保存并转到结算��6(   69   5      �� 5      $	��Top=�6+   $��0,0,0,5q�6H   .+�5      � $	��Top=�6   $
��14,0q�60   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�6+   .+�5      �� $
��Left=�6   $��当前销售仓库��6-   $	��120��6>   $��18.667(�6J   (  "Telerik.Windows.Controls.RadButton  5      -   5          Name$ HallName��5      $��18.667(�6-   $	��250��6?    � Cursor$
 Hand��6u   ��6K   �� *
HallName+ �� Mode$ TwoWay=�6�   5      5      5      �� 58      $ 
Horizontal=�6   $	��Top=�62   $��Center=�6O   .+�59        -	   5        $ IMEISell��59      $��串码类销售��6*   $��48(�6:   $��Portable User Interface)�6H   6m     5:      -
   5        $ ProSell��5:      $��非串码销售��6)   $��48(�69   $��Portable User Interface)�6G   6l   5;      � 5<      $	��Top=�6   $��Bottom=�6/   $
��14,0q�6O   $y�	Collapsed=�6]   .+�5=      �� $ 
Horizontal=�6   $��0,0,7,0q�6*   $y�	Collapsed=�6;   .+�5>      �� $
��Left=�6   $��	优惠券��6,   $��70��6:   *  $Telerik.Windows.Controls.RadComboBox  5?      -   5          Name$ 	OffTicket��5?      $	��150��6.    �� DisplayMemberPath$
 Name��6:   	 �� SelectedValuePath$	 ID��6S   5@      �� 5A      $ 
Horizontal=�6   $��0,0,7,0q�6*   .+�5B      �� $
��Left=�6   $��销售时间��6,   $��70��6;   0  *Telerik.Windows.Controls.RadDateTimePicker  5D      -   5        
  Name$
 SellTime��5D   <   $	��150��60      
IsReadOnly . 6b   5E      5F      *  $Telerik.Windows.Controls.RadGridView  5G      -   5          Name$
 Grid��5G      $	��Top=�6'   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowGroupPanel .     ShowGroupFooters .    AutoGenerateColumns .     IsFilteringAllowed .     Columns 5H      1	  +Telerik.Windows.Controls.GridViewDataColumn	  5J      6
  0Telerik.Windows.Controls.GridViewBoundColumnBase 
  Header$ 商品类别��61   -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .  
  DataMemberBinding 6?   �� *
ProClass+6f   	  5K      $ 商品品牌��61    .  6?   �� *	ProType+6e   	  5M      $ 商品名称��61    .  6?   �� *	ProName+6e   	  5N      $ 数量��6"    6.   �� *
ProCount+	  5P      $ 串号��6"    .    MinWidth$	 150Q�6c    6.   �� *IMEI+6c   	  5Q      $ 属性��61    6=   �� *	ProFormat+6g   	  5S      $ 	兑券码��61   $	 150Q�6f    6>   �� *	TicketNum+6f   	  5V      $ 备注��61    .   6=   �� *Note+6`   5Z      5\      5]      5^      