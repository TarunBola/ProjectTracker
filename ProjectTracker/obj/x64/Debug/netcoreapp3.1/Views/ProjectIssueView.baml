   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      I EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls 5      ;"clr-namespace:ProjectTracker.ViewsProjectTracker.Views 5      +   %ProjectTracker.Views.ProjectIssueView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      :controls%clr-namespace:ProjectTracker.Controls     5      4local"clr-namespace:ProjectTracker.Views     5      -   5          N�Name$
  root��5       N� Title$ ProjectIssueView��5      .��5      � 
������ $��	0,0,0,-15q�6$    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � -   5         �Name$ 
HeaderGrid��5      $��	0,0,10,15q�6#   $��0��66   $��2��6C   $��2��6T    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6     5#      �� 5$      $��* �6#   �� 5%      $
��Auto �6#   .+�5(      � -   5        $ HeaderStackGrid��5(      $��0��6,   $��0��69   $��2��6I   $��Stretch=�6]    5)      �� 5*      $��* �6'   �� 5+      $
��Auto �6'   �� 5,      $
��Auto �6'   .+�5/      (� $��95��6   $��Center=�6&   $��-5,-10,50,0q�6A   $
��Left=�6V   .��50      ��  �� LineStackingStrategy$ BlockLineHeight=�6     �� 
LineHeight$ 65��6G   $��0��6W   ��51      �� 52       �� 
TargetType" ��6$      HeaderTextBlockStyle �� BasedOn# [  6D   .�53   "   �� 	 �� Property	 � ��
 �� Value
 69   �� *SelectedBoard.Name+ �� Triggers 54   "   �� 55   &    �� Binding 62   �� *SelectedBoard+ �� Value 6T   Z� .a�56   *   �� 	 � ��$
 Select A Board��6A   57   '   59      5;      5<      �� 5>      -   5         ��Name$ EditRemoveMenuButton��5>      $
��Menu��67   $��Center=�6F   $��0,0,5,0q�6a     
MenuButton#��[ 6r   $��1��6�    � ContextMenu 5?      �� 5@      -   5         ��Name$ EditRemoveContextMenu��5@   &     ItemMenuStyle#��[ 6E   .@�5A      m� -   5        $��
Edit Board��5A   '     EditMenuItemStyle#��[ 6S   m� 5B      -   5        $��Delete Board��5B   '     RemoveMenuItemStyle#��[ 6W   5C       � Triggers 5F      :� 5G       :� 
SourceName$ EditRemoveMenuButton��6'    :� RoutedEvent$ Button.Click��6I   .[�5H      �� .��5I   "   �� .��5J   &   T�  �� 
TargetName$ EditRemoveContextMenu��6D    �� TargetProperty$ (ContextMenu.IsOpen)�6r   ..�5K   *   i�  R� KeyTime$ 0:0:0��6A    R� Value 5L   .   ��5M   2   True��6D   5O   +   5P   '   5Q   #   5R      5S      5U      �� 5W      -   5        $ CreateBoardButton��5W      $��Create Board��64   $��Center=�6K   $��2��6f     	AddButton#��[ 6v   ��5X      �� *CreateBoardCommand+��6<   Z� 5Y      �� 5[      $��1��6C   $��0��6P   $��2��6`     DescriptionTextBlockStyle#��[ 6t   ��6   �� *SelectedBoard.Description+5\      �� 5^      -	   5         ��Name$ TagsAndStatusStackPanel��5^      $��2��6:   $��0��6G   $
��Left=�6W    �� Orientation$ 
Horizontal=�6r     TagAndStatusStackPanel#��[ 6�   .+�5_      �� -
   5         ��Name$ StatusBorder��5_       �� CornerRadius$ 10��6/   
�������$��Center=�6S    � ToolTip 5`      _� 5a      $��Status��6"   ._�5c      ��   MainFontColorBrush#��[ 6F   $��	10,5,10,5q�6w   ��6    �� *SelectedBoard.Status+6w   ��5d      �� 5e      " ��6     5f      �� 5g   "    6.   �� *BoardStatus+  6N   .a�5h   &   �� 	 � y�$
 	Collapsed=�6C   5i   #   5k      5m      ,  &ProjectTracker.Controls.TagListControl  5n      $��Center=�6Q   $��7,0,0,0q�6l      TagList 6*   �� *SelectedBoard.Tags+6l   5o      �� 5r      $ 
Horizontal=�6   $��0��62   $��3��6?   $��1��6P   $��Right=�6`   $��Center=�6|   $��0,50,0,0q�6�   .+�5s      8  2ProjectTracker.Controls.ComboBoxWithCommandControl  -   5          Name$ BoardComboBox��5s   6   $��Center=�6M   $��30��6h      IsPathNameRequired$
 True��5t   6   $	��175��6P       PlaceholderText$  Select a Board��5u   6   !   Items! 5v   6   �� *	BoardList+" �� Mode$" OneWay=�# �� UpdateSourceTrigger$# PropertyChanged=�$   SelectedItem$ 5w   6   �� *SelectedBoard+$" TwoWay=�$# PropertyChanged=�%   DropDownCommand% 5x   6   �� *OpenBoardCommand+5y      5z       � 5}   
   -   5        &  �Name$& 
IssueFrame��5}      $��3��6$   $��2��61   $��
10,0,10,10q�6�   '  � Source$8' 2pack://application:,,,/Controls/KanbanControl.xaml?�5~      ( � DataContext( 6L   �� *KanbanControlViewModel+� 5�   
   -   5        $ NoBoardSelectedGrid��5�      $��3��6,   $��2��69   ) K� ZIndex$) 1��6M   
������ $��	8,-2,8,-2q�6w   .+�5�      �� $ 10��6    	 PrimaryColorBrush#��[	 6'   ��5�      �� 5�      " �6   .�5�      �� 	 � y�$
 Hidden=�63    5�      �� 5�       6&   �� *SelectedBoard+ 6H   Z� .a�5�      �� 	 � y�$
 Visible=�6;   5�      5�      5�      5�      5�      