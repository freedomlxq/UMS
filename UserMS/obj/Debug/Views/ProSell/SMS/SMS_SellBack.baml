   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5      
 UserMS+   %UserMS.Views.ProSell.SMS.SMS_SellBack   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5
        N� Title$  SMS_SellBack��5      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ IsBusy��5      .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      
�������.+�5      &   Telerik.Windows.Controls.RadMenu  $	��Top=�6   $	��Top=�66   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$
 back��5   &   $��确定退货��64   6B   5      � 5      $	��Top=�6    $	��Top=�68   $��10 5 0,5q�6U   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,7,0q�66   .+�5      �� $
��Left=�6    $��审批单号��6;   $��70��6J     5      -   5        $ 	aduitBusy��5   /   .��5        UserMS.MyAutoTextBox  -   5          Name$ aduitID��5   /   $	��150��6[   5      5      �� 5      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5      �� $
��Left=�6    $��申请日期��6;   $��70��6J   �� 5      -   5         ��Name$ 	applyDate��5       �� TextWrapping$
 Wrap=�61   $��0q�6E   $	��150��6P    �� 
IsReadOnly . 6\   5       �� 5!      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5"      �� $
��Left=�6    $��	营业厅��6;   $��70��6I   �� 5#      -   5        $
 hall��5#      $
 Wrap=�6,   $��0q�6@   $	��150��6K    . 6X   5$      5%      � 5'      $	��Top=�6    $	��Top=�68   $��10 5 0,5q�6U   .+�5)      �� $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5*      �� $
��Left=�6    $��退款金额��6;   $��70��6J   �� 5+      -   5        $ 
applyMoney��5+      $
 Wrap=�63   $��0q�6G   $	��150��6R    . ��6^   �� *
MemberName+	 �� Mode$	 TwoWay=�6�   5,      �� 5-      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�5.      �� $
��Left=�6    $��短信数量��6;   $��70��6J   �� 5/      -	   5        $ 
applyCount��5/      $
 Wrap=�62   $��0q�6F   $	��150��6Q    . ��6]   �� *	MobiPhone+$	 TwoWay=�6�   50      �� 51      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�52      �� $
��Left=�6    $��客户��6;   $��70��6H   �� 53      -
   5        $ cusName��53      $
 Wrap=�6/   $��0q�6C   $	��150��6N    . ��6[   �� *Point+$	 TwoWay=�6�   54      �� 55      $ 
Horizontal=�6   $��0,0,7,0q�66   .+�56      �� $
��Left=�6    $��	联系人��6;   $��70��6I   �� 57      -   5        $ cusphone��57      $
 Wrap=�60   $��0q�6D   $	��150��6O    . ��6\   �� *Point+$	 TwoWay=�6�   58      59      � 5;      
 � Orientation$
 
Horizontal=�6   $	��Top=�61   .+�5=      �� $ 
Horizontal=�6   $��0,5,7,5q�66   .+�5>      �� $
��Left=�6    $��备注��6;   $��70��6H   �� 5?      -   5        $
 note��5?      $
 Wrap=�6,   $��0q�6@   $��35��6K   $	��350��6W    �� AcceptsReturn . 6d   5@      5A      ]� 5D      $	��Top=�6   .+�5E      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ signList��5F      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�6(      CanUserInsertRows .     RowIndicatorVisibility$ 	Collapsed=�6_      IsFilteringAllowed .    SelectionUnit$
 Cell=�5G   0   $	��500��6F      CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�5H   o      CanUserSortColumns .     CanUserReorderColumns .     ShowGroupPanel .  $
��Left=�5I   J      Columns 5J      3  -Telerik.Windows.Controls.GridViewSelectColumn  5K      1  +Telerik.Windows.Controls.GridViewDataColumn  5L      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase 	  Header$ 业务内容��6_   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6m    
  
IsReadOnly .  
  HeaderTextAlignment$ Center=�6�    
  IsGroupable .    
  IsFilterable  .  ! 	  DataMemberBinding! 65   �� *
SMSContent+6�     5M      $ 单位名称��6\   $
 auto 6j    . $ Center=�6�    .    .  ! 65   �� *	CpcName+6�     5N      $ 客户地址��6[   $
 auto 6i    . $ Center=�6�    .    .  ! 65   �� *CpcAdd+6�     5O      $ 行业��6]   $
 auto 6i    . $ Center=�6�    .    .  ! 65   �� *
Industry+6�     5Q      $ 应收��6i   $
 auto 6u    . $ Center=�6�    .    .  ! 65   �� *	SignPay+$	 OneWay=�6�     5R      $ 应发��6k   $
 auto 6w    . $ Center=�6�    .    .  ! 65   �� *	SignCount+$	 OneWay=�6�     5S      $ 实收��6i   $
 auto 6u    . $ Center=�6�    .    .  ! 65   �� *	RealPay+$	 OneWay=�6�     5T      $ 实发��6k   $
 auto 6w    . $ Center=�6�    .    .  ! 65   �� *	RealCount+$	 OneWay=�6�     5U      $ 预计回款日期��6_    . $
 auto 6�   $ Center=�6�    .    .  ! 65   �� *
PayAllDate+6�     5V      $ 实际到账日期��6c   " 	  DataFormatString$" {0:yyyy-MM-dd hh:MM:ss}��6s    . $
 auto 6�   $ Center=�6�    .    .  ! 65   �� *RealPayAllDate+6�     5W      $ 佣金��6\    . $
 auto 6z   $ Center=�6�    .    .  ! 65   �� *	PayBack+6�     5Y      $ 
联系人 ��6]    . $
 auto 6}   $ Center=�6�    .    .  ! 65   �� *	CusName+6�     5Z      $ 联系电话��6_    . $
 auto 6   $ Center=�6�    .    .  ! 65   �� *
CusPhone+6�     5[      $ 	发票名��6_    . $
 auto 6~   $ Center=�6�    .    .  ! 65   �� *
BillHeader+6�     5\      $ 发票编码��6\    . $
 auto 6|   $ Center=�6�    .    .  ! 65   �� *	BillNum+6�     5]      $ 开票日期��6]   $" {0:yyyy-MM-dd hh:MM:ss}��6k    . $
 auto 6�   $ Center=�6�    .    .  ! 65   �� *
BillDate+6�     5^      $ 
业务员 ��6\    . $
 auto 6|   $ Center=�6�    .    .  ! 65   �� *Sellor+6�     5_      $ 税费��6^    . $
 auto 6|   $ Center=�6�    .    .  ! 65   �� *	RatePay+6�     5`      $ 备注��6[    . $
 auto 6y   $ Center=�6�    .    .  ! 65   �� *Note+6�   5c      *   $OpenSourceControls.DockPanelSplitter  5d      $
��Left=�6-   
�������6D     5e      -   5        $ 
detailGrid��5e   &   $
��Left=�6:   $	��300��6P    .   .   .   5g      	  5h      $ 实际收款��6;   $
 auto 6q    . $ Center=�6�     .  ! 6J   �� *	RealPay+6�   	  5i      $ 实际发送��6;   $
 auto 6I    . $ Center=�6i     .  ! 6�   �� *	RealCount+6�   	  5j      $ 通道��6;   $
 auto 6G    . $ Center=�6g     .  ! 6�   �� *ProID+6�   	  5k      $ 收款日期��6;   $" {0:yyyy-MM-dd hh:MM:ss}��6J   $
 auto 6x    . $ Center=�6�     .  ! 6�   �� *	PayDate+6�   	  5l      $ 	录单人��6;   $
 auto 6H    . $ Center=�6h     .  ! 6�   �� *
UserName+6�   	  5n      $ 	收款人��6;   $
 auto 6H    . $ Center=�6h     .  ! 6�   �� *
Receiver+6�   5q      5r      5s      5t      5u      