   M S B A M L   `   `   `  ���� 
  UserMS6    0UserMS.Views.StockMS.Borrowing.Maincmborrowing_2   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  .��� $��Stretch=�$��Stretch=�  � RowDefinitions  �� $��27 ��� $
��auto �.+�& 
  Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��' 
 !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�$��Stretch=�$��27��$��0��.@�* 
 $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��保存��  -   $ checkPro��$��拣货��$��13(�  -   $ addNoIMEIPros��$��添加无串商品��$��13(�  -   $ delPro��$��删除无串码商品��$��13(�  -   $ delIMEI��$��删除串码��$��13(�  -   $ InputAduitID��$��重新输入审批单��$��13(�/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��$��1��$��Stretch=�$��Stretch=�.���� $��Stretch=�$��Stretch=�.+�� $��Stretch=�$��Stretch=�  �� $��90 ��� $��20 ��� $
��200* ��� $
��200* ��� $
��100* �.+�� $��Stretch=�$��0��$��Stretch=�  �� $��30 ��� $��30 ��� $��30 � � ColumnDefinitions �� $��85 ��� $	��195 ��� $��85 ��� $	��195 ��� $��85 ��� $	��195 �.+��� $��单据编号：��$��13(�$��Center=�$��0��$��0��$��Right=��� -	    ��Name$ borrowID��$��系统自动生成�� �� 
IsReadOnly . $��13(�$	��150��$��0��$��Center=�$��1��$
��Left=�$��25���� $��原始单号：��$��13(�$��Center=�$��2��$��0��$��Right=��� -
   $ oldID�� . $��13(�$	��150��$��0��$��Center=�$��3��$
��Left=�$��2��$��25���� $��营业厅：��$��13(�$��Center=�$��4��$��0��$��Right=��� -   $ HallID�� . $��13(�$	��150��$��25��$��Center=�$��5��$
��Left=�$��0���� $��借贷方式：��$��13(�$��Center=�$��0��$��1��$��Right=��� -   $ 	borowType��$��13(�$	��150��$��25��$��1��$��Center=�$��1��$
��Left=� . �� $��借贷人：��$��13(�$��Center=�$��2��$��1��$��Right=��� -   $ borrower�� . $��13(�$	��150��$��1��$��Center=�$��3��$
��Left=�$��25���� $��借贷部门:��$��13(�$��Center=�$��1��$��4��$��Right=�$��0,0,5,0q��� -   $ 
borrowdept�� . $��13(�$	��150��$��1��$��Center=�$��5��$
��Left=�$��25���� $��录入人：��$��13(�$��Center=�$��0��$��2��$��Right=��� -   $ InUserID�� . $��13(�$	��150��$��2��$��Center=�$��1��$
��Left=�$��25���� $��审批单号:��$��13(�$��Center=�$��2��$��2��$��0,0,5,0q�$��Right=��� -   $ aduitID�� . $��13(�$	��150��$��2��$��Center=�$��3��$
��Left=�$��25��� $��Stretch=�$��1��  �� $��20 � �� $	��600 ��� $
��300* �.+��� $��13(�$��Center=�$��0��$��0,0,0,0q��� 
���� ��$�商品详情���� $��13(�$��Stretch=�$��Center=�$��1��$��0,0,0,0q��� 
���� ��$�串码详情��� $��2��$��Stretch=�$��Stretch=�$	��150�� �� $	��500 ��� $
��300* �.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridCheckedPro��$��0 0 0 0q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl	   ShowColumnHeaders	 . 
   CanUserInsertRows
 .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     
IsReadOnly .    AutoGenerateColumns .     IsBusy .     SelectionMode$ Single=�   CanUserSortColumns .     CanUserReorderColumns .  $��Stretch=�   RowDetailsVisibilityMode$ VisibleWhenSelected=�$��Stretch=� J� RenderTransformOrigin$ 	0.54,0.52&�$��0��$	��550��   Columns 6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 	批次号��-  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	    
IsReadOnly .    HeaderTextAlignment$ Center=�   IsFilterable .     DataMemberBinding �� *
InListID+  $ 商品类别��$
 auto	  . $ Center=� .   �� *	ClassName+  $ 商品型号��$
 auto	  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto	  . $ Center=� .   �� *
TypeName+  $ 商品属性��$
 auto	  .  .   �� *	ProFormat+1
  +Telerik.Windows.Controls.GridViewDataColumn
  $ 审批数量��$
 auto	  .   .   �� *
AduitCount+ �� Mode$ TwoWay=�
  $ 检获数量��$
 auto	  .   .   �� *
ProCount+$ TwoWay=�  -   $ GridCheckedIMEI��$��0��$��1��$��Stretch=� .  	 . 
 .  $��Stretch=�$ 	Collapsed=� .  .   .   .  $ Single=� .   
  $ 串码��$
 auto	  .  .   �� *	OldIMEI+$ TwoWay=�� $��3��$��Stretch=�$��Stretch=�$	��150�� �� $	��500 ��� $
��300* �.+�  -   $ GridUnCheckPro��$��Stretch=�$��0 0 0 0q�	 . 
 .   .  $ 	Collapsed=� .  .   .   .  $ Extended=� .   .  $ VisibleWhenSelected=�$ 	0.54,0.52&�$��0��$	��550�� 3  -Telerik.Windows.Controls.GridViewSelectColumn  
  $ 需要串码��$
 auto	  .   .   �� *
NeedIMEI+  $ 商品类别��$
 auto	  . $ Center=� .   �� *	ClassName+  $ 商品型号��$
 auto	  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto	  . $ Center=� .   �� *
TypeName+  $ 商品属性��$ SizeToHeader	  .  .   �� *	ProFormat+
  $ 申请数量��$
 auto	  .  .   �� *
ProCount+$ OneWay=�
  $ 借贷数量��$
 auto	  .   .   �� *
AduitCount+$ TwoWay=�
  $
 auto	  . $ Center=�$ 备注��   IsGroupable .   .   �� *Note+$ OneWay=�  -   $ GridUnCheckIMEI��$��Stretch=�$��1�� .  	 . 
 .  $��Stretch=�$ 	Collapsed=� .  .   .   .  $ Extended=� .     
   . $
 auto	 $ Center=�$ 串码�� .   .   �� *	OldIMEI+$ OneWay=�
   . $
 auto	 $ Center=�$ 备注�� .   .   �� *Note+$ OneWay=�� $��4��$��Stretch=�$��Stretch=�  �� $��35 ��� $
��130* � �� $
��500* ��� $	��200 ��� $��90 �.+��� $��商品串号：��$��13(�$��0 5 0 0q�$	��Top=�$��Right=�$��0��$��0��$��19���� -   $ txtIMEI��  �� AcceptsReturn  . $��0 5 0 0q�$
��Left=�$	��Top=�$��2��$��1��$��0��$	��200��$��90��! �� TextWrapping$
! Wrap=�$
��Auto=�"" �� VerticalScrollBarVisibility$
" Auto=�(  "Telerik.Windows.Controls.RadButton  -   #  Name$# BatchAddIMEI��$��0 5 0 0q�$��2��$��0��$��80��$��28��$��添加��$	��Top=�