   M S B A M L   `   `   `  ���� 
  UserMS/    )UserMS.Views.StockMS.Borrowing.BorowApply   I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e	 aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r
 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation        	 
     \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     $srchttp://www.zs96000.com/wpf  -   .��/ 	 )Telerik.Windows.Controls.RadBusyIndicator  -      Name$  isbusy��.��� .+�]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��13(�$��保存��  -   $ cancel��$��取消��$��13(�  -   $ AddPro��$��	新增行��$��13(�  -   $ 
delChecked��$��删除商品��$��13(�]� $	��Top=�.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$	��2,3q�.+��� $��申请人：��$��80���� -    ��Name$ 	applyUser�� �� 
IsReadOnly . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��申请日期：��$��80���� -	   $ 	applyDate�� . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��营业厅：��$��80��  UserMS.MyAutoTextBox  -
     Name$ HallID��$	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��借贷方式：��$��80���� -    ��Name$ 	borowType��	 �� DisplayMemberPath$
	 Text��$	��120���� -   
 ��Name$
 bowrer��$ 
Horizontal=�$	��2,3q�.+��� $��借贷人：��$��80���� -   $ borrower��$	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��审批单：��$��80���� -   $ aduitID��$��自动生成�� . $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��借贷部门：��$��80���� -   $ 
borrowdept��$
	 Text��$	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��联系电话：��$��80���� -   $ 
mobilphone�� .  $	��120���� $ 
Horizontal=�$	��2,3q�.+��� $��预计归还日期：��$��80��,  &Telerik.Windows.Controls.RadDatePicker  -     Name$ estimateReturnTime��$	��120���  � Orientation$ 
Horizontal=�.+��� $	��2,3q�$ 
Horizontal=�.+��� $��	备注：��$��80���� -   $
 note��$	��500��$��50�� �� AcceptsReturn . ]� $	��Top=�.+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ GridCheckedPro��$
��Left=�$��0 0 0 2q�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed .    CanUserFreezeColumns .     AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�   CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�   GridLinesVisibility$
 Both=�$��Stretch=�$��Stretch=�$��0��   Columns 3	  -Telerik.Windows.Controls.GridViewSelectColumn	  6
  0Telerik.Windows.Controls.GridViewBoundColumnBase
   
  Header$ 商品类别��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .     HeaderTextAlignment$  Center=�!   IsFilterable! .  " 
  DataMemberBinding" �� *	ClassName+
  $ 商品型号��$
 auto  . $  Center=�! .  " �� *	ProName+
  $ 商品品牌��$
 auto  . $  Center=�! .  " �� *
TypeName+
  $ 商品属性��$
 auto  . $  Center=�! .  " �� *	ProFormat+
  $ 单卖价格��$
 auto  . # 
  DataFormatString$# 
{0:0.0000}��$  Center=�! .  " �� *
ProPrice+1  +Telerik.Windows.Controls.GridViewDataColumn  $
 auto $# {0:0.00}��$  Center=�$ 数量��$   IsGroupable$ .  ! .  " �� *
ProCount+% �� Mode$% OneWay=�  $
 auto $  Center=�$ 备注��$ .  ! . " �� *Note+$% TwoWay=�