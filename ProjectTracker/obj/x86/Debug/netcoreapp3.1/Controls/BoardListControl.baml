   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  5      A%clr-namespace:ProjectTracker.CommandsProjectTracker.Commands  5      V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�kclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary8ProjectTracker.ClassLibrary.ViewModels.ControlViewModels 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6�   .    (ProjectTracker.Controls.BoardListControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:ProjectTracker.Controls     5      W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      .cm%clr-namespace:ProjectTracker.Commands  5      tvmkclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary  5	      0sys&clr-namespace:System;assembly=mscorlib  6�   .��5      � $��0,0,0,0q�6   .+�5   
   �    PrimaryColorBrush#��[  6     � RowDefinitions  5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      � $��0��6   $��	0,0,10,20q�6    $��Center=�63   $��Stretch=�6N   $��2��6l     5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   .+�5#      � -   5         �Name$ 
HeaderGrid��5#      $��0��6+   $��Stretch=�68    5$      �� 5%      $��* �6+   �� 5&      $
��Auto �6+   �� 5'      $
��Auto �6+   .+�5)      (� $��95��6   $��Center=�6*   $��
-5,-10,0,0q�6E   $
��Left=�6Y   .��5*      ��   HeaderTextBlockStyle#��[ 6I    �� LineStackingStrategy$ BlockLineHeight=�6w    �� 
LineHeight$ 65��6�   ��6$   �� *CurrentProject.Name+6�   5+      �� 5-      -   5         ��Name$ CreateBoardButton��5-      $��Create Board��68   $��2��6O   $��0,0,0,0q�5/      $��Center=�6.     	AddButton#��[ 6I   ��5.      �� *CreateBoardCommand+��6D   �� *SelectedBoard+50      �� 52      -   5        $ EditRemoveMenuButton��52      $
��Menu��6;   $��Center=�6J   $��0,0,5,0q�6e     
MenuButton#��[ 6v   $��1��6�    � ContextMenu 53      �� 54      -   5         ��Name$ EditRemoveContextMenu��54   *     ItemMenuStyle#��[ 6I   .@�55   "   m� -   5        $��Edit Project��55   +     EditMenuItemStyle#��[ 6[   m� 56   "   -   5        $��Delete Project��56   +     RemoveMenuItemStyle#��[ 6_   57       � Triggers 5:      :� 5;      	 :� 
SourceName$	 EditRemoveMenuButton��6+   
 :� RoutedEvent$
 Button.Click��6M   .[�5<   "   �� .��5=   &   �� .��5>   *   T�  �� 
TargetName$ EditRemoveContextMenu��6H    �� TargetProperty$ (ContextMenu.IsOpen)�6v   ..�5?   .   i�  R� KeyTime$ 0:0:0��6E    R� Value 5@   2   ��5A   6   True��6H   5C   /   5D   +   5E   '   5F   #   5G      5I      5J      �� 5L      $��1��6@   $��0��6M   ��6   �� *ProjectDescription+��5M      �� 5N       �� 
TargetType" ��6      DescriptionTextBlockStyle �� BasedOn# [ 67    �� Triggers 5O      �� 5P   "    �� Binding 6.   �� *ProjectDescription+ �� Value  6U   .a�5Q   &   ��  �� Property � y� �� Value$ 	Collapsed=�6C   5R   #   5T      5V      �� 5Y      -   5         ��Name$ TagsAndStatusStackPanel��5Y      $��2��6>   $��0��6K   $
��Left=�6[    �� Orientation$ 
Horizontal=�6v     TagAndStatusStackPanel#��[ 6�   .+�5Z      �� -   5         ��Name$ StatusBorder��5Z       �� CornerRadius$ 10��63   
�������$��Center=�6W    � ToolTip 5[      _� 5\      $��Status��6&   ._�5^      ��  	 MainFontColorBrush#��[	 6C   $��	10,5,10,5q�6t   ��6$   �� *ProjectStatus+6t   ��5_      �� 5`      " ��6$    5a   "   �� 5b   &    62   �� *ProjectStatus+  6T   .a�5c   *   ��  � y�$ 	Collapsed=�6G   5d   '   5f      5h      ,   &ProjectTracker.Controls.TagListControl  5i      $	��Top=�6K   $��7,0,0,0q�6c      TagList 6+   �� *ProjectTags+6c   5j      5k      � 5m      -	   5        $ FilterControlsGrid��5m      $��1��6/   $��2��6<    5n      �� 5o      $��* �6'   $	��500��61   �� 5p      $
��Auto �6'   �� 5q      $
��Auto �6'   .+�5u      +   %ProjectTracker.Controls.SearchControl  -
   5          Name$ BoardSearchBox��5u   &   $��0��6>      PlaceholderText$ Search Boards��5w   &   $��Stretch=�5x   &   $��Center=�6D   $��10,0,0,0q�6_      
SearchText 5v   &   �� *BoardSearchText+ �� Mode$ TwoWay=�  �� UpdateSourceTrigger$  PropertyChanged=�5x   _   8   2ProjectTracker.Controls.ComboBoxWithCommandControl  5z      -   5        !  Name$! TagComboBox��5z   3   $��1��6H   $��30��6X   $��Center=�5{   /   "   PlaceholderText$	" Tag��5|   /   #   IsPathNameRequired$
# True��5}   /   $   Items$ 5~   /   �� *	TagList+$  PropertyChanged=�$ OneWay=�%   SelectedItem% 5   /   �� *SelectedTag+$ TwoWay=�$  PropertyChanged=�&   DropDownCommand& 5�   /   �� *TagFilterCommand+5�        5�      -   5        $! StatusComboBox��5�   3   $��2��6K   $��30��6[   $��0,0,10,0q�5�   /   $��Center=�6A   $# False��5�   /   $" Status��5�   /    
 ObjectStatusArray#$ [
 5�   /   % 5�   /   �� *SelectedStatus+$ TwoWay=�$  PropertyChanged=�& 5�   /   �� *StatusFilterCommand+5�      5�      &   System.Windows.Controls.DataGrid  5�      -   5        '  Name$' BoardDataGrid��5�      $��2��6.   $��2��6;   $��10q�6O   (   GridLinesVisibility$
( None=�6y   $)   HorizontalScrollBarVisibility$) Disabled=�5�   i     BaseDataGridStyle#��[ 5�      $* �� IsSynchronizedWithCurrentItem$
* TrueY�6>   
������ ��5�      �� *	BoardList++ �� SelectedItem+ 65   �� *SelectedBoard+$ TwoWay=�, � 	Resources, 5�        	BoardMenu  OpenMenuItemStyle  MenuDataCellStyle*  $System.Windows.Controls.DataGridCell  BaseDataCellStyle  FontAwesome5.SvgAwesome-  Name.   Icon/   
Foreground0 �� Triggers1 �� Path2 �� RelativeSource3 �� AncestorType)  #System.Windows.Controls.DataGridRow4 �� 
TargetName  LightPrimaryColorBrush  DarkSecondaryColorBrush��%�  &	       7  7  7  7  &	 �     7  7   7  7 	 7  7  �� 5�      8��  .@�5�      m� -   5        $��
Open Board��5�   #   8�� 6O   m� 5�      -   5        $��
Edit Board��5�   #   8�� 6O   m� 5�      -   5        $��Delete Board��5�   #   8�� 6S   5�      �� 5�      "  66   8   .�5�      ��  � �� 5�      �� 5�   "   .R�5�   &   � $ MenuGrid��6+   -   5        $��Stretch=�5�   =   8�� 8  .+�5�   *     $
- Menu��68   $. Solid_EllipsisH=�6F   $��15��6]   $y�Hidden=�6i   8/  6}   5�   '   0 5�   &   �� 5�   *   $
 True��6�    66   �� $1 IsMouseOver�2 �� "3  .a�5�   .   �� $
4 Menu��65    � y�$ Visible=�6]   �� 5�   .   $4 MenuGrid��65   8   � ��6a   5�   +   �� 5�   *   $
 True��6�    66   �� $1 
IsSelected�2 �� "3  .a�5�   .   �� $
4 Menu��65    � y�$ Visible=�6]   �� 5�   .   $4 MenuGrid��65   8   � ��6a   5�   +   5�   #   5�      5�      5�      5   Columns5 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,	  &System.Windows.Controls.DataGridColumn6 	  Header$
6 Name��6)   7 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$
7 1.5*
 6P     BaseDataGridHeaderStyle8 	  HeaderStyle#8 [ 6]   9 	  	CellStyle#9 [ 5�   )     DataGridTextBlockStyle1  +System.Windows.Controls.DataGridBoundColumn:   ElementStyle#: [ 6X   ;   Binding; 5�   7   �� *Name+5�   X     5�      $6 Description��6)   $7 3*
 6^   #8 [ 6i   #9 [ 5�   )   #: [ 6X   ; 5�   >   �� *Description+5�   X     5�      $
6 Tags��6)   $7 2*
 6P   #8 [ 6[   < 	  CanUserSort$< False��6�   #: [ 5�   %   ; 5�   7   �� *Tags+9 5�      �� 5�      # [ 6$   "  6Q   .�5�   "   ��  � �� 5�   &   �� 5�   *   .R�5�   .     =   IsVerticalMarginRequired$
= True��6\   $��0,0,0,10q�6|   $
��Auto��6�    6C   �� *Tags+6�   5�   +   5�   #   5�      5�        5�      $6 Deadline��6)   $	7 140
 6   #8 [ 6�   #9 [ 5�   %   #: [ 6T   ; 5�   ;   �� *DeadlineDate+> �� StringFormat$> {0: MMM d, yyyy}��5�   T     5�      $6 Status��6)   $7 80
 6T   #8 [ 6_   #9 [ 5�   %   #: [ 6T   ; 5�   9   �� *Status+5�   T   ?   RowStyle? 5�      �� 5�      "  6     DataGridRowStyle# [ 65   .�5�      ��  �@�ContextMenu# [ 68   5�      @   ColumnHeaderStyle@ 5�      �� 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5�      ��  � ��
 ���� 67   5�      A J� InputBindingsA 5�      d� 5�      B d� Gesture$B LeftDoubleClicka�6#   C �� CommandC 5�      �� *OpenBoardCommand+D �� CommandParameterD 5�      �� E �� ElementName$E BoardDataGrid��$1 SelectedItem�5�      5�      5�      5�      