   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      *    $UserMS.Views.ProSell.Apply.SellApply   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     'UserMSclr-namespace:UserMS     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6O   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
      -   5          N� Title$  SellApply Page��5      .��5      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5         BusyContent$ 请稍后...��6)   .��5   
   ]� $��LeftToRight=�6   .+�5      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5      '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $	��Top=�6D   $��Stretch=�5      $��Stretch=�6:   $��27��6X   .@�5      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$ AddPro��5   &   $��13(�66   $��新增商品��6D     5      -   5        $ DeleteCheck��5   &   $��13(�6;   $��删除商品��6d     5      -   5        $ submit��5   4   $��提交申请��6&   $��13(�6D   5      � 5      -   5         �Name$ opPanal��5       $��LeftToRight=�61   $	��Top=�6N   $
��auto��6c   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5q�66   .+�5       �� $��申请人：��6!   $��13(�6-   $��55��6;   $��Right=�6G   $��Center=�6d   $��19��6�   $��0,0,5,0q�6�   �� 5!      -   5         ��Name$ 	applyUser��5!      	 �� 
IsReadOnly	 . $	��150��6D   $
��Left=�6P   $��13(�6k   $��Center=�6z   $��0,0,5,0q�6�   $��27��6�   5"      �� 5#      $ 
Horizontal=�6   $��5q�66   .+�5$      �� $��营业厅：��6    $��13(�6,   $��55��6:   $��Center=�6G   $��Right=�6b   $��27��6   $��0,10,5,0q�6�      UserMS.MyAutoTextBox  5%      -	   5        
  Name$
 HallID��5%   +   $��13(�6=   $	��150��6K   $��Center=�6W   $
��Left=�6r   $��30��6�   $��0,0,5,0q�6�   5'      �� 5(      $ 
Horizontal=�6   $��5q�66   .+�5)      �� $��审批单号：��6    $��13(�6-   $��55��6<   $��Center=�6H   $��Right=�6c   $��19��6�   $��0,0,5,0q�6�   �� 5*      -
   5        $ AduitID��5*      $��13(�60   $	��150��6>   	 . $��Center=�6^   $
��Left=�6y   $��0,0,5,0q�6�   $��27��6�   5+      �� 5,      $ 
Horizontal=�6   $��5q�66   .+�5-      �� $��客户名称：��6    $��13(�6-   $��55��6<   $��Center=�6H   $��Right=�6c   $��19��6�   $��0,0,5,0q�6�   �� 5.      -   5        $ cusname��5.      $��13(�60   $	��150��6>   $��Center=�6L   $
��Left=�6g   $��0,0,5,0q�6�   $��27��6�   5/      �� 50      $ 
Horizontal=�6   $��5q�66   .+�51      �� $��客户电话：��6    $��13(�6-   $��55��6<   $��Center=�6H   $��Right=�6c   $��19��6�   $��0,0,5,0q�6�   �� 52      -   5        $ cusphone��52      $��13(�61   $	��150��6?   $��Center=�6M   $
��Left=�6h   $��0,0,5,0q�6�   $��27��6�   53      � 59       � Orientation$ 
Horizontal=�6$   .+�5:      �� $	��2,3q�6!   $ 
Horizontal=�6.   .+�5;      �� $��	备注：��6%   $��80��60   �� 5<      -   5        $
 note��5<   #   $	��500��62   $��50��6?    �� AcceptsReturn . 6K   5=      5>      5?      * 
 $Telerik.Windows.Controls.RadGridView  5A      -   5          Name$ GridChecked��5A   e   $��Bottom=�6"   $��0 0 0 0q�6z   ; 
 5Telerik.Windows.Controls.GridView.GridViewDataControl   ShowColumnHeaders .    CanUserInsertRows .     ShowGroupPanel .     RowIndicatorVisibility$ 	Collapsed=�6�      IsFilteringAllowed .    CanUserFreezeColumns .     GridLinesVisibility$
 Both=�5B   "      AutoGenerateColumns .     IsBusy .     SelectionMode$ Extended=�6h      CanUserSortColumns .     CanUserReorderColumns .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5C      $��Stretch=�66      Columns 5D      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5E      -	 
 'Telerik.Windows.Controls.GridViewColumn 	  HeaderTextAlignment$ Center=�63   6
 
 0Telerik.Windows.Controls.GridViewBoundColumnBase
  5F       
  Header$ 商品品牌��67    	  Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
 auto 6E    	  
IsReadOnly .   	  IsFilterable  .  $ Center=�6�   ! 
  DataMemberBinding! 6e   �� *	ClassName+6�   
  5G      $ 商品类别��67   $
 auto 6E    .   .  " 	  TextAlignment$" Center=�6z   $ Center=�6�   ! 6�   �� *
TypeName+6�   
  5H      $ 商品型号��67   $
 auto 6E    .   .  $ Center=�6�   ! 6e   �� *	ProName+6�   
  5I      $ 商品属性��67   $
 auto 6E    .   .  $ Center=�6�   ! 6e   �� *	ProFormat+6�   1 
 +Telerik.Windows.Controls.GridViewDataColumn  5M      $ 数量��62   $
 auto 6>     .  $ Center=�6�   ! 6b   �� *
ProCount+# �� Mode$# TwoWay=�6�     5N      $ 批发单价��63   $
 auto 6A     .  $ Center=�6�   ! 6O   �� *
NewPrice+$# TwoWay=�6�     5O      $ 备注��62   $
 auto 6>     . $" Center=�6`   $ Center=�6�   ! 6w   �� *Note+$# TwoWay=�6�   5R      5U      5V      5W      