   M S B A M L   `   `   `  ����L  HDockPanelSplitter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullR;clr-namespace:OpenSourceControls;assembly=DockPanelSplitterOpenSourceControls  5
      H DUserMS, Version=1.0.5226.27457, Culture=neutral, PublicKeyToken=nullclr-namespace:UserMSUserMS 5      3clr-namespace:UserMS.Views.LMSUserMS.Views.LMS 5      +clr-namespace:UserMS.ModelUserMS.Model 5      0   *UserMS.Views.PackageOff.PackageAduitSearch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Mtoolkit9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      j fTelerik.Windows.Controls.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7w
 sTelerik.Windows.Controls.DataVisualization, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.Charting, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b ^Telerik.Windows.Maths, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.224.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Wtelerik1http://schemas.telerik.com/2008/xaml/presentation  	 
           5	      bSplitter;clr-namespace:OpenSourceControls;assembly=DockPanelSplitter  	 
           5
      6srcclr-namespace:UserMS  	 
           5      @LMSclr-namespace:UserMS.Views.LMS  	 
           5      >modelclr-namespace:UserMS.Model  	 
           5        N� Title$  PackageAduitSearch��5       � 	Resources 5       �� 
TargetType �� 	Resources �� Color �� Property �� Value �� Path �� RelativeSource	 �� Mode
 �� AncestorType �� AncestorLevel �� 
TargetType �� Padding J� SnapsToDevicePixels �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName C� ResourceKey ]� 
Conditions �� Property �� Value��%�  '��       �� 5   
   " ��6    5      ���� 5      $ #25A0DA��6T   (��       6"   * SystemColors.HighlightBrushKey+)6T   5      .�5      ��  � �� �	#00FFFFFF61   �� 5       � �� 5      �� 5      $  HorizontalContentAlignment�6    5      �� $	 FindAncestor=�$
 ItemsControlL�$ 1��5      �� 5       � �� 5      �� 5      $ VerticalContentAlignment�6    5       �� $	 FindAncestor=�$
 ItemsControlL�$ 1��5"      �� 5#       � ��$ 2,0,0,0q�60   �� 5$       � �� 5%      �� 5&      " ��6&   .R�5'      �� $��Bd��5+   !   #��z��5'   !   # z��5(   !   #��z��5)   !   #��z��5*   !    . ._�5-      �� #��z��5.   !   #��z��5/   !   # z 50   !   #��z��51   !   #��z��52   !   # z 53   !   54       55      P� 56       �@��
IsSelected . . �57   "   �� $ Bd��6E    � �� 58   &   C� 59   *   # Z��6:   5;   #   �� 5<   "    � �� 5=   &   C� 5>   *   # Z��6:   5@   #   5A      ]� 5B       5C   "   �� 5D   &    �@��
IsSelected . 6O   �� 5E   &    �@��IsSelectionActive .  6V   ./�5G   "   �� $ Bd��6E    � �� 5H   &   C� 5I   *   # Z��6:   5K   #   �� 5L   "    � �� 5M   &   C� 5N   *   # Z��6:   5P   #   5Q      P� 5R       � {� .  . �5S   "   ��  � �� 5T   &   C� 5U   *   # Z��6:   5W   #   5X      5^      5`      5a      5b      .��5e      %  Xceed.Wpf.Toolkit.BusyIndicator  -   5          Name$
 busy��5e         IsBusy .     BusyContent$ 请稍后...��67   .��5f   
   ]� .+�5g      ]� $	��Top=�6   .+�5h      &   Telerik.Windows.Controls.RadMenu  -   5          Name$ radMenu��5h   "   '  !Telerik.Windows.Controls.MenuBase   ClickToOpen .  $��30��6H   $	��Top=�6U   .@�5i      *  $Telerik.Windows.Controls.RadMenuItem  -   5          Name$	 del��5i   *   $��13(�67   $��删除申请��6E   $��30��6e   $	��Top=�6q   5k      5l      ]� 5m      $	��Top=�6   .+�5n      � $	��Top=�6$   $��5 5 5 5q�6A   .+�5p      ��  �� Orientation$ 
Horizontal=�6!   $��10 5 0 0q�6:   .+�5q      �� $��80��6$   $��一级已审批��6/   6>   �� 5r      -   5          ��Name$  Cbaduit��5r   ]   $��80��6#   ! �� DisplayMemberPath$
! Text��6.   " �� IsDropDownOpen" . 5s      5t      �� 5u      $ 
Horizontal=�6!   $��10 5 0 0q�6:   .+�5v      �� $��80��6$   $��一级已通过��6/   6>   �� 5w      -   5        $  Cbpassed��5w   ^   $��80��6#   $
! Text��6/   " . 5x      5y      �� 5z      $ 
Horizontal=�6!   $��10 5 0 0q�6:   .+�5{      �� $��80��6$   $��二级已审批��6/   6>   �� 5|      -   5        $  Cbaduit2��5|   ]   $��80��6#   $
! Text��6.   " . 5}      5~      �� 5      $ 
Horizontal=�6!   $��10 5 0 0q�6:   .+�5�      �� $��80��6$   $��二级已通过��6/   6>   �� 5�      -   5        $  	Cbpassed2��5�   ^   $��80��6#   $
! Text��6/   " . 5�      5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 0q�6:   .+�5�      �� $��80��6$   $��三级已审批��6/   6>   �� 5�      -   5        $  Cbaduit3��5�   ]   $��80��6#   $
! Text��6.   " . 5�      5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 0q�6:   .+�5�      �� $��80��6$   $��三级已通过��6/   6>   �� 5�      -	   5        $  	Cbpassed3��5�   ^   $��80��6#   $
! Text��6/   " . 5�      5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 0q�6;   .+�5�      �� $��60��6$   $��申请日期��6/   $��0 3 0 0q�6;   6N   0  *Telerik.Windows.Controls.RadDateTimePicker  5�      -
   5        #  Name$# 	applydate��5�   @   $	��120��64   6@   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 0q�6;   .+�5�      �� $��60��6$   $��	创建人��6/   6<   �� 5�      -   5        $ ��Name$$ creater��5�   /   $	��120��6"   6B   5�      �� 5�      $ 
Horizontal=�6!   $��10 5 0 0q�6;   .+�5�      �� -   5        % ��Name$% BtSearch��5�   /   $��查 询��6!   $��80��6A   6h   5�      5�      5�      ]� 5�      $	��Top=�6   $��Stretch=�6.   $��Stretch=�6L   .+�5�      ]� $��Bottom=�6   .+�5�      /  )Telerik.Windows.Controls.RadNumericUpDown  -   5        &  Name$& pagesize��5�   G   $��Right=�6/   +  %Telerik.Windows.Controls.RadRangeBase'   Minimum$' 1Q�6Y   (   Value$( 1X�6e   $��50��6�   )   NumberDecimalDigits$) 0��6�   +  %Telerik.Windows.Controls.RadDataPager  5�      -   5        *  Name$* RadPager��5�   +   $��Bottom=�6m   +   IsTotalItemCountFixed+ . ,   PageSize$, 10��6�   -   DisplayMode$	- All=�6�   $��Stretch=�6�   5�      ]� 5�      $	��Top=�6   $��Stretch=�63   .+�5�      �� -   5        $��listView��5�      $
��Auto=�6.   $��Disabled=�5�      ��6M   �� ��5�      �� 5�      .R�5�   "   �� ���#25A0DA$��1 1 1 1q�6@   ._�5�   &   ]� .+�5�   *   ]� $	��Top=�64   $��0 0 0 3q�6J   .+�5�   2   � . � Orientation$. 
Horizontal=�6<   $	��3,2q�6U   .+�5�   6   �� $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5�   :   �� $	��120��6D   $��一级已审批: ��6P   $��0 3 0 0q�6_   6r   �� 5�   :   $	��150��6F   $��0 5 0 0q�6S   $
��Wrap=�6d   ��6x   �� *
Aduited1+5�   7   �� 5�   6   $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5�   :   �� $	��120��6D   $��一级已通过: ��6P   $��0 3 0 0q�6_   6r   �� 5�   :   $	��150��6F   $��0 5 0 0q�6S   $
��Wrap=�6d   ��6y   �� *	Passed1+5�   7   �� 5�   6   $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5�   :   �� $	��120��6E   $��0 3 0 0q�6R   $��二级已审批: ��6e   6w   �� 5�   :   $
��Wrap=�6D   $��0 5 0 0q�6Y   $	��150��6k   ��6w   �� *
Aduited2+5�   7   �� 5�   6   $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5�   :   �� $	��120��6D   $��二级已通过: ��6P   $��0 3 0 0q�6_   6r   �� 5�   :   $	��150��6F   $��0 5 0 0q�6S   $
��Wrap=�6d   ��6x   �� *	Passed2+5�   7   �� 5�   2   $ 
Horizontal=�6=   $	��3,2q�6V   .+�5�   6   �� $	��120��6A   $��0 3 0 0q�6N   $��三级已审批: ��6a   6s   �� 5�   6   $
��Wrap=�6@   $��0 5 0 0q�6U   $	��150��6g   ��6s   �� *
Aduited3+5�   3   �� 5�   2   $ 
Horizontal=�6=   $	��3,2q�6V   .+�5�   6   �� $	��120��6@   $��三级已通过: ��6L   $��0 3 0 0q�6[   6n   �� 5�   6   $	��150��6B   $��0 5 0 0q�6O   $
��Wrap=�6`   ��6t   �� *	Passed3+5�   3   5�   /   5�   +   ]� 5�   *   $	��Top=�64   $��0 3 0 3q�6J   .+�5�   .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5�   2   � $. 
Horizontal=�6<   $	��3,2q�6U   .+�5�   6   �� $��60��6@   $��目的: ��6K   $��0 3 0 0q�6W   6j   �� 5�   6   $��0 5 0 0q�6A   $
��Wrap=�6R   ��6f   �� *Destination+5�   3   5�   /   5�   +   ]� 5�   *   $	��Top=�64   $��0 3 0 3q�6J   .+�5�   .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5�   2   � $. 
Horizontal=�6<   $	��3,2q�6U   .+�5�   6   �� $��60��6@   $��范围: ��6K   $��0 3 0 0q�6W   6j   �� 5�   6   $��0 5 0 0q�6B   $
��Wrap=�6S   ��6g   �� *Scope+5�   3   5�   /   5�   +   ]� 5�   *   $	��Top=�64   $��0 3 0 3q�6J   .+�5�   .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5�   2   � $. 
Horizontal=�6<   .+�5�   6   �� $��60��6@   $��销售目标: ��6K   $��3 3 0 0q�6Y   6l   �� 5�   6   $��0 5 0 0q�6B   $
��Wrap=�6S   ��6g   �� *
SaleTarget+5�   3   5�   /   5�   +   ]� 5�   *   $	��Top=�64   $��0 3 0 3q�6I   .+�5�   .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5�   2   � $. 
Horizontal=�6<   .+�5�   6   �� $��60��6@   $��期限: ��6K   $��3 3 0 0q�6W   6j   �� 5�   6   $��0 5 0 0q�6B   $
��Wrap=�6S   ��6g   �� *
DeadLine+5�   3   5�   /   5�   +   ]� 5�   *   $	��Top=�64   $��0 3 0 3q�6J   .+�5�   .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5�   2   � $. 
Horizontal=�6<   .+�5�   6   �� $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5�   :   �� $��60��6D   $��申请日期: ��6O   $��0 3 0 0q�6]   6p   �� 5�   :   $	��150��6F   $
��Wrap=�6R   ��6g   �� *	ApplyDate+5�   7   �� 5�   6   $ 
Horizontal=�6A   $��10 0 0 0q�6Z   .+�5�   :   �� $��60��6D   $��申请说明: ��6O   $��0 3 0 0q�6]   6p   �� 5�   :   $	��150��6F   $��0 5 0 0q�6T   $
��Wrap=�6e   ��6y   �� *	ApplyNote+5�   7   5�   3   5�   /   5�   +   ]� 5�   *   $	��Top=�64   $��0 3 0 3q�6J   .+�5�   .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5�   2   � $. 
Horizontal=�6<   .+�5   6   �� $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5  :   �� $��60��6D   $��申请人: ��6O   $��0 3 0 0q�6\   6o   �� 5  :   $	��150��6E   $��0 5 0 0q�6S   $
��Wrap=�6e   ��6z   �� *	Applyer+5  7   �� 5  6   $ 
Horizontal=�6A   $��10 0 0 0q�6[   .+�5  :   �� $��60��6D   $��创建人: ��6O   $��0 3 0 0q�6\   6o   �� 5  :   $	��150��6E   $��0 5 0 0q�6S   $
��Wrap=�6e   ��6z   �� *	Creater+5  7   5	  3   5
  /   5  +   ]� 5  *   $	��Top=�64   $��0 3 0 3q�6J   .+�5  .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5  2   � $. 
Horizontal=�6<   .+�5  6   �� $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5  :   �� $	��100��6D   $��一级审批意见: ��6P   $��0 3 0 0q�6a   6t   �� 5  :   $	��150��6F   $��5 5 0 0q�6T   $
��Wrap=�6e   ��6z   �� *
AduitNote1+5  7   5  3   5  /   5  +   ]� 5  *   $	��Top=�64   $��0 3 0 3q�6J   .+�5  .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5  2   � $. 
Horizontal=�6<   .+�5  6   �� $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5  :   �� $	��100��6D   $��二级审批意见: ��6P   $��0 3 0 0q�6a   6t   �� 5  :   $	��150��6F   $��5 5 0 0q�6T   $
��Wrap=�6e   ��6z   �� *
AduitNote2+5  7   5  3   5  /   5  +   ]� 5   *   $	��Top=�64   $��0 3 0 3q�6J   .+�5!  .   �� ���#25A0DA$��0 1 0 0q�6L   ._�5"  2   � $. 
Horizontal=�6<   .+�5#  6   �� $ 
Horizontal=�6A   $	��3,2q�6Z   .+�5$  :   �� $	��100��6D   $��三级审批意见: ��6P   $��0 3 0 0q�6a   6t   �� 5%  :   $	��150��6F   $��5 5 0 0q�6T   $
��Wrap=�6e   ��6z   �� *
AduitNote3+5&  7   5'  3   5(  /   5)  +   ]� 5+  *   $	��Top=�64   $��0 3 0 3q�6J   .+�5,  .   *	  $Telerik.Windows.Controls.RadGridView	  ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl/ 
  GridLinesVisibility$
/ Both=�6p   0 
  ShowColumnHeaders0 . 1 
  CanUserInsertRows1 .  2 
  ShowGroupPanel2 .  3 
  RowIndicatorVisibility$3 	Collapsed=�5-  V   4 
  IsFilteringAllowed4 . 5 
  CanUserFreezeColumns5 .  6 
  AutoGenerateColumns6 .  7 
  IsBusy7 .  8 
  CanUserSortColumns8 .  9 
  CanUserReorderColumns9 .  : 
  RowDetailsVisibilityMode$: VisibleWhenSelected=�5/     ; 
  
IsReadOnly; . $��Stretch=�6^   $��Stretch=�6{   *  $Telerik.Windows.Controls.DataControl<   ItemsSource< 5,  C   �� *View_VIPOffListAduit+= 
  RowDetailsTemplate= 50  2   �� 51  6   .R�52  :   ]� .+�53  >   	  $
/ Both=�6�   0 . 1 .  2 .  $3 	Collapsed=�6�   4 . 5 .  $��Stretch=�54  S   6 .  7 .  8 .  9 .  $: VisibleWhenSelected=�55  ,   ; . $��Stretch=�6o   < 53  R   �� *View_Package_GroupInfo+> 
  Columns> 56  B   6  0Telerik.Windows.Controls.GridViewBoundColumnBase  57  F   ?   Header$? 分组名称��6g   -  'Telerik.Windows.Controls.GridViewColumn@   
IsReadOnly@ . A   HeaderTextAlignment$A Center=�6�   B   IsFilterableB .  C   DataMemberBindingC 6�   �� *	GroupName+6�     58  F   $? 销售类别��6g   @ . $A Center=�6�   B .  C 6�   �� *SellTypeName+6�     59  F   $? 商品��6g   @ . $A Center=�6�   B .  C 6�   �� *	SubNote+6�   5=  ?   5>  ;   5?  7   > 5B  2     5C  6   $? 套餐名称��6W   @ . $A Center=�6z   B .  C 6�   �� *Name+6�     5D  6   $? 	套餐价��6W   D   DataFormatString$D {0:0.00}��6f   @ . $A Center=�6�   B .  C 6�   �� *ArriveMoney+6�     5E  6   $? 套餐分类��6W   @ . $A Center=�6z   B .  C 6�   �� *	SalesName+6�     5F  6   $? 套餐说明��6W   @ . $A Center=�6z   B .  C 6�   �� *Note+6�   =  7Telerik.Windows.Controls.GridViewToggleRowDetailsColumn  5H  6   5K  /   5M  +   5N  '   5O  #   5P     5R     5S     5U     5�     5�     5�     