   M S B A M L   `   `   `  ����
  UserMS    UserMS.Report.Zhuanxiang   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5      _ [Telerik.Pivot.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Pivot, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.PivotFieldList, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Gpivot7http://schemas.telerik.com/2008/xaml/presentation/pivot    6I     N� Title$  
Zhuanxiang��5	       � 	Resources 5
      0  *Telerik.Pivot.Core.LocalDataSourceProvider   LocalDataProvider1)  #Telerik.Pivot.Core.DataProviderBase   AggregatesPosition   RowGroupDescriptions1  +Telerik.Pivot.Core.PropertyGroupDescription5  /Telerik.Pivot.Core.PropertyGroupDescriptionBase   PropertyName   ColumnGroupDescriptions   AggregateDescriptions5  /Telerik.Pivot.Core.PropertyAggregateDescription9  3Telerik.Pivot.Core.PropertyAggregateDescriptionBase   PropertyName  LocalDataProvider2��%�  &	        &	 �       5   
   $
 Rows=�6C    5        5      $ ClassTypeName��61    5        5      $ BigAreaName��61    5        5      $ ReportValue��65   5        5   
   $
 Rows=�6C    5        5      $ ClassTypeName��61    5        5      $ BigAreaName��61    5        5      $ ReportValue��65   5       5!      .��5"      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5"      .��5$   
   ]� .+�5%      7  1Telerik.Windows.Controls.RadDataServiceDataSource  -   5        	  Name$	 
datasource��5'      $��2��5&      $
��Auto��5'      $
��Auto��6&   5+      &	   Telerik.Windows.Controls.RadMenu	  5,      $	��Top=�6   $	��Top=�66   .@�5-      *
  $Telerik.Windows.Controls.RadMenuItem
  -   5        
 
 Name$
 Export��5-      $��导出��6*   5/      50      �� 51      $	��Top=�6   $	��Top=�6(    �� Orientation$ 
Horizontal=�6=   $��Center=�6V   .+�52      ,  &Telerik.Windows.Controls.RadDatePicker  -   5          Name$ 
datepicker��52      $	��Top=�60   $��0,0,14,0q�6H   �� 53      $
��Wrap=�6   $��专项每日通报��6$   $��Center=�62   54      � 55      $	��Top=�6    � ColumnDefinitions 56      �� 57      �� 58      .+�5:      +  %Telerik.Windows.Controls.RadPivotGrid  -   5          Name$	 pg1��5:      $��0,28,0,0q�6&   (  "Telerik.Windows.Controls.TableBase   RowGrandTotalsPosition$
 None=�68      DataProvider# [  6V     5;      -   5        $	 pg2��5;   %   $��1��62   $��0,28,0,0q�6B   $
 None=�6U   # [ 6s   �� 5<      -   5         ��Name$ 
textblock1��5<      $
��Wrap=�6$   $��	TextBlock��68   $	��Top=�6I    �� TextAlignment$ Center=�6a   �� 5=      -   5        $ 
textblock2��5=      $
��Wrap=�6$   $��	TextBlock��68   $	��Top=�6I   $��1��6a   $ Center=�6q   5>      5?      5@      5A      