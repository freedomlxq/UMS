   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5	      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl 65   3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      +clr-namespace:UserMS.ModelUserMS.Model 5      0   *UserMS.Views.ProSell.SMS.SMS_SellBackApply   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   
   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5	      srcclr-namespace:UserMS  5
      .	MyControlclr-namespace:UserMS.MyControl  65   (LMSclr-namespace:UserMS.Views.LMS  5      &modelclr-namespace:UserMS.Model  5        N� Title$  SMS_SellBackApply��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6D   $	��Top=�5      $��Stretch=�6)   $��27��6G   $��0��6S   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ addApply��5   &   $��13(�68   $��提交申请��6]   5      � 5      -   5         �Name$ opPanal��5       $	��Top=�61   $	��150��6N   .+�5!      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5"      �� $��	客户：��6   $��80��6+   �� 5#      -   5        	 ��Name$	 txtCus��5#      $��25��60   $	��120��6<   5$      �� 5&      $ 
Horizontal=�6   $��5q�66   .+�5'      �� $��营业厅：��6   $��80��6-   "  UserMS.MyControl.MyMulSelect  5(      -   5        
  Name$

 hall��5(   9   $��25��6-   $	��150��6G   5)      �� 56      $ 
Horizontal=�6   $��5q�66   .+�58      �� $��80��6   $��申请日期：��6'   ,  &Telerik.Windows.Controls.RadDatePicker  59      -   5          Name$ sysDate��59   9   $��25��6-   $	��120��6J   (  "Telerik.Windows.Controls.RadButton  5;      -   5          Name$ search��5;   (   $��80��68   $��25��6C   $��20 0 0 0q�6O   $��查询��6b   6o   5<      5=      ]� 5?      $	��Top=�6   $	��200��6-   .+�5B      ]� -	   5         ]�Name$ panel��5B      $��Bottom=�6-   $��Stretch=�6M   .+�5C      /  )Telerik.Windows.Controls.RadNumericUpDown  -
   5          Name$ pagesize��5C   0   $��Right=�6B   +	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6Z    	  Value$ 30X�6f   $��50��6�      NumberDecimalDigits$ 0��6�   +
  %Telerik.Windows.Controls.RadDataPager
  5D      -   5         
 Name$
 page��5D   +   $��Stretch=�6:   $
��Left=�6X    
  PageSize$ 30��5E       
  AutoEllipsisMode$
 Both=�6%    
  DisplayMode$	 All=�6>    
  NumericButtonCount$ 10��6P   $��30��6i   5G      *  $Telerik.Windows.Controls.RadGridView  5I      -   5          Name$ GridAuitList��5I   '   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6=   $	��Top=�6Y      ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    SelectionUnit$
 Cell=�5J   C   $	��100��6Z      CanUserFreezeColumns .      
IsReadOnly  . !   AutoGenerateColumns! .  "   IsBusy" .  #   SelectionMode$# Extended=�5K   =   $   CanUserSortColumns$ .  %   CanUserReorderColumns% .  &   Columns& 5L      3  -Telerik.Windows.Controls.GridViewSelectColumn  5M      1  +Telerik.Windows.Controls.GridViewDataColumn  5N      6  0Telerik.Windows.Controls.GridViewBoundColumnBase'   Header$' 业务内容��6_   -  'Telerik.Windows.Controls.GridViewColumn(   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
( auto 6m   )   
IsReadOnly) . *   HeaderTextAlignment$* Center=�6�   +   IsGroupable+ .  ,   IsFilterable, .  -   DataMemberBinding- 65   �� *
SMSContent+6�     5O      $' 单位名称��6\   $
( auto 6j   ) . $* Center=�6�   + .  , .  - 65   �� *	CpcName+6�     5P      $' 客户地址��6[   $
( auto 6i   ) . $* Center=�6�   + .  , .  - 65   �� *CpcAdd+6�     5Q      $' 行业��6]   $
( auto 6i   ) . $* Center=�6�   + .  , .  - 65   �� *
Industry+6�     5S      $' 应收��6i   $
( auto 6u   ) . $* Center=�6�   + .  , .  - 65   �� *	SignPay+. �� Mode$. OneWay=�6�     5T      $' 应发��6k   $
( auto 6w   ) . $* Center=�6�   + .  , .  - 65   �� *	SignCount+$. OneWay=�6�     5U      $' 实收��6i   $
( auto 6u   ) . $* Center=�6�   + .  , .  - 65   �� *	RealPay+$. OneWay=�6�     5V      $' 实发��6k   $
( auto 6w   ) . $* Center=�6�   + .  , .  - 65   �� *	RealCount+$. OneWay=�6�     5W      $' 预计回款日期��6_   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *
PayAllDate+6�     5X      $' 实际到账日期��6c   /   DataFormatString$/ {0:yyyy-MM-dd hh:MM:ss}��6s   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *RealPayAllDate+6�     5Y      $' 佣金��6\   ) . $
( auto 6z   $* Center=�6�   + .  , .  - 65   �� *	PayBack+6�     5[      $' 
联系人 ��6]   ) . $
( auto 6}   $* Center=�6�   + .  , .  - 65   �� *	CusName+6�     5\      $' 联系电话��6_   ) . $
( auto 6   $* Center=�6�   + .  , .  - 65   �� *
CusPhone+6�     5]      $' 	发票名��6_   ) . $
( auto 6~   $* Center=�6�   + .  , .  - 65   �� *
BillHeader+6�     5^      $' 发票编码��6\   ) . $
( auto 6|   $* Center=�6�   + .  , .  - 65   �� *	BillNum+6�     5_      $' 开票日期��6]   $/ {0:yyyy-MM-dd hh:MM:ss}��6l   ) . $
( auto 6�   $* Center=�6�   + .  , .  - 65   �� *
BillDate+6�     5`      $' 
业务员 ��6\   ) . $
( auto 6|   $* Center=�6�   + .  , .  - 65   �� *Sellor+6�     5a      $' 税费��6^   ) . $
( auto 6|   $* Center=�6�   + .  , .  - 65   �� *	RatePay+6�     5b      $' 备注��6[   ) . $
( auto 6y   $* Center=�6�   + .  , .  - 65   �� *Note+6�   5e      5g      *   $OpenSourceControls.DockPanelSplitter  5h      $	��Top=�6)   
�������6?   ]� 5j      $��Bottom=�6   .+�5k      � $	��Top=�6%   .+�5l      �� $ 
Horizontal=�6!   $	��2,3q�6;   .+�5m      �� $��	备注：��6%   $��80��60   �� 5n      -   5        $
	 note��5n   "   0 �� AcceptsReturn0 . $��35��6E   $	��300��6R   5o      5�      ]� 5�      $	��Top=�6$   .+�5�        -   5        $ 
GridDetail��5�   G   $
 Both=�6+   $	��Top=�6[    .  .   .  $ 	Collapsed=�5�   L    .  .    . ! .  " .  $# Extended=�5�   y   $ .  % .  1   RowDetailsVisibilityMode$1 VisibleWhenSelected=�5�      & 5�        5�      $' 实际收款��6?   $
( auto 6u   ) . $* Center=�6�   , .  - 6N   �� *	RealPay+6�     5�      $' 实际发送��6?   $
( auto 6M   ) . $* Center=�6m   , .  - 6�   �� *	RealCount+6�     5�      $' 通道��6?   $
( auto 6K   ) . $* Center=�6k   , .  - 6�   �� *ProID+6�     5�      $' 收款日期��6?   $/ {0:yyyy-MM-dd hh:MM:ss}��6N   $
( auto 6|   ) . $* Center=�6�   , .  - 6�   �� *	PayDate+6�     5�      $' 	录单人��6?   $
( auto 6L   ) . $* Center=�6l   , .  - 6�   �� *
UserName+6�     5�      $' 	收款人��6?   $
( auto 6L   ) . $* Center=�6l   , .  - 6�   �� *
Receiver+6�   5�      5�      5�      5�      5�      5�      