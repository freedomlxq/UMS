   M S B A M L   `   `   `  ���� L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  
 UserMS#   UserMS.Views.AfterSale.Repair   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  JSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           I EUserMS.Commons, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'UserMShttp://www.zs96000.com/wpf  *	MyControlhttp://www.zs96000.com/wpf    N� Title$  Repair��.��/  )Telerik.Windows.Controls.RadBusyIndicator  -     Name$ isbusy��.��]� .+�&   Telerik.Windows.Controls.RadMenu  -     Name$ radMenu��$	��Top=�'  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  .@�� $	��100��.+�*  $Telerik.Windows.Controls.RadMenuItem  -     Name$ finish��$��维修完成��$��13(�  -   $ saveTime��$��保存预计归还时间��$��13(�  -   $ tmpSave��$��暂存��$��13(�]� $	��Top=�.+�� $	��Top=�.+���  �� Orientation$ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��网点:��
���   �"  UserMS.MyControl.MyMulSelect  -     Name$
 hall��$	��150��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��oldid��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��商品名称:��
���   �*  $Telerik.Windows.Controls.RadComboBox  -     Name$ proName��$��25��$	��150��   
IsEditable . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��主板串码:��
���   ��� -	   $��pro_imei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户姓名:��
���   ��� -
   $��cus_name��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手机号码:��
���   ��� -   $��	cus_phone��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��会员卡号:��
���   ��� -   $��vipimei��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� -   $��查询��$��80��]� $	��Top=�$��Stretch=�$��Stretch=�$	��200��.+�]� $��Bottom=�.+�/  )Telerik.Windows.Controls.RadNumericUpDown  -   	  Name$	 pagesize��+  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�   Value$ 20X�$��50��   NumberDecimalDigits$ 0��$��Right=�+	  %Telerik.Windows.Controls.RadDataPager	  -    	 Name$ radDataPager1�� 	  IsTotalItemCountFixed .  	  DisplayMode$	 All=�$��Stretch=�$
��Left=�*
  $Telerik.Windows.Controls.RadGridView
  -   $��
RepairGrid��$	��Top=�$��Stretch=�$��Stretch=�;  5Telerik.Windows.Controls.GridView.GridViewDataControl   SelectionMode$ Extended=�$	��150��   AutoGenerateColumns .     ShowGroupPanel .     CanUserDeleteRows .     CanUserInsertRows .     
IsReadOnly .    Columns 3  -Telerik.Windows.Controls.GridViewSelectColumn  6  0Telerik.Windows.Controls.GridViewBoundColumnBase     Header$ 受理单号��-  'Telerik.Windows.Controls.GridViewColumn   Width?  9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto    
IsReadOnly .    IsFilterable .     DataMemberBinding �� *	ServiceID+  $ 手工单号��$
 auto  .  .   �� *OldID+  $ 受理日期��$
 auto    DataFormatString$ {0: yyyy-MM-dd HH:mm:ss }�� .  .   �� *	SysDate+  $ 客户姓名��$
 auto  .  .   �� *
Cus_Name+  $ 手机号码��$
 auto  .  .   �� *	Cus_Phone+  $ 会员卡号��$
 auto  .  .   �� *IMEI+  $ 服务网点��$
 auto  .  .   �� *
HallName+  $ 商品品牌��$
 auto  .  .   �� *
Pro_Type+  $ 商品名称��$
 auto  .  .   �� *
Pro_Name+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 串码��$
 auto  .  .   �� *Pro_HeaderIMEI+  $ 备注��$
 auto  .  .   �� *ZJNote+*   $OpenSourceControls.DockPanelSplitter  
�������$	��Top=�]� $	��Top=�.+��  � Orientation$ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��手工单号:��
���   ��� -   $��OldID��$��25��$	��150�� �� 
IsReadOnly . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��服务网点:��
���   ��� -   $��hallname��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��返修次数:��
���   ��� -   $��repCount��$��25��$	��150�� . $�� ���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��保内/保外:��
���   ��� -   $��	chk_InOut��$��25��$	��150�� �� DisplayMemberPath$
 Text��  �� SelectedValuePath$
  Text���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
受理人:��
���   ��� -   $��receiver��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户限价:��
���   ��� -   $��	chk_price��$��25�� . $	��150��� $	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��初检备注:��
���   ��� -   $��chkNote��$��25�� . $	��630��! �� AcceptsReturn! . � $	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��质检备注:��
���   ��� -   $��zjNote��$��25�� . $	��630��! .   $	��Top=�
�������,  &Telerik.Windows.Controls.RadTabControl  
���   �.@�)  #Telerik.Windows.Controls.RadTabItem  $��维修信息��.��]� $	��top=�.+�]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
工程师:��
���   ��� -   $��repairer��$��25��$	��150�� . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��维修方式:��
���   ��� -   $��repType��$��25��$	��150��.@��� $��自行维修��
" � Tag$" 0��# �� 
IsSelected# . �� $��送厂维修��$" 1��� $	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��维修备注:��
���   ��� -   $��
repairNote��$��45��$	��630��! . .��� $	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��缺料备注:��
���   ��� -   $��qlNote��$��45��$	��630��! . .��  $��故障现象��.��]� .+�]� $	��Top=�.+�� $	��Top=�$ 
Horizontal=�$��5q�.+��� $ 
Horizontal=�$��5q�.+�(  "Telerik.Windows.Controls.RadButton  -   $��addErr��$��80��$��添加故障���� $ 
Horizontal=�$��5q�.+�  -   $��DelErr��$��80��$��刪除故障��]� $	��Top=�$��Stretch=�$	��100��$��Stretch=�.+�
  -   $ 
 Name$$ 
oldErrGrid��$	��300��$
��Left=�$��Stretch=�$��Stretch=�$ Extended=� .   .   .   .   .      $ 故障编码��$
 auto  .  �� *	ErrorID+  $ 受理故障现象��$
 auto  .  �� *	ErrorName+  $
��Left=�
�������
  -    $$ 
newErrGrid��$	��300��$
��Left=�$��Stretch=�$��Stretch=�$ Extended=� .   .   .   .   .      $ 新故障编码��$
 auto  .  �� *	ErrorID+  $ 维修确认故障现象��$
 auto  .  �� *	ErrorName+  $��配件信息��.��]� $��-3,0,3,0q�.+�]� $
��Left=�.+�]� $	��Top=�.+�� $	��Top=�$ 
Horizontal=�$��5q�.+��� $ 
Horizontal=�$��5q�.+��� $��维修种类：��
���   �$��25��$��60���� -!   $��repKind��$	��120��$��25��$
  Text��$
 Text���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��50��$��仓库:��
���   �  -"   $ proHall��$	��150��$��25���� $ 
Horizontal=�$��5q�.+�  -#   $��addPros��$��80��$��添加商品���� $ 
Horizontal=�$��5q�.+�  -$   $��delClick��$��80��$��删除商品��]� $	��Top=�.+�
  -%   $��prosGrid��$
��Left=�$��Stretch=�$��Stretch=�$ Extended=�$	��100�� .   .   .   .       $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品品牌��$
 auto  .  .   �� *
TypeName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 商品批次��$
 auto  .  .   �� *
InListID+5  /Telerik.Windows.Controls.GridViewCheckBoxColumn  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+1  +Telerik.Windows.Controls.GridViewDataColumn  $ 	配件费��$
 auto  .   .   �� *Price+% �� Mode$% TwoWay=�  $ 数量��$
 auto  .  .   �� *
ProCount+  $ 串码��$
 auto  .  .   �� *IMEI+  $ 	旧串码��$
 auto  .   �� *	OldIMEI+$% TwoWay=�   . $ 归属�� .   �� *TName+$% TwoWay=�&   CellTemplate& �� .R��� $��header��-&   $
  Text��$
 Text��" �� *IMEI+���� *	CHKList+  
�������$
��Left=�]� $��Right=�.+�]� $	��Top=�.+�� $	��Top=�$ 
Horizontal=�$��5q�.+��� $ 
Horizontal=�$��5q�.+�  -'   $��addLackPros��$��80��$��添加缺料商品���� $ 
Horizontal=�$��5q�.+�  -(   $��delLackClick��$��80��$��删除缺料商品��]� $	��Top=�.+�
  -)   $��	prosGrid2��$
��Left=�$��Stretch=�$��Stretch=�$ Extended=�$	��100�� .   .   .   .       $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品品牌��$
 auto  .  .   �� *
TypeName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+  $ 数量��$
 auto  .  .   �� *
ProCount+  $��备机信息��.��]� $	��Top=�.+�]� $	��Top=�.+�� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��备机押金:��
���   �  -*   $��bj_money��$��25��$	��150��$
 0Q��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��
经手人:��
���   ��� -+   $��bj_user��$��25��$	��150��$�� ���� $ 
Horizontal=�$��10 5 0 5q�$y�Hidden=�.+��� $��25��$��80��$��备机仓库:��
���   �  -,   $ bjHall��$	��150��$��25���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��提供日期:��
���   ��� --   $��bj_date��$��25�� . $	��150��� $ 
Horizontal=�$	��Top=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+�  -.   $��addBJ��$��添加商品��$��25��$	��100���� $ 
Horizontal=�$��10 5 0 5q�.+�  -/   $��delBJ��$��删除商品��$��25��$	��100��
  -0   $��bjGrid��$	��Top=�$��Stretch=�$��Stretch=�$ Extended=�$	��200�� .   .   .   .       $ 商品编码��$
 auto  .  .   �� *ProID+  $ 商品品牌��$
 auto  .  .   �� *
TypeName+  $ 商品类别��$
 auto  .  .   �� *	ClassName+  $ 商品型号��$
 auto  .  .   �� *	ProName+  $ 商品属性��$
 auto  .  .   �� *	ProFormat+  $ 商品批次��$
 auto  .  .   �� *
InListID+  $ 需要串码��$
 auto  .  .   �� *
NeedIMEI+  $ 串码�� . $
 auto  .   �� *IMEI+$% TwoWay=�  $ 数量��$
 auto  .  .   �� *
ProCount+  $��费用信息��.��]� $	��Top=�.+�� $ 
Horizontal=�.+��� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��人工费用:��
���   �  -1   $��	workMoney��$��25��$
 0Q�$	��150���� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��配件费用:��
���   ��� -2   $��proMoney��$��25��$	��150��{�.  . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��合计费用:��
���   ��� -3   $��
totalMoney��$��25��$	��150��{�.  . �� $ 
Horizontal=�$��10 5 0 5q�.+��� $��25��$��80��$��客户限价:��
���   ��� -4   $��
limitPrice��$��25��$	��150�� . 