   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl 6)   !   UserMS.Views.AfterSale.Back   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      9UserMSclr-namespace:UserMS  	 
           5
      F	MyControlclr-namespace:UserMS.MyControl  	 
           6)     N� Title$
  Back��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      $	��Top=�6/   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ backFac��5   F   $��确认返厂��6*   $��13(�68   6W     5      -   5        $��导出Excel��5   *   $��13(�6;   6J   5      5      ]� 5      $	��Top=�6   .+�5      ]� $
��Left=�6   $��Stretch=�62   $��Stretch=�6P   .+�5      � $
��Left=�6    $	��490��66   .+�5      ��  �� Orientation$ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5      �� $��25��6(   $��80��64   $��状态:��6?   
���   �6_   �� 5      -   5         ��Name$ isBack��5   3   $	��150��6'   $��25��6D   .@�5   "   �� $��	未返厂��6/    �� 
IsSelected . 
 � Tag$ 0��6O   6Y   �� 5   "   $��	已返厂��6/   $ 1��6=   6G   5      5      �� 5      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5       �� $��25��6(   $��80��64   $��网点:��6?   
���   �6_   "  UserMS.MyControl.MyMulSelect  5#      -   5        	  Name$
	 hall��5#   @   $	��150��64   $��25��6N   5$      �� 5&      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5'      �� $��25��6(   $��80��64   $��初检状态:��6?   
���   �6a   �� 5(      -   5        $��chk_fid��5(   @   $��25��6(   $	��150��64   
 �� DisplayMemberPath$
 ChkName��6O    �� SelectedValuePath$ ID��6k   5)      5*      �� 5/      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�50      �� $��25��6(   $��80��64   $��主板串码:��6?   
���   �6a   �� 51      -   5        $��pro_imei��51   F   $��25��6&   $	��150��62   $�� ��6>   6X   52      �� 53      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�54      �� $��25��6(   $��80��64   $��客户姓名:��6?   
���   �6a   �� 55      -	   5        $��cus_name��55   F   $��25��6&   $	��150��62   $�� ��6>   6X   56      �� 57      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�58      �� $��25��6(   $��80��64   $��手机号码:��6?   
���   �6a   �� 59      -
   5        $��	cus_phone��59   F   $��25��6&   $	��150��62   $�� ��6>   6Y   5:      �� 5;      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5<      �� $��25��6(   $��80��64   $��厂家名称:��6?   
���   �6a     5=      -   5        $	 
fac_search��5=   @   $	��150��64   $��25��6T   5>      �� 5?      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5@      �� $��25��6(   $��80��64   $��会员卡号:��6?   
���   �6a   �� 5A      -   5        $��vipimei��5A   F   $��25��6&   $	��150��62   $�� ��6>   6W   5B      �� 5C      $ 
Horizontal=�6%   $��20 5 0 5q�6>   .+�5D      �� -   5        $��查询��5D   %   $��80��62   6T   5E      5F      5G      *   $OpenSourceControls.DockPanelSplitter  5H      $
��Left=�6-   
�������6Y   ]� 5I      $��Right=�6   .+�5J      � $	��Top=�6    .+�5L      �� $��25��6$   $��80��60   $��手工单号:��6;   
���   �6]   5O      � 5P      $��Bottom=�6    .+�5Q      �� -   5        $��oldids��5Q   U   $��80��6"   $	��300��6.   $��	10 10 0 0q�6:   $�� ��6M    �� AcceptsReturn . 6z   5R      5S      5T      ]� 5�      $	��Top=�6   $	��200��6-   .+�5�      ]� $��Bottom=�6   .+�5�      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5          Name$ pagesize��5�   0   +  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�6B      Value$ 20X�6N   $��50��6      NumberDecimalDigits$ 0��6�   $��Right=�6�   +	  %Telerik.Windows.Controls.RadDataPager	  5�      -   5         	 Name$ radDataPager1��5�   +    	  IsTotalItemCountFixed .  	  DisplayMode$	 All=�6�   $��Stretch=�6�   $
��Left=�6�   5�      *
  $Telerik.Windows.Controls.RadGridView
  5�      -   5        $��
searchGrid��5�   S   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   FrozenColumnCount$ 2��6'   $	��Top=�6>   $��Stretch=�6f   $��Stretch=�6�      SelectionMode$ Extended=�5�      $	��150��6+      AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     Columns 5�      3  -Telerik.Windows.Controls.GridViewSelectColumn  5�      6  0Telerik.Windows.Controls.GridViewBoundColumnBase  5�         Header$ 受理单号��6;   -  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I      
IsReadOnly .    IsFilterable .     DataMemberBinding 6i   �� *	ServiceID+6�     5�      $ 商品品牌��6;   $
 auto 6I    .  .   6i   �� *
Pro_Type+6�     5�      $ 商品名称��6;   $
 auto 6I    .  .   6i   �� *
Pro_Name+6�     5�      $ 商品属性��6;   $
 auto 6I    .  .   6i   �� *	Pro_Color+6�     5�      $ 手工单号��6;   $
 auto 6I    .  .   6i   �� *OldID+6�     5�      $ 客户姓名��6;   $
 auto 6I    .  .   6i   �� *
Cus_Name+6�     5�      $ 手机号码��6;   $
 auto 6I    .  .   6i   �� *	Cus_Phone+6�     5�      $ 会员卡号��6;   $
 auto 6I    .  .   6i   �� *IMEI+6�     5�      $ 服务网点��6;   $
 auto 6I    .  .   6i   �� *RecHallName+6�     5�      $ 串码��6;   $
 auto 6G    .  .   6g   �� *Pro_HeaderIMEI+6�     5�      $ 受理日期��6;       DataFormatString$  {0:yyyy-MM-dd HH:mm:ss}��6J   $
 auto 6w    .  .   6�   �� *	SysDate+1  +Telerik.Windows.Controls.GridViewDataColumn  5�      $ 返库批号��66   $
 auto 6D    .   6Q   �� *BackInListID+! �� Mode$! TwoWay=�6�     5�      $ 新IMEI��66   $
 auto 6F    .   6j   �� *	NewIMEI+$! TwoWay=�  5�      $ 新SN��66   $
 auto 6D    .   6j   �� *NewSN+$! TwoWay=�  5�      $ 返厂备注��65   "   CellTemplate" 5�      �� 5�   "   	dtTmp��.R�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��addBackNote��6_   -   5        $��添加备注��5�   1   $��30��6@    6L   �� *ID+6�   5�   '   5�   #   5�        5�      $ 返厂备注��66   $
 auto 6E    .   6k   �� *
BackNote+$! TwoWay=�5�      5�        5�      $	��Top=�6)   
�������6T   ]� 5�      $	��top=�6   .+�5�      ]� $	��Top=�6   .+�5�      � # � Orientation$# 
Horizontal=�6    $	��Top=�69   .+�5�      �� $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��
工程师:��6?   
���   �6`   �� 5�      -   5        $��repairer��5�   >   $��25��6&   $	��150��62   $ �� 
IsReadOnly$ . 6b   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��保内/保外:��6?   
���   �6b   �� 5�      -   5        $��	chk_InOut��5�   ?   $��25��6&   $	��150��62   $ . 6d   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��换件仓库:��6?   
���   �6a   �� 5�      -   5        $��
repairHall��5�   >   $��25��6&   $	��150��62   $ . 6d   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��送厂批号:��6?   
���   �6a   �� 5�      -   5        $��facinlistid��5�   >   $��25��6&   $	��150��62   $ . 6e   5�      �� 5�      $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��厂家名称:��6?   
���   �6a   �� 5�      -   5        $��facName��5�   >   $��25��6&   $	��200��62   $ . 6b   5�      5�      � 5�      $# 
Horizontal=�6    $	��Top=�69   .+�5�      �� $ 
Horizontal=�6%   $��10 5 0 5q�6>   .+�5�      �� $��25��6(   $��80��64   $��维修备注:��6?   
���   �6a   �� 5�      -   5        $��
repairNote��5�   P   $��40��6&   $	��560��62   $ . 6d   5�      5�      5�      ,  &Telerik.Windows.Controls.RadTabControl  5�      
���   �$	��Top=�6<   .@�5�      )  #Telerik.Windows.Controls.RadTabItem  $��配件信息��6)   .��5      ]� .+�5     
  -   5        $��prosGrid��5  H   $	��Top=�63   $��Stretch=�6Y   $��Stretch=�6u   $ Extended=�5     $	��100��63    .   .   .   .  %   
IsReadOnly% .  5  "     5  &     5  &   $ 商品编码��6G   $
 auto 6U    .  .   6u   �� *ProID+6�     5  &   $ 商品类别��6G   $
 auto 6U    .  .   6u   �� *	ClassName+6�     5  &   $ 商品品牌��6G   $
 auto 6U    .  .   6u   �� *
TypeName+6�     5  &   $ 商品型号��6G   $
 auto 6U    .  .   6u   �� *	ProName+6�     5	  &   $ 商品属性��6G   $
 auto 6U    .  .   6u   �� *	ProFormat+6�     5
  &   $ 串码��6G   $
 auto 6S    .  .   6s   �� *IMEI+$! TwoWay=�6�     5  &   $ 数量��6G   $
 auto 6S    .  .   6s   �� *
ProCount+6�     5  &   $ 归属��6F    .   6R   �� *TName+$! TwoWay=�6�   5     5     5       5     $��故障信息��6)   .��5     ]� .+�5     ]� $	��Top=�6(   $��Stretch=�6=   $	��100��6Y   $��Stretch=�6i   .+�5  "   
  -   5        $��
oldErrGrid��5  (   $	��300��5  6   $
��Left=�6F   $��Stretch=�6^   $��Stretch=�6z   $ Extended=�5  >    .   .   .   .  % .  5  &     5  *     5  *   $ 故障编码��6K   $
 auto 6Y    .  .   6y   �� *	ErrorID+6�     5  *   $ 受理故障现象��6K   $
 auto 6[    .  .   6{   �� *	ErrorName+6�   5  #     5  "   $
��Left=�6=   
�������6i   
  5  "   -   5        & 
 Name$& 
newErrGrid��5  6   $	��300��6K   $
��Left=�6[   $��Stretch=�6s   $��Stretch=�6�   $ Extended=�5   #    .   .   .   .  % .  5!  &     5"  *     5#  *   $ 新故障编码��6K   $
 auto 6Z    .  .   6z   �� *	ErrorID+6�     5$  *   $ 维修确认故障现象��6K   $
 auto 6]    .  .   6}   �� *	ErrorName+6�   5&  #   5'     5)     5*     5+     5P     5Q     5R     5S     