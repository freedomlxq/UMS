   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
      H DUserMS, Version=1.2.5240.32009, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      0   *UserMS.Views.ProSell.SMS.SMS_SellBackAduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5	   
   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5
      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5      *	MyControlhttp://www.zs96000.com/wpf  6;   (LMSclr-namespace:UserMS.Views.LMS  5      &modelhttp://www.zs96000.com/wpf  5        N� Title$  SMS_SellBackAduit��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6D   $	��Top=�5      $��Stretch=�6)   $��27��6G   $��0��6S   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ 	aduitPass��5   &   $��13(�69   $��审批通过��6_     5      -   5        $ AduitNoPass��5   &   $��13(�6;   $��审批不通过��6d   5      � 5      -   5         �Name$ opPanal��5       $	��Top=�61   $	��150��6N   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5      �� $��已审批：��6   $��80��6-   �� 5      -   5        	 ��Name$	 ckbAduit��5      $��25��61   
 �� DisplayMemberPath$

 Text��6=    �� SelectedValuePath$
 Flag��6V   $��80��6o   5      �� 5      $ 
Horizontal=�6   $��5q�66   .+�5      �� $��已通过：��6   $��80��6,   �� 5       -   5        $	 	ckbPassed��5       $

 Text��62   $
 Flag��6K   $��25��6d   $��80��6p   5!      �� 5#      $ 
Horizontal=�6   $��5q�66   .+�5$      �� $��	客户：��6   $��80��6+   �� 5%      -   5         ��Name$ txtCus��5%      $��25��60   $	��120��6<   5&      �� 5(      $ 
Horizontal=�6   $��5q�66   .+�5)      �� $��营业厅：��6   $��80��6-   "  UserMS.MyControl.MyMulSelect  5*      -	   5          Name$
 hall��5*   9   $��25��6-   $	��150��6G   5+      �� 5,      $ 
Horizontal=�6   $��5q�66   .+�5.      �� $��80��6   $��申请日期：��6'   ,  &Telerik.Windows.Controls.RadDatePicker  5/      -
   5          Name$ sysDate��5/   9   $��25��6-   $	��120��6J   (  "Telerik.Windows.Controls.RadButton  50      -   5          Name$ search��50   (   $��80��68   $��25��6C   $��20 0 0 0q�6O   $��查询��6b   6o   51      52      � 53      $	��Top=�6!   $	��150��6>   .+�54      �� $ 
Horizontal=�6   $��5q�66   .+�55      �� $��审批意见：��6   $��80��6.   �� 56      -   5        $
 note��56      $��35��6,   $	��350��68   57      58      ]� 59      $	��Top=�6   .+�5<      ]� -   5         ]�Name$ panel��5<      $��Bottom=�6-   $��Stretch=�6M   .+�5=      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5=   0   $��Right=�6B   +	  %Telerik.Windows.Controls.RadRangeBase 	  Minimum$ 1Q�6Z    	  Value$ 30X�6f   $��50��6�      NumberDecimalDigits$ 0��6�   +
  %Telerik.Windows.Controls.RadDataPager
  5>      -   5         
 Name$
 page��5>   +   $��Stretch=�6:   $
��Left=�6X    
  PageSize$ 30��5?       
  AutoEllipsisMode$
 Both=�6%    
  DisplayMode$	 All=�6>    
  NumericButtonCount$ 10��6P   $��30��6i   5A      *  $Telerik.Windows.Controls.RadGridView  5C      -   5          Name$ GridAuitList��5C   '   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6@   $	��Top=�6\      ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�       IsFilteringAllowed  . !   SelectionUnit$
! Cell=�5D      $	��100��6'   "   CanUserFreezeColumns" .  #   
IsReadOnly# . $   AutoGenerateColumns$ .  %   IsBusy% .  &   SelectionMode$& Extended=�5E   =   '   CanUserSortColumns' .  (   CanUserReorderColumns( .  )   Columns) 5F      3  -Telerik.Windows.Controls.GridViewSelectColumn  5G      1  +Telerik.Windows.Controls.GridViewDataColumn  5H      -  'Telerik.Windows.Controls.GridViewColumn*   TextAlignment$* Center=�6[   6  0Telerik.Windows.Controls.GridViewBoundColumnBase+   Header$+ 	审批单��6s   ,   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
, auto 6�   -   
IsReadOnly- . .   HeaderTextAlignment$. Center=�6�   /   IsGroupable/ .  0   IsFilterable0 .  1   DataMemberBinding1 65   �� *	AduitID+6�     5I      $* Center=�6h   $+ 	已审批��6�   $
, auto 6�   - . $. Center=�6�   / .  0 .  1 65   �� *	Aduited+2 �� Mode$2 OneWay=�6�     5J      $* Center=�6h   $+ 	已通过��6�   $
, auto 6�   - . $. Center=�6�   / .  0 .  1 65   �� *Passed+$2 OneWay=�6�     5K      $* Center=�6_   $+ 退货金额��6w   3   DataFormatString$3 {0:0.00}��6�   - . $
, auto 6�   $. Center=�6�   / .  0 .  1 65   �� *
ApplyMoney+6�     5L      $* Center=�6_   $+ 短信数量��6w   $3 {0:0.00}��6�   - . $
, auto 6�   $. Center=�6�   / .  0 .  1 65   �� *
ApplyCount+6�     5M      $* Center=�6]   $+ 
联系人 ��6u   - . $
, auto 6�   $. Center=�6�   / .  0 .  1 65   �� *	CusName+6�     5N      $* Center=�6]   $+ 联系电话��6w   - . $
, auto 6�   $. Center=�6�   / .  0 .  1 65   �� *
CusPhone+6�     5O      $* Center=�6]   $+ 	营业厅��6u   - . $
, auto 6�   $. Center=�6�   / .  0 .  1 65   �� *
HallName+6�     5P      $* Center=�6^   $+ 	录单人��6v   $
, auto 6�   - . $. Center=�6�   / .  0 .  1 65   �� *	ApplyUser+6�     5Q      $* Center=�6]   $+ 申请日期��6v   $
, auto 6�   $3 {0:yyyy-MM-dd hh:MM:ss}��6�   - . $. Center=�6�   / .  0 .  1 65   �� *	ApplyDate+6    5S      $* Center=�6f   $+ 	已使用��6~   $
, auto 6�   - . $. Center=�6�   / .  0 .  1 65   �� *Used+$2 OneWay=�6�     5T      $* Center=�6h   $+ 使用日期��6�   $
, auto 6�   $3 {0:yyyy-MM-dd hh:MM:ss}��6�   - . $. Center=�6�   / .  0 .  1 65   �� *	UseDate+$2 OneWay=�6    5U      $+ 备注��6Y   $* Center=�6e   - . $
, auto 6�   $. Center=�6�   / .  0 .  1 65   �� *Note+6�   5Y      5[      5^      5_      5`      