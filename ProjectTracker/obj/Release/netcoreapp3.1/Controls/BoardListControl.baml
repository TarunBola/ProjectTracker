   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  A%clr-namespace:ProjectTracker.CommandsProjectTracker.Commands  V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�kclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary8ProjectTracker.ClassLibrary.ViewModels.ControlViewModels O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem .    (ProjectTracker.Controls.BoardListControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ProjectTracker.Controls     W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  .cm%clr-namespace:ProjectTracker.Commands  tvmkclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary  0sys&clr-namespace:System;assembly=mscorlib  .��� $��0,0,0,0q�.+��    PrimaryColorBrush#��[    � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $��* �.+�� $��0��$��	0,0,10,20q�$��Center=�$��Stretch=�$��2��  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� -    �Name$ 
HeaderGrid��$��0��$��Stretch=� �� $��* ��� $
��Auto ��� $
��Auto �.+�(� $��95��$��Center=�$��
-5,-10,0,0q�$
��Left=�.����   HeaderTextBlockStyle#��[  �� LineStackingStrategy$ BlockLineHeight=� �� 
LineHeight$ 65������ *CurrentProject.Name+�� -    ��Name$ CreateBoardButton��$��Create Board��$��2��$��0,0,0,0q�$��Center=�  	AddButton#��[ ���� *CreateBoardCommand+���� *SelectedBoard+�� -   $ EditRemoveMenuButton��$
��Menu��$��Center=�$��0,0,5,0q�  
MenuButton#��[ $��1�� � ContextMenu �� -    ��Name$ EditRemoveContextMenu��  ItemMenuStyle#��[ .@�m� -   $��Edit Project��  EditMenuItemStyle#��[ m� -   $��Delete Project��  RemoveMenuItemStyle#��[  � Triggers :� 	 :� 
SourceName$	 EditRemoveMenuButton��
 :� RoutedEvent$
 Button.Click��.[��� .���� .��T�  �� 
TargetName$ EditRemoveContextMenu�� �� TargetProperty$ (ContextMenu.IsOpen)�..�i�  R� KeyTime$ 0:0:0�� R� Value ��True���� $��1��$��0������ *ProjectDescription+����  �� 
TargetType" ��  DescriptionTextBlockStyle �� BasedOn# [  �� Triggers ��  �� Binding �� *ProjectDescription+ �� Value  .a���  �� Property � y� �� Value$ 	Collapsed=��� -    ��Name$ TagsAndStatusStackPanel��$��2��$��0��$
��Left=� �� Orientation$ 
Horizontal=�  TagAndStatusStackPanel#��[ .+��� -    ��Name$ StatusBorder�� �� CornerRadius$ 10��
�������$��Center=� � ToolTip _� $��Status��._���  	 MainFontColorBrush#��[	 $��	10,5,10,5q����� *ProjectStatus+���� " �� ��  �� *ProjectStatus+  .a���  � y�$ 	Collapsed=�,   &ProjectTracker.Controls.TagListControl  $	��Top=�$��7,0,0,0q�   TagList �� *ProjectTags+� -	   $ FilterControlsGrid��$��1��$��2�� �� $��* �$	��500���� $
��Auto ��� $
��Auto �.+�+   %ProjectTracker.Controls.SearchControl  -
     Name$ BoardSearchBox��$��0��   PlaceholderText$ Search Boards��$��Stretch=�$��Center=�$��10,0,0,0q�   
SearchText �� *BoardSearchText+ �� Mode$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�8   2ProjectTracker.Controls.ComboBoxWithCommandControl  -   !  Name$! TagComboBox��$��1��$��30��$��Center=�"   PlaceholderText$	" Tag��#   IsPathNameRequired$
# True��$   Items$ �� *	TagList+$  PropertyChanged=�$ OneWay=�%   SelectedItem% �� *SelectedTag+$ TwoWay=�$  PropertyChanged=�&   DropDownCommand& �� *TagFilterCommand+  -   $! StatusComboBox��$��2��$��30��$��0,0,10,0q�$��Center=�$# False��$" Status�� 
 ObjectStatusArray#$ [
 % �� *SelectedStatus+$ TwoWay=�$  PropertyChanged=�& �� *StatusFilterCommand+&   System.Windows.Controls.DataGrid  -   '  Name$' BoardDataGrid��$��2��$��2��$��10q�(   GridLinesVisibility$
( None=�$)   HorizontalScrollBarVisibility$) Disabled=�  BaseDataGridStyle#��[ $* �� IsSynchronizedWithCurrentItem$
* TrueY�
������ ���� *	BoardList++ �� SelectedItem+ �� *SelectedBoard+$ TwoWay=�, � 	Resources,   	BoardMenu  OpenMenuItemStyle  MenuDataCellStyle*  $System.Windows.Controls.DataGridCell  BaseDataCellStyle  FontAwesome5.SvgAwesome-  Name.   Icon/   
Foreground0 �� Triggers1 �� Path2 �� RelativeSource3 �� AncestorType)  #System.Windows.Controls.DataGridRow4 �� 
TargetName  LightPrimaryColorBrush  DarkSecondaryColorBrush��%T  &	       7  7  7  7  &	 o     7  7   7  7 	 7  7  �� 8��  .@�m� -   $��
Open Board��8�� m� -   $��
Edit Board��8�� m� -   $��Delete Board��8�� �� "  8   .���  � �� �� .R�� $ MenuGrid��-   $��Stretch=�8�� 8  .+�  $
- Menu��$. Solid_EllipsisH=�$��15��$y�Hidden=�8/  0 �� $
 True�� �� $1 IsMouseOver�2 �� "3  .a��� $
4 Menu�� � y�$ Visible=��� $4 MenuGrid��8   � ���� $
 True�� �� $1 
IsSelected�2 �� "3  .a��� $
4 Menu�� � y�$ Visible=��� $4 MenuGrid��8   � ��5   Columns5 0  *System.Windows.Controls.DataGridTextColumn  ,	  &System.Windows.Controls.DataGridColumn6 	  Header$
6 Name��7 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
7 1.5*
   BaseDataGridHeaderStyle8 	  HeaderStyle#8 [ 9 	  	CellStyle#9 [   DataGridTextBlockStyle1  +System.Windows.Controls.DataGridBoundColumn:   ElementStyle#: [ ;   Binding; �� *Name+  $6 Description��$7 3*
 #8 [ #9 [ #: [ ; �� *Description+  $
6 Tags��$7 2*
 #8 [ < 	  CanUserSort$< False��#: [ ; �� *Tags+9 �� # [ "  .���  � �� �� .R�  =   IsVerticalMarginRequired$
= True��$��0,0,0,10q�$
��Auto�� �� *Tags+  $6 Deadline��$	7 140
 #8 [ #9 [ #: [ ; �� *DeadlineDate+> �� StringFormat$> {0: MMM d, yyyy}��  $6 Status��$7 80
 #8 [ #9 [ #: [ ; �� *Status+?   RowStyle? �� "    DataGridRowStyle# [ .���  �@�ContextMenu# [ @   ColumnHeaderStyle@ �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � ��
 ���� A J� InputBindingsA d� B d� Gesture$B LeftDoubleClicka�C �� CommandC �� *OpenBoardCommand+D �� CommandParameterD �� E �� ElementName$E BoardDataGrid��$1 SelectedItem�