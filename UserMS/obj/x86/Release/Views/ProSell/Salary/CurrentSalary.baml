   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  /    )UserMS.Views.ProSell.Salary.CurrentSalary   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6srcclr-namespace:UserMS    	 
         X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  CurrentSalary��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� .+�* 
 $Telerik.Windows.Controls.RadGridView  -     Name$ GridSalaryList��$
��Left=�; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�   GridLinesVisibility$
 Both=�   AutoGenerateColumns .     ShowGroupPanel .  	   CanUserDeleteRows	 .  
   CanUserInsertRows
 .     Columns 3 
 -Telerik.Windows.Controls.GridViewSelectColumn  6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 商品类别��- 
 'Telerik.Windows.Controls.GridViewColumn   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    HeaderTextAlignment$ Center=�   IsFilterable .     DataMemberBinding �� *	ClassName+  $ 商品型号��$
 auto  . $ Center=� .   �� *	ProName+  $ 商品品牌��$
 auto  . $ Center=� .   �� *
TypeName+  $ 销售类别��$
 auto  . $ Center=� .   �� *SellTypeName+  $ 基本提成��$
 auto  . $ Center=� .   �� *
BaseSalary+  $ 特殊提成��$
 auto  . $ Center=� .   �� *SpecialSalary+  $ 年份��$
 auto  . $ Center=� .   �� *
SalaryYear+  $ 月份��$
 auto  . $ Center=� .   �� *SalaryMonth+  $ 日份��$
 auto  . $ Center=� .   �� *	SalaryDay+