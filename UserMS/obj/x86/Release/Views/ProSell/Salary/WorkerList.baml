   M S B A M L   `   `   `  ���� H  DUserMS, Version=1.0.5221.31836, Culture=neutral, PublicKeyToken=null3clr-namespace:UserMS.MyControlUserMS.MyControl  clr-namespace:UserMSUserMS  +    %UserMS.Views.ProSell.Price.WorkerList   ,	MyControlclr-namespace:UserMS.MyControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w	 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation   	 
          6srcclr-namespace:UserMS   	 
            N� Title$  AddSingleOff Page��.��%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$
 busy��   IsBusy .     BusyContent$ 请稍后...��.��]� -    ]�Name$ 
LayoutRoot��.+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��$	��Top=�.@�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ TbLeave��$��离职��� $	��Top=�$	��0,2q�.+���  �� Orientation$ 
Horizontal=�$	��3,2q�.+��� $��80��$��姓名���� -   	 ��Name$	 	StaffName��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��职位���� -   $	 StaffPosition��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��部门���� -   $	 StaffDepartment��$	��120���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��在职状态���� -   
 ��Name$
 	StaffFlag��$	��120��.@��� $��全部���� $��在职�� �� 
IsSelected . �� $��	已离职���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��入职日期��,  &Telerik.Windows.Controls.RadDatePicker  -	     Name$ StaffStartTime��$	��120���� $��30��$	��至�� �� TextAlignment$ Center=�  -
   $ StaffEndTime��$	��120���� -    ��Name$ Search��$��查 询��$��80��$	��5,0q��� $��0q�$	��Top=�.���� .+�*  $Telerik.Windows.Controls.RadGridView  -     Name$ 	StaffGrid��;  5Telerik.Windows.Controls.GridView.GridViewDataControl   GridLinesVisibility$
 Both=�   IsFilteringAllowed .     SelectionMode$ Single=�$	��100��   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  +	  %Telerik.Windows.Controls.RadDataPager	  -    	 Name$ RadPager�� 	  IsTotalItemCountFixed . $��Bottom=� 	  PageSize$ 10�� 	  DisplayMode$	 All=�$��Stretch=�� $��Bottom=�$��Right=�$	��0,2q�$��30��.+��� $ 
Horizontal=�$	��3,2q�.+��� -   $ BtEnter��$��重新入职��$��80��$	��5,0q��� $��取 消��$��80��$	��5,0q�� -    �Name$ StaffContent��$	��Top=�$	��0,2q�.+��� $ 
Horizontal=�$	��3,2q�.+��� $��	姓名：��$��80���� -   $	 TbStaffName��$	��150������ *
RealName+�� $ 
Horizontal=�$	��3,2q�.+��� $��	门店：��$��80��"
   UserMS.MyControl.MyMulSelect
  -    
 Name$
 Hall���� $ 
Horizontal=�$	��3,2q�.+��� $��	部门：��$��80��
  -   $ StaffDepart���� $ 
Horizontal=�$	��3,2q�.+��� $��	职位：��$��80��
  -   $ TbStaffPosition���� $ 
Horizontal=�$	��3,2q�.+��� $��80��$��入职日期��  -   $ TbCreatTime��$	��120��{�.  0  *Telerik.Windows.Controls.RadDateTimePicker   SelectedValue �� *
CreateDate+