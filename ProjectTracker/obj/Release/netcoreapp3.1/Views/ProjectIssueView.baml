   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  I EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls ;"clr-namespace:ProjectTracker.ViewsProjectTracker.Views +   %ProjectTracker.Views.ProjectIssueView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     :controls%clr-namespace:ProjectTracker.Controls     4local"clr-namespace:ProjectTracker.Views     -     N�Name$
  root�� N� Title$ ProjectIssueView��.��� 
������ $��	0,0,0,-15q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto �.+�� -    �Name$ 
HeaderGrid��$��	0,0,10,15q�$��0��$��2��$��2�� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $��* ��� $
��Auto �.+�� -   $ HeaderStackGrid��$��0��$��0��$��2��$��Stretch=� �� $��* ��� $
��Auto ��� $
��Auto �.+�(� $��95��$��Center=�$��-5,-10,50,0q�$
��Left=�.����  �� LineStackingStrategy$ BlockLineHeight=� �� 
LineHeight$ 65��$��0������  �� 
TargetType" ��   HeaderTextBlockStyle �� BasedOn# [  .��� 	 �� Property	 � ��
 �� Value
 �� *SelectedBoard.Name+ �� Triggers ��  �� Binding �� *SelectedBoard+ �� Value Z� .a��� 	 � ��$
 Select A Board���� -    ��Name$ EditRemoveMenuButton��$
��Menu��$��Center=�$��0,0,5,0q�  
MenuButton#��[ $��1�� � ContextMenu �� -    ��Name$ EditRemoveContextMenu��  ItemMenuStyle#��[ .@�m� -   $��
Edit Board��  EditMenuItemStyle#��[ m� -   $��Delete Board��  RemoveMenuItemStyle#��[  � Triggers :�  :� 
SourceName$ EditRemoveMenuButton�� :� RoutedEvent$ Button.Click��.[��� .���� .��T�  �� 
TargetName$ EditRemoveContextMenu�� �� TargetProperty$ (ContextMenu.IsOpen)�..�i�  R� KeyTime$ 0:0:0�� R� Value ��True���� -   $ CreateBoardButton��$��Create Board��$��Center=�$��2��  	AddButton#��[ ���� *CreateBoardCommand+��Z� �� $��1��$��0��$��1��  DescriptionTextBlockStyle#��[ ���� *SelectedBoard.Description+�� -	    ��Name$ TagsAndStatusStackPanel��$��2��$��0��$
��Left=� �� Orientation$ 
Horizontal=�  TagAndStatusStackPanel#��[ .+��� -
    ��Name$ StatusBorder�� �� CornerRadius$ 10��
�������$��Center=� � ToolTip _� $��Status��._���   MainFontColorBrush#��[ $��	10,5,10,5q����� *SelectedBoard.Status+���� " �� ��  �� *BoardStatus+  .a��� 	 � y�$
 	Collapsed=�,  &ProjectTracker.Controls.TagListControl  $��Center=�$��7,0,0,0q�   TagList �� *SelectedBoard.Tags+�� $ 
Horizontal=�$��0��$��3��$��1��$��Right=�$��Center=�$��0,50,0,0q�.+�8  2ProjectTracker.Controls.ComboBoxWithCommandControl  -     Name$ BoardComboBox��$��Center=�$��30��   IsPathNameRequired$
 True��$	��175��    PlaceholderText$  Select a Board��!   Items! �� *	BoardList+" �� Mode$" OneWay=�# �� UpdateSourceTrigger$# PropertyChanged=�$   SelectedItem$ �� *SelectedBoard+$" TwoWay=�$# PropertyChanged=�%   DropDownCommand% �� *OpenBoardCommand+ � -   &  �Name$& 
IssueFrame��$��3��$��2��$��
10,0,10,10q�'  � Source$8' 2pack://application:,,,/Controls/KanbanControl.xaml?�( � DataContext( �� *KanbanControlViewModel+� -   $ NoBoardSelectedGrid��$��3��$��2��) K� ZIndex$) 1��
������ $��	8,-2,8,-2q�.+��� $ 10�� 	 PrimaryColorBrush#��[	 ���� " �.��� 	 � y�$
 Hidden=� ��  �� *SelectedBoard+ Z� .a��� 	 � y�$
 Visible=�