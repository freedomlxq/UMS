   M S B A M L   `   `   `  ����
  UserMS0    *UserMS.Views.StockMS.Borrowing.BorowReport   5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r	 nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation         	 
    \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        N� Title$  BorowReport Page��5      .��5
      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$
 busy��5
          IsBusy .  .��5   
   *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ GridBorowList��5      $��0 0 0 0q�66   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed . $��2��5      	   CanUserFreezeColumns	 .  
   AutoGenerateColumns
 .     IsBusy .     SelectionMode$ Extended=�6Y      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5      $��Stretch=�66      Columns 5      3  -Telerik.Windows.Controls.GridViewSelectColumn  5      -  'Telerik.Windows.Controls.GridViewColumn   HeaderTextAlignment$ Center=�6/   1  +Telerik.Windows.Controls.GridViewDataColumn  5      6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 原始单号��6.      Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6<      IsFilterable .     
IsReadOnly . $ Center=�6�      DataMemberBinding 6q   �� *OldID+6�     5      $ 	已取消��63   $
 auto 6@    .  .     TextAlignment$ Center=�6u   $ Center=�6�    6�   �� *
IsDelete+6�     5      $ 	已归还��63   $
 auto 6@    .  .  $ Center=�6�    6`   �� *
IsReturn+6�     5      $ 	取消人��63   $
 auto 6@    .  .  $ Center=�6u   $ Center=�6�    6�   �� *	Deleter+6�     5      $ 取消日期��63   $
 auto 6A    .  .  $ Center=�6�    6a   �� *
DeleteDate+6�     5      $ 	审批单��63   $
 auto 6@    .  .  $ Center=�6�    6`   �� *	AduitID+6�     5      $ 	借贷人��63   $
 auto 6@    .  .  $ Center=�6u   $ Center=�6�    6�   �� *	Borower+6�     5      $ 借贷日期��63   $
 auto 6A    .  .  $ Center=�6�    6a   �� *	BorowDate+6�     5      $ 借贷部门��63   $
 auto 6A    .  .  $ Center=�6�    6a   �� *Dept+6�     5      $ 借贷方式��6.   $
 auto 6<    .   . $ Center=�6�    6q   �� *	BorowType+6�     5      $ 商品类别��63   $
 auto 6A    .  .  $ Center=�6v   $ Center=�6�    6�   �� *
TypeName+6�     5      $ 商品品牌��63   $
 auto 6A    .  .  $ Center=�6�    6a   �� *	ClassName+6�     5      $ 商品型号��63   $
 auto 6A    .  .  $ Center=�6�    6a   �� *	ProName+6�     5       $ 商品属性��6Z   $
 auto 6h    . $ Center=�6�    .   62   �� *	ProFormat+6�     5"      $ 	批次号��63   $
 auto 6@    .  .  $ Center=�6�    6`   �� *
InListID+6�     5$      $ 数量��6.   $
 auto 6:    .   . $ Center=�6�    6o   �� *
ProCount+6�     5%      $ 串码��6.   $
 auto 6:    .   . $ Center=�6�    6o   �� *IMEI+6�     5'      $ 备注��63   $
 auto 6?    .  . $ Center=�6s   $ Center=�6�    6�   �� *Note+6�   5*      5+      5-      