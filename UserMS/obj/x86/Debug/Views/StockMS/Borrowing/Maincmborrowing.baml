   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5	      4    .UserMS.Views.StockMS.Borrowing.Maincmborrowing   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6N   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6H   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      'UserMSclr-namespace:UserMS     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5	      -   5        .��5      � .+�5   
   ]� .+�5   
   &   Telerik.Windows.Controls.RadMenu  -   5           Name$  radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6@   .@�5      � .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   *   $��13(�6:   $��保存��6^     5      -   5        $ checkPro��5   D   $��拣货��6*   $��13(�66   6V     5      -   5        $ delIMEI��5   8   $��删除串码��6*   $��13(�6I   6W     5      -   5        $ InputAduitID��5   ;   $��重新输入审批单��6*   $��13(�6Q   5      5      /  )Telerik.Windows.Controls.RadBusyIndicator  5   
   -   5          Name$ isbusy��5   #   $	��Top=�63   $��Stretch=�6Q   $��Stretch=�6o   .��5   
   ]� -   5         ]�Name$ 
LayoutRoot��5      .+�5      � $	��Top=�6    $	��0,2q�6=   $	��150��6K   $
��Auto=�6[   $
��Auto=�6�   .+�5       ��  �� Orientation$ 
Horizontal=�6   $	��3,2q�66   .+�5!      �� $��原始单号：��6!   $��80��6/   �� 5"      -	   5         ��Name$ orderid��5"      $�� ��6/   $	��120��68   5#      �� 5(      $ 
Horizontal=�6   $	��3,2q�66   .+�5)      �� $��营业厅：��6!   $��80��6.   �� 5*      -
   5        $ HallID��5*       �� 
IsReadOnly . $	��120��6B   5+      �� 5,      $ 
Horizontal=�6   $	��3,2q�66   .+�5-      �� $��借贷方式：��6!   $��80��6/   �� 5.      -   5        $ 	borowType��5.       . $	��120��6E   5/      �� 50      $ 
Horizontal=�6   $	��3,2q�66   .+�51      �� $��借贷人：��6!   $��80��6.   �� 52      -   5        $ borrower��52       . $	��120��6D   53      �� 54      $ 
Horizontal=�6   $	��3,2q�66   .+�55      �� $��借贷部门：��6!   $��80��6/   �� 56      -   5        $ 
borrowdept��56       . $	��120��6F   57      �� 58      $ 
Horizontal=�6   $	��3,2q�66   .+�59      �� $��录入人：��6!   $��80��6.   �� 5:      -   5        $ InUserID��5:       . $	��120��6D   5;      �� 5<      $ 
Horizontal=�6   $	��3,2q�66   .+�5=      �� $��审批单号：��6!   $��80��6/   �� 5>      -   5        $ aduitID��5>       . $	��120��6C   5?      �� 5A      $ 
Horizontal=�6   $	��3,2q�66   .+�5B      �� $��	备注：��6!   $��80��6-   �� 5C      -   5        $
 Note��5C       . $	��120��6@   5D      �� 5F      $ 
Horizontal=�6   $	��3,2q�66   .+�5G      �� $��联系电话：��6!   $��80��6/   �� 5H      -   5        $ Phone��5H       . $	��120��6A   5I      �� 5K      $ 
Horizontal=�6   $	��3,2q�66   .+�5L      �� $��预计归还时间：��6!   $��80��61   �� 5M      -   5        $ 
returnTime��5M       . $	��120��6F   5N      5O      ]� 5Q      $	��Top=�6!   .+�5S      * 
 $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridCheckedPro��5S   '   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl	   GridLinesVisibility$
	 Both=�6?   $	��150��6[   $	��350��6k   
   ShowColumnHeaders
 .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�5T   ^      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5U         
IsReadOnly . $��Stretch=�6N      Columns 5V      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase  5W         Header$ 	批次号��6?   - 
 'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    HeaderTextAlignment$ Center=�6a      IsFilterable .     DataMemberBinding 6   �� *
InListID+6�     5X      $ 商品类别��6?    . $ Center=�6b    .   6�   �� *	ClassName+6�     5Y      $ 商品型号��6?    . $ Center=�6b    .   6�   �� *	ProName+6�     5Z      $ 商品品牌��6?    . $ Center=�6a    .   6   �� *
TypeName+6�     5[      $ 商品属性��6?    .  .   6a   �� *	ProFormat+6�   1	 
 +Telerik.Windows.Controls.GridViewDataColumn	  5\      $ 审批数量��6o      DataFormatString$ {0:0.00}��6}    .   .   69   �� *
AduitCount+ �� Mode$ TwoWay=�6�   	  5]      $ 检获数量��6m   $ {0:0.00}��6{    .   .   69   �� *
ProCount+$ TwoWay=�6�   	  5^      $ 备注��6i    .   .   69   �� *Note+$ TwoWay=�6�   5a      *
  $OpenSourceControls.DockPanelSplitter
  5b      $
��Left=�6-   
�������6D     5c      -   5        $ GridCheckedIMEI��5c   a   $	��150��6'   $
	 Both=�67   $	��100��6R    .  
 .  .  $ 	Collapsed=�5d       .  .   .   .  $ Single=�5e   D    .   5f      	  5g      $ 串码��6l      Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6x    .  .   69   �� *	OldIMEI+$ TwoWay=�6�   5i      5k      
  5m      $	��Top=�6*   
�������6@   ]� 5o      .+�5p        -   5        $ GridUnCheckPro��5p   }   $
��Left=�6&   $
	 Both=�6D   $	��100��6_   $	��350��6o   
 .  .   .  $ 	Collapsed=�6�    .  .   .   .  $ Extended=�5q   �    .   .  $ VisibleWhenSelected=�5r       5s      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5t      	  5u      $ 需要串码��6X   $
 auto 6f    .   .   61   �� *
NeedIMEI+6�     5v      $ 商品类别��67   $
 auto 6E    . $ Center=�6e    .   6�   �� *	ClassName+6�     5w      $ 商品型号��67   $
 auto 6E    . $ Center=�6e    .   6�   �� *	ProName+6�     5x      $ 商品品牌��67   $
 auto 6E    . $ Center=�6e    .   6�   �� *
TypeName+6�     5y      $ 商品属性��67   $ SizeToHeader 6E    .  .   6n   �� *	ProFormat+6�     5z   "   $ 单卖价格��6C   $
 auto 6Q    . $ 
{0:0.0000}��6q   $ Center=�6�    .   6�   �� *
ProPrice+6�   	  5{   "   $ 申请数量��6q   $
 auto 6   $ {0:0.00}��6�    .  .   6=   �� *
ProCount+$ OneWay=�6�   	  5|      $ 借贷数量��6k   $
 auto 6y   $ {0:0.00}��6�    .   .   65   �� *
AduitCount+$ TwoWay=�6�   	  5}      $
 auto 6a    . $ Center=�6�   $ 备注��6�       IsGroupable  .   .   61   �� *Note+$ OneWay=�6�   5      
  5�      $
��Left=�6-   
�������6D   ]� 5�      $��Right=�6$   $	��200��6C   .+�5�      (  "Telerik.Windows.Controls.RadButton  -   5        !  Name$! BatchAddIMEI��5�   F   $��Bottom=�6%   $	��5,5q�6\   $��28��6k   $��添 加��6�   $	��Top=�6�   �� 5�      -   5        $ txtIMEI��5�   9   $	��Top=�6   " �� AcceptsReturn" . $��Stretch=�6v   $��Stretch=�6�   $	��100��6�   # �� TextWrapping$# NoWrap=�6�   $
��Auto=�6�   "$ �� VerticalScrollBarVisibility$
$ Auto=�6  5�      
  5�      $��Right=�6-   
�������6E     5�      -   5        $ GridUnCheckIMEI��5�   �   $��Stretch=�6&   $
��Left=�6B   $	��100��6a   $	��100��6q    .  
 .  .  $��Stretch=�5�   E   $ 	Collapsed=�5�      $
	 Both=�64    .  .   .   .  $ Extended=�5�   @    .   5�        5�      	  5�       . $
 auto 6o   $ Center=�6|   $ 串码��6�     .   .   6?   �� *IMEI+$ OneWay=�6�   	  5�       . $
 auto 6o   $ Center=�6}   $ 备注��6�     .   .   6?   �� *Note+$ OneWay=�6�   5�      5�      5�      5�      5�      5�      5�      