   M S B A M L   `   `   `  ����e  aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7uPclr-namespace:Telerik.Windows.Controls.Chromes;assembly=Telerik.Windows.Controls Telerik.Windows.Controls.Chromes  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5      
 UserMS/   )UserMS.Views.StockMS.Repair.Mainaddrepair   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     dChromesPclr-namespace:Telerik.Windows.Controls.Chromes;assembly=Telerik.Windows.Controls     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
           5      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
           5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6I   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  5
      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      -   5        .��5      /   )Telerik.Windows.Controls.RadBusyIndicator  -   5           Name$  	busyIndic��5      .��5   
   � .+�5      ]� .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5   ?   $	��Top=�6"   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�5      � $	��100��6(   .+�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ Sumbit��5   .   $��13(�6>   $��保存��6M     5      -   5        $ cancel��5   :   $��取消��6.   $��13(�6J     5      -   5        $ checkPro��5   H   $��拣货��6.   $��13(�6:   6Z     5      -   5        $ addNoIMEIPros��5   <   $��新增商品��6.   $��13(�6S     5      -   5        $ delPro��5   M   $��删除无串码商品��6.   $��13(�6?   6M     5      -	   5        $ delIMEI��5   <   $��删除串码��6.   $��13(�6M   5      5      � 5      $	��Top=�6$   $	��150��6A   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $	��2,3q�6:   .+�5       �� $��单据编号：��6$   $��80��62   �� 5!      -
   5         ��Name$ orderID��5!   #   $	��120��65   5#      �� 5$      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5%      �� $��营业厅：��6$   $��80��61     UserMS.MyAutoTextBox  5&      -   5          Name$ HallID��5&   /   $	��120��6B   5(      �� 5)      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5*      �� $��录入人：��6$   $��80��61   �� 5+      -   5        $ userID��5+   #    �� 
IsReadOnly . $	��120��6F   5,      �� 5-      $ 
Horizontal=�6!   $	��2,3q�6:   .+�5.      �� $��送修日期：��6$   $��80��62   �� 5/      -   5         ��Name$ 
repairDate��5/   $   $	��120��6:   50      � 55      	 � Orientation$	 
Horizontal=�6(   .+�56      �� $	��2,3q�6%   $ 
Horizontal=�62   .+�57      �� $��	备注：��6)   $��80��64   �� 58      -   5        $
 note��58   '   $	��500��66   $��50��6C   
 �� AcceptsReturn
 . 6O   59      5:      5;      ]� 5=      $��Bottom=�6$   $	��200��6E   .+�5?      *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridUnCheckPro��5?   J   $
��Left=�6+   $	��300��6c   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $��Stretch=�5@         GridLinesVisibility$
 Both=�64      CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�6�      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5A      $��Stretch=�6<    J� RenderTransformOrigin$ 	0.54,0.52&�6[   $��0��6}   $	��600��6�      Columns 5B      3  -Telerik.Windows.Controls.GridViewSelectColumn  5C      6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	  5D       	  Header$ 商品类别��6;   -
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6I    
  
IsReadOnly .  
  HeaderTextAlignment$ Center=�6i    
  IsFilterable .    	  DataMemberBinding  6�   �� *	ClassName+6�   	  5E      $ 商品型号��6;   $
 auto 6I    . $ Center=�6i    .    6�   �� *	ProName+6�   	  5F      $ 商品品牌��6;   $
 auto 6I    . $ Center=�6i    .    6�   �� *
TypeName+6�   	  5G      $ 商品属性��6;   $
 auto 6I    .  .    6i   �� *	ProFormat+6�   1  +Telerik.Windows.Controls.GridViewDataColumn  5H      $
 auto 6m   ! 	  DataFormatString$! {0:0.00}��6{   $ 检获数量��6�    .   .    69   �� *
ProCount+" �� Mode$" TwoWay=�6�     5I      $
 auto 6e    . $ Center=�6�   $ 备注��6�   # 
  IsGroupable# .   .   65   �� *Note+$" OneWay=�6�   5K      *  $OpenSourceControls.DockPanelSplitter  5M      $
��Left=�61   
�������6H   ]� 5O      $��Right=�6(   $	��150��6G   .+�5P      (   "Telerik.Windows.Controls.RadButton  -   5        $  Name$$ BatchAddIMEI��5P   *   $��25��6@   $��添加��6L   $��Bottom=�6Y   �� 5R      -   5        $ txtIMEI��5R   !   
 . $	��Top=�6I   5T        5U      $��Right=�61   
�������6I     5V      -   5        $ GridUnCheckIMEI��5V   I   $
��Left=�6*    .   .  .  $��Stretch=�5W      $ 	Collapsed=�67    .  .  $��Stretch=�5X      $
 Both=�6:    .   .  $ Extended=�6�    .   5Y        5Z        5[       . $
 auto 6w   $ Center=�6�   $ 串码��6�   # .   .    6G   �� *IMEI+$" OneWay=�6�     5\       . $
 auto 6w   $ Center=�6�   $ 备注��6�   # .   .   6G   �� *Note+$" OneWay=�6�   5^      5`        5b      $��Bottom=�6)   
�������6B   ]� 5d      $	��Top=�6   .+�5f        -   5        $ GridCheckedPro��5f   B   $
 Both=�6&   $��0 0 0 0q�6Z    .  .   .  $ 	Collapsed=�5g   (    .  .  $ Single=�6v    .   .   .   .  $��Stretch=�5i      $ VisibleWhenSelected=�6'   $��Stretch=�6X   $	��615��6v    5j      	  5k      $ 	批次号��6;   $
 auto 6H    .  .    6h   �� *Inlist+6�   	  5l      $ 商品类别��6;   $
 auto 6I    . $ Center=�6i    .    6�   �� *	ClassName+6�   	  5m      $ 商品型号��6;   $
 auto 6I    . $ Center=�6i    .    6�   �� *	ProName+6�   	  5n      $ 商品品牌��6;   $
 auto 6I    . $ Center=�6i    .    6�   �� *
TypeName+6�   	  5o      $ 商品属性��6;   $
 auto 6I    .  .    6i   �� *	ProFormat+6�     5p      -   5        %  Name$% 	goodsmnum��5p   �    . $  auto 6n   $! {0:0.00}��6|   $ 检获数量��6�    .    65   �� *
ProCount+6�     5q      $ 备注��66   $
 auto 6B    .  .    6P   �� *Note+6�   5t        5v      $
��Left=�6+   
�������6B     5x      -   5        $ GridCheckedIMEI��5x   $    .   .  .  $	��100��5y      $
 Both=�6   $��Stretch=�6;   $ 	Collapsed=�6[    .  .  $��Stretch=�5z       .   .  $ Single=�6Z    .   5{      	  5|      $ 串码��6;   $
 auto 6G    .   .   6T   �� *	NewIMEI+6�   5�      5�      5�      5�      5�      5�      