   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls "    UserMS.Sys_tem.Pro.UpdatePro   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           6srcclr-namespace:UserMS  	 
           bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
             N� Title$  AddPro Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$ isbusy��   IsBusy .     BusyContent$ 请稍后...��.��� -    �Name$ 
LayoutRoot��.+�]� .+�&   Telerik.Windows.Controls.RadMenu  $	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -   $��保存修改��  -   $��重置所有��  -   $��删除��� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��2,3q�.+��� $��类别��$��80��*  $Telerik.Windows.Controls.RadComboBox  -   $��	ClassName��$	��120��   
IsEditable .    IsFilteringEnabled .    TextSearchMode$ Contains=��� $ 
Horizontal=�$	��2,3q�.+��� $��品牌��$��80��  -   $��TypeName��$	��120�� .  . $ Contains=��� $ 
Horizontal=�$	��2,3q�.+��� $��名称��$��80��  -   $��ProName��$	��120�� .  . $ Contains=��� $ 
Horizontal=�$	��2,3q�.+�(  "Telerik.Windows.Controls.RadButton  -	   $��查询��$��80��]� $	��Top=�$	��200��.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -
   	  Name$	 pagesize��+  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+  %Telerik.Windows.Controls.RadDataPager  -     Name$ RadPager��   IsTotalItemCountFixed .    DisplayMode$	 All=�$��Stretch=�$
��Left=�*	  $Telerik.Windows.Controls.RadGridView	  -    	 Name$ 	ProNameDG��;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  GridLinesVisibility$
 Both=� 
  IsFilteringAllowed .  $	��Top=� 
  AutoGenerateColumns .   
  ShowGroupPanel .   
  SelectionMode$ Single=� 
  CanUserDeleteRows .   
  CanUserInsertRows .   
  
IsReadOnly .  
  Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  1  +Telerik.Windows.Controls.GridViewDataColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase   Header$ 类别��   DataMemberBinding �� *	ClassName+  $ 品牌�� �� *
TypeName+  $ 商品型号�� �� *	ProName+  $ 需要串码�� �� *HasNeedIMEI+  $ 属于服务�� �� *
HasService+  $ 数量可输小数�� �� *HasDecimals+  $ 商品属性�� �� *	ProFormat+  $ 备注�� �� *Note+*  $OpenSourceControls.DockPanelSplitter  $	��Top=��� $	��Top=�$��0q�$��Disabled=�.��]� -    ]�Name$ ProInfoContent��$	��Top=�.+�� $	��Top=�.+��� $ 
Horizontal=�$	��2,3q�.+��� $��商品编号��$��80���� $	��120�� �� 
IsReadOnly . ���� *ProID+�� $ 
Horizontal=�$	��2,3q�.+��� $��类别��$��80���� $	��120�� . ���� *	ClassName+�� $ 
Horizontal=�$	��2,3q�.+��� $��品牌��$��80���� $	��120�� . ���� *
TypeName+�� $ 
Horizontal=�$	��2,3q�.+��� $��商品型号��$��80���� $	��120�� . ���� *	ProName+�� $ 
Horizontal=�$	��2,3q�.+��� $��打印名称��$��80���� -    ��Name$ 	PrintName��$	��120������ *	PrintName+�� $ 
Horizontal=�$	��2,3q�.+��� $��属性��$��80���� -   $ 	ProFormat��$	��120�� . ���� *	ProFormat+�� $ 
Horizontal=�$	��2,3q�.+��� $��属于仓库��$��80��  -     Name$ IsHall��$	��120�� .     Text  �� *
HallName+! �� SelectedValue! �� *	AirHallID+�� $ 
Horizontal=�$	��2,3q�.+��� $��需要串码��$��80��  -   $ HasNeedIMEI��$	��120��  �� *HasNeedIMEI+.@�.  (Telerik.Windows.Controls.RadComboBoxItem  $	��是��  $	��否���� $ 
Horizontal=�$	��2,3q�.+��� $��属于服务��$��80��  -   $ 
HasService��$	��120��  �� *
HasService+.@�  $	��是��  $	��否���� $ 
Horizontal=�$	��2,3q�.+��� $��数量可输小数��$��80��  -   $ HasDecimals��$	��120��  �� *HasDecimals+.@�  $	��是��  $	��否���� $ 
Horizontal=�$	��2,3q�.+��� $��代金券日期��$��80��,  &Telerik.Windows.Controls.RadDatePicker  -   "  Name$" SepDate��$	��120��0  *Telerik.Windows.Controls.RadDateTimePicker#   SelectedValue# �� *	SepDate+�� $ 
Horizontal=�$	��2,3q�.+��� $��之前的券可用��$��80���� -   $ ��Name$$ 	BeforeSep��$��20��% d� 	IsChecked% �� *	BeforeSep+  -   $	 
BeforeRate��$	��100��{�.   �� *
BeforeRate+�� $ 
Horizontal=�$	��2,3q�.+��� $��之后的券可用��$��80���� -   $$ AfterSep��$��20��% �� *
AfterSep+  -   $	 	AfterRate��$	��100��{�.   �� *	AfterRate+�� $ 
Horizontal=�$	��2,3q�.+��� $��券临界值��$��80��  -   $	 TicketLevel��$	��120�� �� *TicketLevel+�� $ 
Horizontal=�$	��2,3q�.+��� $��小于券临界值��$��80��  -   $	 BeforeTicket��$	��120�� �� *BeforeTicket+�� $ 
Horizontal=�$	��2,3q�.+��� $��大于券临界值��$��80��  -   $	 AfterTicket��$	��120�� �� *AfterTicket+�� $ 
Horizontal=�$	��2,3q�.+��� $��需要补差��$��80��  -   $ HasNeedMoreorLess��$	��120��  �� *HasNeedMoreorLess+.@�  $	��是��  $	��否���� $ 
Horizontal=�$	��2,3q�.+��� $��备注��$��80���� -   $
 Note��$	��120������ *Note+	  -   $ DGYanBao��$
 Both=� .  $	��Top=� .   .  $ Single=� .   .   .      $ 延保��-  'Telerik.Windows.Controls.GridViewColumn&   
IsReadOnly& .  �� *Name+  $ 价格��& .  �� *
ProPrice+  $ 价格区间��& .  �� *	StepPrice+