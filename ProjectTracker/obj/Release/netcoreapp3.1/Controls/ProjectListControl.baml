   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  A%clr-namespace:ProjectTracker.CommandsProjectTracker.Commands  V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�kclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary8ProjectTracker.ClassLibrary.ViewModels.ControlViewModels 0    *ProjectTracker.Controls.ProjectListControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ProjectTracker.Controls     W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  .cm%clr-namespace:ProjectTracker.Commands  tvmkclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary  .��� $��	0,10,0,10q�   PrimaryColorBrush#��[    � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $��* �.+�� $��0��$��2��$��0,0,0,10q�.+�(� $��95��$��Center=�$��
-5,-10,0,0q�$
��Left=�.���� $��My Projects��  HeaderTextBlockStyle#��[  �� LineStackingStrategy$ BlockLineHeight=� �� 
LineHeight$ 65���� -    ��Name$ CreateProjectButton��$��Create Project��$��Right=�$��0,0,10,0q�$��Center=�  	AddButton#��[ ���� *CreateProjectCommand+���� *SelectedProject+� -    �Name$ FilteringControlsGrid��$��1��$��2�� �� $��* �$	��500���� $
��Auto ��� $
��Auto �.+�+   %ProjectTracker.Controls.SearchControl  -     Name$ ProjectSearch��$��0��   PlaceholderText$ Search Projects��$��Stretch=�$��Center=�$��10,0,0,0q�   
SearchText �� *ProjectSearchText+	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=�8   2ProjectTracker.Controls.ComboBoxWithCommandControl  -     Name$ TagComboBox��$��1��$��30��$��Center=�   PlaceholderText$ 
Tag Filter��   IsPathNameRequired$
 True��   Items �� *	TagList+$
 PropertyChanged=�$	 OneWay=�   SelectedItem �� *SelectedTag+$	 TwoWay=�$
 PropertyChanged=�   DropDownCommand �� *TagFilterCommand+  -   $ StatusComboBox��$��2��$��30��$��0,0,10,0q�$��Center=�$ False��$ Status Filter��  ObjectStatusArray# [  �� *SelectedStatus+$	 TwoWay=�$
 PropertyChanged=� �� *StatusFilterCommand+&   System.Windows.Controls.DataGrid  -     Name$ ProjectDataGrid��$��2��$��2��$��10q�   GridLinesVisibility$
 None=�$   HorizontalScrollBarVisibility$ Disabled=�  BaseDataGridStyle#��[ $ �� IsSynchronizedWithCurrentItem$
 TrueY�
������ ���� *ProjectList+ �� SelectedItem �� *SelectedProject+$	 TwoWay=� � 	Resources   ProjectMenu  ItemMenuStyle  OpenMenuItemStyle  EditMenuItemStyle 	 RemoveMenuItemStyle 
 MenuDataCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell  BaseDataCellStyle �� BasedOn �� Property �� Value ��Name � ContextMenu  FontAwesome5.SvgAwesome  Name   Icon  MainFontColorBrush   
Foreground  �� Triggers! �� Value" �� Binding# �� Path$ �� RelativeSource% �� AncestorType)  #System.Windows.Controls.DataGridRow& �� 
TargetName  LightPrimaryColorBrush  DarkSecondaryColorBrush��%Z  &	       7  7  7  7 	 &	
 u     7  7   7  7  7  7  �� 8��  .@�m� -   $��Open Project��8�� m� -   $��Edit Project��8�� m� -	   $��Delete Project��8�� �� "  8   .���  � �� �� .R��� $ MenuGrid��-
   $��Stretch=�8�� 8  ._�  $
 Menu��$ Solid_EllipsisH=�$��15��$y�Hidden=�8    �� $
! True��" �� $# IsMouseOver�$ �� "%  .a��� $
& Menu�� � y�$ Visible=��� $& MenuGrid��8   � ���� $
! True��" �� $# 
IsSelected�$ �� "%  .a��� $
& Menu�� � y�$ Visible=��� $& MenuGrid��8   � ��'   Columns' 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn(   Header$
( Name��)   Width5	  /System.Windows.Controls.DataGridLengthConverter$
) 1.5*	   BaseDataGridHeaderStyle*   HeaderStyle#* [ +   	CellStyle#+ [   DataGridTextBlockStyle1
  +System.Windows.Controls.DataGridBoundColumn, 
  ElementStyle#, [ - 
  Binding- �� *Name+  $( Description��$) 3*	 #* [ #+ [ #, [ - �� *Description+  $
( Tags��$) 2*	 #* [ .   CanUserSort$. False��#, [ - �� *Tags++ �� # [ "  .���  � �� �� .R�,   &ProjectTracker.Controls.TagListControl  /   TagList/ �� *Tags+0 �� Triggers0 P� 1 P� Property1 �@ 
IsSelected2 P� Value$
2 True��. ���  � �� �� .R�  3   IsVerticalMarginRequired$
3 True��$��0,0,0,10q�$
��Auto��/ �� *Tags+  $( Deadline��$	) 140	 #* [ #+ [ #, [ - �� *DeadlineDate+4 �� StringFormat$4 {0: MMM d, yyyy}��  $( Status��$) 80	 #* [ #+ [ #, [ - �� *Status+5   ColumnHeaderStyle5 �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � ��
 ���� 6   RowStyle6 �� "    DataGridRowStyle# [ .���  �@�ContextMenu# [ 7 J� InputBindings7 d� 8 d� Gesture$8 LeftDoubleClicka�9 �� Command9 �� *OpenProjectCommand+: �� CommandParameter: �� ; �� ElementName$; ProjectDataGrid��$# SelectedItem�