   M S B A M L   `   `   `  ���� e  aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7uPclr-namespace:Telerik.Windows.Controls.Chromes;assembly=Telerik.Windows.Controls Telerik.Windows.Controls.Chromes  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 
 UserMS/   )UserMS.Views.StockMS.Repair.Mainaddrepair   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     dChromesPclr-namespace:Telerik.Windows.Controls.Chromes;assembly=Telerik.Windows.Controls     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
           F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     -   .��/   )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  	busyIndic��.��� .+�]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��保存��  -   $ cancel��$��取消��$��13(�  -   $ checkPro��$��拣货��$��13(�  -   $ addNoIMEIPros��$��新增商品��$��13(�  -   $ delPro��$��删除无串码商品��$��13(�  -	   $ delIMEI��$��删除串码��$��13(�� $	��Top=�$	��150��.+���  �� Orientation$ 
Horizontal=�$	��2,3q�.+��� $��单据编号：��$��80���� -
    ��Name$ orderID��$	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��营业厅：��$��80��  UserMS.MyAutoTextBox  -     Name$ HallID��$	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��录入人：��$��80���� -   $ userID�� �� 
IsReadOnly . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��送修日期：��$��80���� -    ��Name$ 
repairDate��$	��120��� 	 � Orientation$	 
Horizontal=�.+��� $	��2,3q�$ 
Horizontal=�.+��� $��	备注：��$��80���� -   $
 note��$	��500��$��50��
 �� AcceptsReturn
 . ]� $��Bottom=�$	��200��.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridUnCheckPro��$
��Left=�$	��300��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed . $��Stretch=�   GridLinesVisibility$
 Both=�   CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�$��Stretch=� J� RenderTransformOrigin$ 	0.54,0.52&�$��0��$	��600��   Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6	  0Telerik.Windows.Controls.GridViewBoundColumnBase	   	  Header$ 商品类别��-
  'Telerik.Windows.Controls.GridViewColumn 
  Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  
  
IsReadOnly .  
  HeaderTextAlignment$ Center=� 
  IsFilterable .    	  DataMemberBinding  �� *	ClassName+	  $ 商品型号��$
 auto  . $ Center=� .    �� *	ProName+	  $ 商品品牌��$
 auto  . $ Center=� .    �� *
TypeName+	  $ 商品属性��$
 auto  .  .    �� *	ProFormat+1  +Telerik.Windows.Controls.GridViewDataColumn  $
 auto ! 	  DataFormatString$! {0:0.00}��$ 检获数量�� .   .    �� *
ProCount+" �� Mode$" TwoWay=�  $
 auto  . $ Center=�$ 备注��# 
  IsGroupable# .   .   �� *Note+$" OneWay=�*  $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������]� $��Right=�$	��150��.+�(   "Telerik.Windows.Controls.RadButton  -   $  Name$$ BatchAddIMEI��$��25��$��添加��$��Bottom=��� -   $ txtIMEI��
 . $	��Top=�  $��Right=�
�������  -   $ GridUnCheckIMEI��$
��Left=� .   .  .  $��Stretch=�$ 	Collapsed=� .  .  $��Stretch=�$
 Both=� .   .  $ Extended=� .        . $
 auto $ Center=�$ 串码��# .   .    �� *IMEI+$" OneWay=�   . $
 auto $ Center=�$ 备注��# .   .   �� *Note+$" OneWay=�  $��Bottom=�
�������]� $	��Top=�.+�  -   $ GridCheckedPro��$
 Both=�$��0 0 0 0q� .  .   .  $ 	Collapsed=� .  .  $ Single=� .   .   .   .  $��Stretch=�$ VisibleWhenSelected=�$��Stretch=�$	��615�� 	  $ 	批次号��$
 auto  .  .    �� *Inlist+	  $ 商品类别��$
 auto  . $ Center=� .    �� *	ClassName+	  $ 商品型号��$
 auto  . $ Center=� .    �� *	ProName+	  $ 商品品牌��$
 auto  . $ Center=� .    �� *
TypeName+	  $ 商品属性��$
 auto  .  .    �� *	ProFormat+  -   %  Name$% 	goodsmnum�� . $  auto $! {0:0.00}��$ 检获数量�� .    �� *
ProCount+  $ 备注��$
 auto  .  .    �� *Note+  $
��Left=�
�������  -   $ GridCheckedIMEI�� .   .  .  $	��100��$
 Both=�$��Stretch=�$ 	Collapsed=� .  .  $��Stretch=� .   .  $ Single=� .   	  $ 串码��$
 auto  .   .   �� *	NewIMEI+