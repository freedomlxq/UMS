   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 4    .UserMS.Views.StockMS.Borrowing.Maincmborrowing   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'UserMSclr-namespace:UserMS     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -   .��� .+�]� .+�&   Telerik.Windows.Controls.RadMenu  -      Name$  radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�.@�� .+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��保存��  -   $ checkPro��$��拣货��$��13(�  -   $ delIMEI��$��删除串码��$��13(�  -   $ InputAduitID��$��重新输入审批单��$��13(�/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��$	��Top=�$��Stretch=�$��Stretch=�.��]� -    ]�Name$ 
LayoutRoot��.+�� $	��Top=�$	��0,2q�$	��150��$
��Auto=�$
��Auto=�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��原始单号：��$��80���� -	    ��Name$ orderid��$�� ��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��营业厅：��$��80���� -
   $ HallID�� �� 
IsReadOnly . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��借贷方式：��$��80���� -   $ 	borowType�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��借贷人：��$��80���� -   $ borrower�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��借贷部门：��$��80���� -   $ 
borrowdept�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��录入人：��$��80���� -   $ InUserID�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��审批单号：��$��80���� -   $ aduitID�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��	备注：��$��80���� -   $
 Note�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��联系电话：��$��80���� -   $ Phone�� . $	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��预计归还时间：��$��80���� -   $ 
returnTime�� . $	��120��]� $	��Top=�.+�* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridCheckedPro��; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl	   GridLinesVisibility$
	 Both=�$	��150��$	��350��
   ShowColumnHeaders
 .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   
IsReadOnly . $��Stretch=�   Columns 6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 	批次号��- 
 'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    HeaderTextAlignment$ Center=�   IsFilterable .     DataMemberBinding �� *
InListID+  $ 商品类别�� . $ Center=� .   �� *	ClassName+  $ 商品型号�� . $ Center=� .   �� *	ProName+  $ 商品品牌�� . $ Center=� .   �� *
TypeName+  $ 商品属性�� .  .   �� *	ProFormat+1	 
 +Telerik.Windows.Controls.GridViewDataColumn	  $ 审批数量��   DataFormatString$ {0:0.00}�� .   .   �� *
AduitCount+ �� Mode$ TwoWay=�	  $ 检获数量��$ {0:0.00}�� .   .   �� *
ProCount+$ TwoWay=�	  $ 备注�� .   .   �� *Note+$ TwoWay=�*
  $OpenSourceControls.DockPanelSplitter
  $
��Left=�
�������  -   $ GridCheckedIMEI��$	��150��$
	 Both=�$	��100�� .  
 .  .  $ 	Collapsed=� .  .   .   .  $ Single=� .   	  $ 串码��   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto  .  .   �� *	OldIMEI+$ TwoWay=�
  $	��Top=�
�������]� .+�  -   $ GridUnCheckPro��$
��Left=�$
	 Both=�$	��100��$	��350��
 .  .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=� 3 
 -Telerik.Windows.Controls.GridViewSelectColumn  	  $ 需要串码��$
 auto  .   .   �� *
NeedIMEI+  $ 商品类别��$
 auto  . $ Center=� .   �� *	ClassName+  $ 商品型号��$
 auto  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto  . $ Center=� .   �� *
TypeName+  $ 商品属性��$ SizeToHeader  .  .   �� *	ProFormat+  $ 单卖价格��$
 auto  . $ 
{0:0.0000}��$ Center=� .   �� *
ProPrice+	  $ 申请数量��$
 auto $ {0:0.00}�� .  .   �� *
ProCount+$ OneWay=�	  $ 借贷数量��$
 auto $ {0:0.00}�� .   .   �� *
AduitCount+$ TwoWay=�	  $
 auto  . $ Center=�$ 备注��    IsGroupable  .   .   �� *Note+$ OneWay=�
  $
��Left=�
�������]� $��Right=�$	��200��.+�(  "Telerik.Windows.Controls.RadButton  -   !  Name$! BatchAddIMEI��$��Bottom=�$	��5,5q�$��28��$��添 加��$	��Top=��� -   $ txtIMEI��$	��Top=�" �� AcceptsReturn" . $��Stretch=�$��Stretch=�$	��100��# �� TextWrapping$# NoWrap=�$
��Auto=�"$ �� VerticalScrollBarVisibility$
$ Auto=�
  $��Right=�
�������  -   $ GridUnCheckIMEI��$��Stretch=�$
��Left=�$	��100��$	��100�� .  
 .  .  $��Stretch=�$ 	Collapsed=�$
	 Both=� .  .   .   .  $ Extended=� .     	   . $
 auto $ Center=�$ 串码��  .   .   �� *IMEI+$ OneWay=�	   . $
 auto $ Center=�$ 备注��  .   .   �� *Note+$ OneWay=�