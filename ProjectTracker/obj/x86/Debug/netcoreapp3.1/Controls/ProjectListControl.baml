   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  5      A%clr-namespace:ProjectTracker.CommandsProjectTracker.Commands  5      V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�kclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary8ProjectTracker.ClassLibrary.ViewModels.ControlViewModels 5	      0    *ProjectTracker.Controls.ProjectListControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:ProjectTracker.Controls     5      W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      .cm%clr-namespace:ProjectTracker.Commands  5      tvmkclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary  5	      .��5      � $��	0,10,0,10q�6      PrimaryColorBrush#��[  6     � RowDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��2��6   $��0,0,0,10q�60   .+�5      (� $��95��6   $��Center=�6"   $��
-5,-10,0,0q�6=   $
��Left=�6Q   .��5      �� $��My Projects��6     HeaderTextBlockStyle#��[ 6/    �� LineStackingStrategy$ BlockLineHeight=�6]    �� 
LineHeight$ 65��6�   5      �� 5      -   5         ��Name$ CreateProjectButton��5      $��Create Project��62   $��Right=�6K   $��0,0,10,0q�5!      $��Center=�6'     	AddButton#��[ 6B   ��5       �� *CreateProjectCommand+��6>   �� *SelectedProject+5!   B   5"      � 5%   
   -   5         �Name$ FilteringControlsGrid��5%      $��1��6.   $��2��6;    5&      �� 5'      $��* �6#   $	��500��6.   �� 5(      $
��Auto �6#   �� 5)      $
��Auto �6#   .+�5,      +   %ProjectTracker.Controls.SearchControl  -   5          Name$ ProjectSearch��5,   "   $��0��69      PlaceholderText$ Search Projects��5.      $��Stretch=�5/      $��Center=�6<   $��10,0,0,0q�6W      
SearchText 5-      �� *ProjectSearchText+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�5/   W   8   2ProjectTracker.Controls.ComboBoxWithCommandControl  51      -   5          Name$ TagComboBox��51   /   $��1��6D   $��30��6T   $��Center=�52   /      PlaceholderText$ 
Tag Filter��53   /      IsPathNameRequired$
 True��54   /      Items 55   /   �� *	TagList+$
 PropertyChanged=�$	 OneWay=�   SelectedItem 56   /   �� *SelectedTag+$	 TwoWay=�$
 PropertyChanged=�   DropDownCommand 57   /   �� *TagFilterCommand+59        5;      -   5        $ StatusComboBox��5;   /   $��2��6G   $��30��6W   $��0,0,10,0q�5<   /   $��Center=�6A   $ False��5=   /   $ Status Filter��5>   /     ObjectStatusArray# [ 5?   /    5@   /   �� *SelectedStatus+$	 TwoWay=�$
 PropertyChanged=� 5A   /   �� *StatusFilterCommand+5C      5E      &   System.Windows.Controls.DataGrid  5H   
   -   5          Name$ ProjectDataGrid��5H      $��2��6,   $��2��69   $��10q�6M      GridLinesVisibility$
 None=�6y   $   HorizontalScrollBarVisibility$ Disabled=�5I   m     BaseDataGridStyle#��[ 5J      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6>   
������ ��5I      �� *ProjectList+ �� SelectedItem 67   �� *SelectedProject+$	 TwoWay=� � 	Resources 5M        ProjectMenu  ItemMenuStyle  OpenMenuItemStyle  EditMenuItemStyle 	 RemoveMenuItemStyle 
 MenuDataCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell  BaseDataCellStyle �� BasedOn �� Property �� Value ��Name � ContextMenu  FontAwesome5.SvgAwesome  Name   Icon  MainFontColorBrush   
Foreground  �� Triggers! �� Value" �� Binding# �� Path$ �� RelativeSource% �� AncestorType)  #System.Windows.Controls.DataGridRow& �� 
TargetName  LightPrimaryColorBrush  DarkSecondaryColorBrush��%�  &	       7  7  7  7 	 &	
 �     7  7   7  7  7  7  �� 5N      8��  .@�5O      m� -   5        $��Open Project��5O      8�� 6O   m� 5P      -   5        $��Edit Project��5P      8�� 6O   m� 5Q      -	   5        $��Delete Project��5Q      8�� 6S   5R      �� 5T      "  62   8   .�5U      ��  � �� 5V      �� 5W      .R�5X   "   �� $ MenuGrid��6)   -
   5        $��Stretch=�5X   ;   8�� 8  ._�5Z   &     $
 Menu��64   $ Solid_EllipsisH=�6B   $��15��6Y   $y�Hidden=�6e   8  6y   5[   #     5\   "   �� 5]   &   $
! True��6�   " 62   �� $# IsMouseOver�$ �� "%  .a�5^   *   �� $
& Menu��61    � y�$ Visible=�6Y   �� 5_   *   $& MenuGrid��61   8   � ��6]   5`   '   �� 5a   &   $
! True��6�   " 62   �� $# 
IsSelected�$ �� "%  .a�5b   *   �� $
& Menu��61    � y�$ Visible=�6Y   �� 5c   *   $& MenuGrid��61   8   � ��6]   5d   '   5f      5h      5i      5j      '   Columns' 5l      0  *System.Windows.Controls.DataGridTextColumn  5m      ,  &System.Windows.Controls.DataGridColumn(   Header$
( Name��6%   )   Width5	  /System.Windows.Controls.DataGridLengthConverter$
) 1.5*	 6L     BaseDataGridHeaderStyle*   HeaderStyle#* [ 6Y   +   	CellStyle#+ [ 5n   %     DataGridTextBlockStyle1
  +System.Windows.Controls.DataGridBoundColumn, 
  ElementStyle#, [ 6T   - 
  Binding- 5m   3   �� *Name+5n   T     5o      $( Description��6%   $) 3*	 6Z   #* [ 6e   #+ [ 5p   %   #, [ 6T   - 5o   :   �� *Description+5p   T     5q      $
( Tags��6%   $) 2*	 6L   #* [ 6W   .   CanUserSort$. False��6�   #, [ 5r   %   - 5q   3   �� *Tags++ 5s      �� 5t      # [ 6    "  6M   .�5u      ��  � �� 5v   "   �� 5w   &   .R�5x   *   ,   &ProjectTracker.Controls.TagListControl  /   TagList/ 6?   �� *Tags+5y   '   5{      0 �� Triggers0 5|      P� 5}   "   1 P� Property1 �@ 
IsSelected2 P� Value$
2 True��6@   . �5~   &   ��  � �� 5   *   �� 5�   .   .R�5�   2     3   IsVerticalMarginRequired$
3 True��6`   $��0,0,0,10q�6�   $
��Auto��6�   / 6G   �� *Tags+6�   5�   /   5�   '   5�   #   5�      5�        5�      $( Deadline��6%   $	) 140	 6{   #* [ 6�   #+ [ 5�   %   #, [ 6T   - 5�   7   �� *DeadlineDate+4 �� StringFormat$4 {0: MMM d, yyyy}��5�   T     5�      $( Status��6%   $) 80	 6P   #* [ 6[   #+ [ 5�   %   #, [ 6T   - 5�   5   �� *Status+5�   T   5   ColumnHeaderStyle5 5�      �� 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5�      ��  � ��
 ���� 63   5�      6   RowStyle6 5�      �� 5�      "  6     DataGridRowStyle# [ 61   .�5�      ��  �@�ContextMenu# [ 64   5�      7 J� InputBindings7 5�      d� 5�      8 d� Gesture$8 LeftDoubleClicka�6   9 �� Command9 5�      �� *OpenProjectCommand+: �� CommandParameter: 5�      �� ; �� ElementName$; ProjectDataGrid��$# SelectedItem�5�      5�      5�      