   M S B A M L   `   `   `  ���� 
  UserMS&     UserMS.Sys_tem.Pro.UpdateProMain   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null$srchttp://www.zs96000.com/wpf    N� Title$  AddPro Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$ isbusy��   IsBusy .     BusyContent$ 请稍后...��.��� -    �Name$ 
LayoutRoot�� � 	Resources    ttreeTemplate �� ItemsSource  itemteplate��%l   &	        &	 5     ��  �� *Menu+.R��� ���� *
MenuText+�� .R��� ���� *
MenuText+.+�]� .+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ Sumbit��$��删除��  -   $��export��$��导出��� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$	��2,3q�.+��� $��类别��$��80��*  $Telerik.Windows.Controls.RadComboBox  -   $��	ClassName��$	��120��	   
IsEditable	 . 
   TextSearchMode$
 Contains=�   IsFilteringEnabled . �� $ 
Horizontal=�$	��2,3q�.+��� $��品牌��$��80��  -   $��TypeName��$	��120��	 . $
 Contains=� . �� $ 
Horizontal=�$	��2,3q�.+��� $��型号��$��80��  -   $��ProName��$	��120��	 . $
 Contains=� . �� $ 
Horizontal=�$	��2,3q�.+�(  "Telerik.Windows.Controls.RadButton  -   $��查询��$��80��]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -	     Name$ pagesize��+  %Telerik.Windows.Controls.RadRangeBase   Minimum$ 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+  %Telerik.Windows.Controls.RadDataPager  -
     Name$ RadPager��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�]� $	��Top=�.+�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ 	ProNameDG��;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  IsFilteringAllowed . $	��Top=� 
  AutoGenerateColumns .   
  ShowGroupPanel .   
  SelectionMode$ Single=� 
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 总商品编码��-  'Telerik.Windows.Controls.GridViewColumn   
IsReadOnly .    DataMemberBinding �� *	ProMainID+  $ 商品类别�� .  �� *	ClassName+  $ 商品品牌�� .  �� *
TypeName+  $ 总商品名称�� .  �� *ProMainName+  $$ 相关说明（双击编辑）�� .  �� *Introduction+ �� Mode$ TwoWay=�