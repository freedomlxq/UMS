   M S B A M L   `   `   `  ����
  UserMS/    )UserMS.Views.ProSell.Salary.CurrentSalary   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5      I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf  5	      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  63     N� Title$  CurrentSalary��5
      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         IsBusy .     BusyContent$ 请稍后...��67   .��5   
   ]� .+�5      * 
 $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridSalaryList��5   "   $
��Left=�6:   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�6X      GridLinesVisibility$
 Both=�5         AutoGenerateColumns .     ShowGroupPanel .  	   CanUserDeleteRows	 .  
   CanUserInsertRows
 .     Columns 5      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase  5         Header$ 商品类别��67   - 
 'Telerik.Windows.Controls.GridViewColumn   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6m      
IsReadOnly .    HeaderTextAlignment$ Center=�6�      IsFilterable .     DataMemberBinding 6E   �� *	ClassName+6�     5      $ 商品型号��67   $
 auto 6m    . $ Center=�6�    .   6E   �� *	ProName+6�     5      $ 商品品牌��67   $
 auto 6m    . $ Center=�6�    .   6E   �� *
TypeName+6�     5      $ 销售类别��67   $
 auto 6r    . $ Center=�6�    .   6E   �� *SellTypeName+6�     5      $ 基本提成��67   $
 auto 6n    . $ Center=�6�    .   6E   �� *
BaseSalary+6�     5      $ 特殊提成��67   $
 auto 6q    . $ Center=�6�    .   6E   �� *SpecialSalary+6�     5      $ 年份��67   $
 auto 6m    . $ Center=�6�    .   6C   �� *
SalaryYear+6�     5      $ 月份��67   $
 auto 6n    . $ Center=�6�    .   6C   �� *SalaryMonth+6�     5      $ 日份��67   $
 auto 6l    . $ Center=�6�    .   6C   �� *	SalaryDay+6�   5"      5%      5'      5(      