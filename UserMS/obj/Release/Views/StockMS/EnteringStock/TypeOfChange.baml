   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS5   /UserMS.Views.StockMS.EnteringStock.TypeOfChange   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e
 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation       	 
      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $srchttp://www.zs96000.com/wpf  :d2http://schemas.microsoft.com/expression/blend/2008  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     -   .��/ 
 )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  IsBusy��.��� .+�]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�.@�� .+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��保存��  -   $ cancel��$��取消��$��13(�� $	��Top=�$	��150��.+��� $	��2,3q� �� Orientation$ 
Horizontal=�.+��� $��单据编号：��$��80���� -    ��Name$ 	inOrderID��$��系统自动生成�� �� 
IsReadOnly . $	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��原始单号：��$��80���� -   $ oldID��$	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��	仓库：��$��80��  UserMS.MyAutoTextBox  -     Name$ GHHall��$	��120���� $	��2,3q�$ 
Horizontal=�.+��� $��	日期：��$��80��, 	 &Telerik.Windows.Controls.RadDatePicker  -	     Name$ toDate��$	��120��0 	 *Telerik.Windows.Controls.RadDateTimePicker	   
IsReadOnly	 . {�.  �� $	��2,3q�$ 
Horizontal=�.+��� $��录入人：��$��80���� -
   $ userID�� . $	��120��� 
 � Orientation$
 
Horizontal=�.+��� $	��2,3q�$ 
Horizontal=�.+��� $��	备注：��$��80���� -   $ tbNote��$	��500��$��50�� �� AcceptsReturn . ]� $	��Top=�$	��250��.+�]� $��Right=�.+�]� $��Bottom=�.+��� -    ��Name$ DelIMEI��$��删除��$��28��]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridCheckedIMEI��$
��Left=�;	  5Telerik.Windows.Controls.GridView.GridViewDataControl 	  ShowGroupPanel .   	  ShowColumnHeaders .  	  CanUserInsertRows .   	  RowIndicatorVisibility$ 	Collapsed=� 	  IsFilteringAllowed .  	  CanUserFreezeColumns .   	  GridLinesVisibility$
 Both=� 	  AutoGenerateColumns .   	  IsBusy .   	  SelectionMode$ Extended=� 	  CanUserSortColumns .  $	��200�� 	  Columns 3
  -Telerik.Windows.Controls.GridViewSelectColumn
  1  +Telerik.Windows.Controls.GridViewDataColumn  -  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    HeaderTextAlignment$ Center=�6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 检货串码��   IsGroupable .     IsFilterable .      DataMemberBinding  �� *	OldIMEI+   . $
 auto $ Center=�$ 	新串码�� .   .    �� *IMEI+! �� Mode$! OneWay=�  -   $ GridCheckedPro��$
��Left=� .  .   .  $ 	Collapsed=� .  $
 Both=� .  " 	  
IsReadOnly" .   .   .  $ Extended=� .  # 	  CanUserReorderColumns# .  $ 	  RowDetailsVisibilityMode$$ VisibleWhenSelected=� 
    $ 	批次号��$
 auto  .  .    �� *ProInListID+  $ 商品类别��$
 auto  . $ Center=� .    �� *ProClassName+  $ 商品品牌��$
 auto  . $ Center=� .    �� *ProTypeName+  $ 商品型号��$
 auto  . $ Center=� .    �� *	ProName+  $ 商品属性��$
 auto  .  .    �� *	ProFormat+  $ 商品数量�� .  .    �� *Count+  $ 需要串码�� .  .  .    �� *
IsNeedIMEI+  $ 	新类别��$
 auto  . $ Center=� .    �� *NewClassName+  $ 	新品牌��$
 auto  . $ Center=� .    �� *NewTypeName+  $ 	新型号��$
 auto  . $ Center=� .    �� *
NewProName+  $ 新商品属性��$
 auto  .  .    �� *NewProFormat+  $ 需要串码�� .  .  .    �� *NewIsNeedIMEI+  $ 备注�� .    �� *	NewNote+$! TwoWay=�*   $OpenSourceControls.DockPanelSplitter  $	��Top=�]� $	��Top=�.+�   .  $	��Top=�.@�� .+�  -   $��13(�$��添加商品��  -   $��删除商品��$��13(�  -   $��添加新商品��$��13(�  -   $��删除串码��$��13(�  -   $��拣货��$��13(�]� $	��Top=�.+�]� $��Right=�.+��� -   $ BatchAddIMEI��$��Bottom=�$��28��$��添加串码 ��]� $��Right=�.+��� $
��Left=�$��捡货串码��.���� -   $ txtIMEI�� . $	��150��% �� TextWrapping$% NoWrap=��� $
��Left=�$��	新串码��.���� -   $ TextIMEI��$��Right=� . $	��150��$% NoWrap=�]� $��Right=�.+�]� $��Bottom=�.+��� -   $ 	DeletIMEI��$��删除��$��28��  -   $ GridUnCheckIMEI��$��Right=� .   .  .  $
 Both=�$ 	Collapsed=� .  .  $	��200�� .   .  $ Extended=� .   
     . $
 auto $ Center=�$ 检货串码�� .   .    �� *	OldIMEI+   . $
 auto $ Center=�$ 	新串码�� .   .    �� *IMEI+$! OneWay=�   . $
 auto $ Center=�$ 备注�� .   .   �� *Note+  -   $ GridUnCheckPro��$
��Left=� .  .   .  $ 	Collapsed=�$
 Both=� .   .   .  $ Extended=� .  # .  $$ VisibleWhenSelected=� 
    $ 商品类别��$
 auto  . $ Center=� .    �� *ProClassName+  $ 商品品牌��$
 auto  . $ Center=� .    �� *ProTypeName+  $ 商品型号��$
 auto  . $ Center=� .    �� *	ProName+  $ 商品属性��$
 auto  .  .    �� *	ProFormat+  $ 商品数量�� .   .    �� *Count+$! TwoWay=�  $ 需要串码�� .   .  .    �� *
IsNeedIMEI+  $ 	新类别��$
 auto  . $ Center=� .    �� *NewClassName+  $ 	新品牌��$
 auto  . $ Center=� .    �� *NewTypeName+  $ 	新型号��$
 auto  . $ Center=� .    �� *
NewProName+  $ 新商品属性��$
 auto  .  .    �� *NewProFormat+  $ 需要串码�� .  .  .    �� *NewIsNeedIMEI+  $ 备注�� .   �� *Note+$! TwoWay=�