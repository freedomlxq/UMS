   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  clr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls +    %UserMS.Views.ProSell.Price.SalaryList   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'userMsclr-namespace:UserMS     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
             N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存��  -   $��导入Excel��  -   $��删除商品��  -   $��删除类别��  -   $��
asynSalary��$��同步提成��]� $	��Top=�.+��� $��Ecel参考格式��$��
30 10 0 0 q�]� .+�]� $	��Top=�$��	 10 5 0 0q�.+�*  $Telerik.Windows.Controls.RadGridView  ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�$��10q�   GridLinesVisibility$
 Both=�	   AutoGenerateColumns	 .  
   ShowGroupPanel
 .     CanUserDeleteRows .     CanUserInsertRows .  $��50��   Columns 6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 总商品编码��-  'Telerik.Windows.Controls.GridViewColumn   Width?	  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto	    
IsReadOnly .    HeaderTextAlignment$ Center=�   IsFilterable .     DataMemberBinding �� *	ClassName+1
  +Telerik.Windows.Controls.GridViewDataColumn
  $ 类别��$ Center=�$
 auto	  .  .   �� *SellTypeName+ �� Mode$ OneWay=�
  $ 品牌��$ Center=�$
 auto	  .   �� *
BaseSalary+$ TwoWay=�  $ 型号��$
 auto	  . $ Center=� .   �� *	ProName+
  $ 销售类别��$ Center=�$
 auto	  .  .   �� *SellTypeName+$ OneWay=�
  $ 1��$ Center=�$
 auto	  .   �� *
BaseSalary+$ TwoWay=�  $ 2��$
 auto	  . $ Center=� .   �� *	ProName+  $ 3��$
 auto	  . $ Center=� .   �� *	ProName+  $4 .... (1，2，3代表的是1号，2号，3号) ��$
 auto	  . $ Center=� .   �� *	ProName+]� $	��Top=�.+�� .+���  �� Orientation$ 
Horizontal=�$��10 3 0 3q�.+��� $��	年月：��,  &Telerik.Windows.Controls.RadDatePicker  -	   $
��date��0  *Telerik.Windows.Controls.RadDateTimePicker   DateSelectionMode$ Month=�   Culture$ zh-CN��$��23��$	��120��]� $	��Top=�.+�  -
     Name$ GridSalaryList��$
��Left=�$ Extended=�$
 Both=�	 .  
 .   .   .  $	��300�� 3  -Telerik.Windows.Controls.GridViewSelectColumn    $ 商品类别��$
 auto	  . $ Center=� .   �� *	ClassName+  $ 商品型号��$
 auto	  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto	  . $ Center=� .   �� *
TypeName+*  $OpenSourceControls.DockPanelSplitter  $
��Left=�
�������  -   $ GridSalaryDetail��$��Right=�$ Extended=�$
 Both=�	 .  
 .   .   .     
  $ 销售类别��$ Center=�$
 auto	  .  .   �� *SellTypeName+$ OneWay=�
  $ 基本提成��$ Center=� . $
 auto	  .   �� *
BaseSalary+$ TwoWay=�
  $	 年��$ Center=�$
 auto	  .  .   �� *Year+$ OneWay=�
  $	 月��$ Center=� . $
 auto	  .   �� *Month+$ OneWay=�
  $	 日��$ Center=�$
 auto	  .  .   �� *Day+$ OneWay=�