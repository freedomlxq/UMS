   M S B A M L   `   `   `  ����H  DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS  5      L HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls 5
      3clr-namespace:UserMS.MyControlUserMS.MyControl  5      clr-namespace:UserMSUserMS  5      '    !UserMS.Views.HallOff.SellOffAduit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Isdk9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      'UserMSclr-namespace:UserMS     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p	 lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n
 jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation    	 
         6*   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter     5
      4	MyControlclr-namespace:UserMS.MyControl     5      $srcclr-namespace:UserMS     5         UserMS.BasePage    Loaded$  Page_Loaded��5	      .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5          Name$ isbusy��5      .��5   
   � .+�5      ]� .+�5      � -   5         �Name$ opPanal��5   $   $	��Top=�65   .+�5)      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5*      �� $��营业厅：��6%   $��80��65   "   UserMS.MyControl.MyMulSelect  5+      -   5          Name$ hallid��5+   =   $��25��61   $	��150��6M   5,      �� 5/      $ 
Horizontal=�6!   $��5q�6:   .+�50      �� $��申请人：��6%   $��80��64   �� 51      -   5         ��Name$ 	applyUser��51   "   $
�� 120��65   $��25��6B   53      �� 55      $ 
Horizontal=�6!   $��5q�6:   .+�56      �� $��80��6$   $��申请日期：��6/   ,  &Telerik.Windows.Controls.RadDatePicker  57      -   5          Name$ fromDate��57   =   $��25��61   $��90��6O   �� 58      $	��到��6%   $��2 0 2 0q�61     59      -   5        $ toDate��59   =   $��25��61   $��90��6M   (  "Telerik.Windows.Controls.RadButton  5:      -   5          Name$ search��5:   ,   $��80��6<   $��25��6G   $��20 0 0 0q�6S   $��查询��6{   5;      5<      ]� 5>      $	��Top=�6   $	��200��61   .+�5@      ]� -   5         ]�Name$ panel��5@   !   $��Bottom=�61   $��Stretch=�6Q   $��30��6p   .+�5A      /  )Telerik.Windows.Controls.RadNumericUpDown  -	   5        	  Name$	 pagesize��5A   y   $��Right=�64   +  %Telerik.Windows.Controls.RadRangeBase
   Minimum$
 1Q�6�      Value$ 30X�6�   $��50��6�      NumberDecimalDigits$ 0��6�   +  %Telerik.Windows.Controls.RadDataPager  5B      -
   5          Name$
 page��5B   /   $
��Left=�6?      PageSize$ 30��5C         AutoEllipsisMode$
 Both=�6%      DisplayMode$	 All=�6>      NumericButtonCount$ 10��6P   $��30��6i   5E      *	 
 $Telerik.Windows.Controls.RadGridView	  5G      -   5         	 Name$ GridAuitList��5G   +   $	��100��6B   ;
 
 5Telerik.Windows.Controls.GridView.GridViewDataControl 
  GridLinesVisibility$
 Both=�6T   $	��Top=�6p    
  ShowColumnHeaders .  
  CanUserInsertRows .   
  ShowGroupPanel .   
  RowIndicatorVisibility$ 	Collapsed=�6�    
  IsFilteringAllowed .  
  CanUserFreezeColumns .   
  AutoGenerateColumns .   
  IsBusy .   
  SelectionMode$ Extended=�5I   A    
  CanUserSortColumns .   
  CanUserReorderColumns .   
  Columns 5J      3 
 -Telerik.Windows.Controls.GridViewSelectColumn  5K      1 
 +Telerik.Windows.Controls.GridViewDataColumn  5L      6 
 0Telerik.Windows.Controls.GridViewBoundColumnBase    DataFormatString$  
{0:0.0000}��6o   !   Header$! 审批金额档次��6�   - 
 'Telerik.Windows.Controls.GridViewColumn"   Width? 
 9Telerik.Windows.Controls.GridView.GridViewLengthConverter$
" auto 6�   #   
IsReadOnly# . $   HeaderTextAlignment$$ Center=�6�   %   IsGroupable% .  &   IsFilterable& .  '   DataMemberBinding' 69   �� *	NextPrice+( �� Mode$( OneWay=�6�     5M      $! 	已审批��6o   $
" auto 6|   # . $$ Center=�6�   % .  & .  ' 69   �� *	IsAduited+$( OneWay=�6�     5N      $! 	已通过��6l   $
" auto 6y   # . $$ Center=�6�   % .  & .  ' 69   �� *IsPass+$( OneWay=�6�     5O      $! 	申请人��6o   $
" auto 6|   # . $$ Center=�6�   % .  & .  ' 69   �� *	ApplyUser+$( OneWay=�6�     5Q      $
" auto 6m   # . $$ Center=�6�   $! 门店��6�   % .  & .  ' 69   �� *
HallName+$( OneWay=�6�     5R      $! 申请日期��6o   $
" auto 6}   # . $$ Center=�6�   % .  & .  ' 69   �� *	ApplyDate+$( OneWay=�6�     5S      $! 申请备注��6o   $
" auto 6}   # . $$ Center=�6�   % .  & .  ' 69   �� *	ApplyNote+$( OneWay=�6�     5T      $! 	审批人��6p   $
" auto 6}   # . $$ Center=�6�   % .  & .  ' 69   �� *LastAduiter+$( OneWay=�6�     5V      $! 备注��6o   $
" auto 6{   $$ Center=�6�   % .  & . ' 69   �� *	AduitNote+$( TwoWay=�6�   5Z      5]      *  $OpenSourceControls.DockPanelSplitter  5_      $	��Top=�6-   
�������6B   �� 5a      $��Bottom=�6   $ 
Horizontal=�6=   $��45��6V   $��Right=�6b   .+�5b        -   5        $ aduitPassed��5b   8   $��审批通过��6(   $	��100��6g   $��30��6s     5c      -   5        $ btnUnPassed��5c   8   $��审批不通过��6(   $	��100��6h   $��20 0 0 0q�6t   $��30��6�   5d      ]� 5e      $	��Top=�6   .+�5h      � $	��Top=�6)   .+�5n      �� $ 
Horizontal=�6%   $	��2,3q�6?   .+�5o      �� $��申请时间:��6)   $��80��66   �� 5p      -   5        $ 	applyDate��5p   ;   ) �� 
IsReadOnly) . $	��150��6O   5q      �� 5s      $ 
Horizontal=�6%   $	��2,3q�6?   .+�5t      �� $��
营业厅:��6)   $��80��66   �� 5v      -   5        $ HallName��5v   =   ) . $	��150��6P   5w      �� 5�      $ 
Horizontal=�6%   $	��2,3q�6@   .+�5�      �� $��	备注：��6)   $��80��64   �� 5�      -   5        $
 note��5�   &   ) . $	��150��6G   5�      5�      ]� 5�      $��Bottom=�6(   .+�5�      	  -   5        $ GridAduitDetail��5�   X   $	��220��6/   $
 Both=�6=   $��Right=�6q    .  .   .  $ 	Collapsed=�5�   L    .  .  * 
  
IsReadOnly* .  .   .  $ Extended=�5�   y    .   .  + 
  RowDetailsVisibilityMode$+ VisibleWhenSelected=�5�       5�        5�   "   $! 	审批人��6C   $
" auto 6z   # . $$ Center=�6�   & .  ' 6Q   �� *	AduitUser+6�     5�   "   $! 	已通过��6C   $
" auto 6w   # . $$ Center=�6�   & .  ' 6Q   �� *IsPass+6�     5�   "   $! 审批日期��6C   $
" auto 6{   # . $$ Center=�6�   & .  ' 6R   �� *	AduitDate+6�     5�   "   $! 备注��6C   $
" auto 6t   # . $$ Center=�6�   & .  ' 6P   �� *Note+6�   5�        5�      $��Right=�65   
�������6M   	  5�      -   5        $ GridApplyList��5�   /   $
 Both=�6I   $
��Left=�6f    .  .   .  $ 	Collapsed=�5�   e    .  .  * .  .   .  $ Extended=�5�   s    .   .   5�        5�   "   $! 商品类别��6C   $
" auto 6Q   # . $$ Center=�6q   & .  ' 6�   �� *	ClassName+6�     5�   "   $! 商品品牌��6C   $
" auto 6Q   # . $$ Center=�6q   & .  ' 6�   �� *
TypeName+6�     5�   "   $! 商品型号��6C   $
" auto 6Q   # . $$ Center=�6q   & .  ' 6�   �� *	ProName+6�     5�   "   $! 商品属性��6C   $
" auto 6Q   # . $$ Center=�6q   & .  ' 6�   �� *	ProFormat+6�     5�   "   $! 单价��6C   $
" auto 6O   $  
{0:0.0000}��6]   # . $$ Center=�6�   & .  ' 6�   �� *
ProPrice+6�     5�   "   $! 数量��6C   $
" auto 6O   $  {0:0.00}��6\   # . $$ Center=�6�   & .  ' 6�   �� *
ProCount+6�     5�   "   $  
{0:0.0000}��6>   $! 店面优惠金额��6_   # . $$ Center=�6�   % .  & .  ' 6p   �� *
OtherOff+$( OneWay=�6�     5�   "   $! 其他优惠��6C   $
" auto 6z   $  {0:0.00}��6�   # . $$ Center=�6�   & .  ' 6R   �� *	Preferent+6�     5�   "   $! 备注��6n   # . $$ Center=�6�   % .  & . ' 6=   �� *Note+$( OneWay=�6�   5�      5�      5�      5�      5�      5�      5�      