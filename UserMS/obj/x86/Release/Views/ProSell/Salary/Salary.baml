   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls (    "UserMS.Views.ProSell.Salary.Salary   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6srcclr-namespace:UserMS   	 
          bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter   	 
          X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  Salary��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -   $
��busy��   BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��$��Stretch=�.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��28��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $
��save��$��保存��  -   $��import��$��导入Excel��  -   $
��load��$��加载属性商品��  -   $��loadMain��$��加载总商品��  -     Name$ delete��$��删除商品��  $��区间��.@�  -	   $��AddPS��$��添加区间��  -
   $��AddNewPS��$��添加新区间��  -   $��DelPS��$��删除区间��]� .+�]� $	��Top=�.+��� $��Ecel参考格式��$��
30 10 0 0 q�]� .+�]� $	��Top=�$��	 10 5 0 0q�.+�*  $Telerik.Windows.Controls.RadGridView  ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�$��10q�   GridLinesVisibility$
 Both=�   AutoGenerateColumns .  	   ShowGroupPanel	 .  
   CanUserDeleteRows
 .     CanUserInsertRows .  $��30��   Columns 6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 商品编码��-  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	    
IsReadOnly .    HeaderTextAlignment$ Center=�   IsFilterable .     DataMemberBinding �� *	ClassName+1
  +Telerik.Windows.Controls.GridViewDataColumn
  $ 总商品编码��$ Center=�$
 auto	  .  .   �� *SellTypeName+ �� Mode$ OneWay=�
  $ 销售类别��$ Center=�$
 auto	  .  .   �� *SellTypeName+$ OneWay=�
  $ 开始日期��$ Center=�$
 auto	  .  .   �� *SellTypeName+$ OneWay=�
  $ 结束日期��$ Center=�$
 auto	  .  .   �� *SellTypeName+$ OneWay=�
  $ 区间��$ Center=�$
 auto	  .   �� *
BaseSalary+$ TwoWay=�
  $ 基本提成��$ Center=�$
 auto	  .   �� *
BaseSalary+$ TwoWay=�
  $ 超额基数��$ Center=�$
 auto	  .   �� *
BaseSalary+$ TwoWay=�
     DataFormatString$ 	{0:0.000}��$ 超额比例��$ Center=�$
 auto	  .   .   �� *Ratio+$ TwoWay=�]� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$��10 3 0 3q�.+��� $��	年月：��,  &Telerik.Windows.Controls.RadDatePicker  -   $
��date��0  *Telerik.Windows.Controls.RadDateTimePicker   DateSelectionMode$ Month=�   Culture$ zh-CN��$��23��$	��120���  � Orientation$ 
Horizontal=�$	��Top=�$��10 5 0 5q�.+��� $ 
Horizontal=�$��Stretch=�.+��� $��25��$��80��$��备注:��
���   ��� -   $
��note��$��45��$	��530�� �� AcceptsReturn . ]� $
��Left=�$	��500��.+�  -     Name$ ProsGrid��   ShowColumnHeaders . $	��300��$
 Both=� .  	 .     RowIndicatorVisibility$ 	Collapsed=�   IsFilteringAllowed . $	��Top=�   CanUserFreezeColumns .   .     IsBusy .  $ Extended=�    CanUserSortColumns  .  !   CanUserReorderColumns! .  "   RowDetailsVisibilityMode$" VisibleWhenSelected=�$��Stretch=�$��Stretch=� 3  -Telerik.Windows.Controls.GridViewSelectColumn    $ 商品类别��$
 auto	  . $ Center=� .   �� *	ClassName+  $ 商品型号��$
 auto	  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto	  . $ Center=� .   �� *
TypeName+  $ 商品属性��$
 auto	  .  .  $ Center=� �� *	ProFormat+5  /Telerik.Windows.Controls.GridViewCheckBoxColumn  $ 	总商品��$
 auto	  .  .  $ Center=� �� *	IsProMain+5  /Telerik.Windows.Controls.GridViewComboBoxColumn  $ 销售类别��#   DisplayMemberPath$
# Name��$   SelectedValueMemberPath$$ ID��$
 auto	  .   �� *
SellType+$ OneWay=�
  $ 开始日期��$
 auto	 $ Center=� .   �� *	StartDate+$ TwoWay=�% �� StringFormat$% {0:yyyy/MM/dd}��&   CellTemplate& �� .R��� ���� *	StartDate+$% {0:yyyy/MM/dd}��$ TwoWay=�'   CellEditTemplate' �� .R�  (   DisplayFormat$( Short=�)   SelectedDate) �� *	StartDate+$ TwoWay=�$% {0:yyyy/MM/dd}��
  $ 结束日期��$
 auto	 $ Center=� .   �� *	EndDate+$ TwoWay=�$% {0:yyyy/MM/dd}��& �� .R��� ���� *	EndDate+$% {0:yyyy/MM/dd}��$ TwoWay=�' �� .R�  $( Short=�) �� *	EndDate+$ TwoWay=�$% {0:yyyy/MM/dd}��*  $OpenSourceControls.DockPanelSplitter  
�������$
��Left=�]� $��Right=�.+�  -   $ 
DetailGrid�� . $
 Both=� .  	 .  $ 	Collapsed=� .  .   .   .  $ Extended=�  .  ! .  $" VisibleWhenSelected=�$��Stretch=�$��Stretch=�   
  $ 区间��$
 auto	  .  .   �� *Step+$ OneWay=�
  $ 基本提成��$
 auto	  .   .   �� *
BaseSalary+$ TwoWay=�
  $ 超额基数��$
 auto	  .   .   �� *	OverNum+$ TwoWay=�
  $ 	{0:0.000}��$ 超额比例��$ Center=�$
 auto	  .   .   �� *	OverRatio+$ TwoWay=�