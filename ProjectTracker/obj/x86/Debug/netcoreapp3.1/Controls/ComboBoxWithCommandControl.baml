   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5
      8    2ProjectTracker.Controls.ComboBoxWithCommandControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:ProjectTracker.Controls     5      ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5
      -   5          >�Name$
  self��5      .��5      � -   5         �Name$ ComboBoxGrid��5      
������ $	��175��6:    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ ComboBoxWithCommand��5      $��1��60    �� MaxDropDownHeight$	 100��6@    �� IsTextSearchEnabled$
 True��5       �� 
IsEditable$
 True��6.   $��Center=�6@   ��5      �� *Items+ �� RelativeSource ��  �� AncestorType$  local:ComboBoxWithCommandControl	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 OneWay=� �� SelectedItem 5      �� *SelectedItem+ �� ElementName$
 self��$	 PropertyChanged=�$
 TwoWay=���5      �� 5       �� 
TargetType" ��6      CustomComboBox �� BasedOn# [  6.    �� Triggers 5      �� 5       �� Binding 6&   �� *IsPathNameRequired+ �� $  local:ComboBoxWithCommandControl �� Value True6�   .a�5      ��  �� Property �@��DisplayMemberPath �� Value$
 Name��6B   5      5      5!      �� 5#   
   -   5         ��Name$ ResetFilterButton��5#      $��0��6,   $��5,0,5,0q�6\   $��Right=�6m   $��Center=�6�   ��5$      �� 5%      " ��6     CloseButton# [ 6,   .�5&      ��  � y�$ Hidden=�63    5'      ^� 5(       ^� 
Conditions 5)      �� 5*   "    �� Binding 6,   �� *SelectedItem+$ ComboBoxWithCommand��  IsNullConverter �� 	Converter# [  �� Value	 False6�   �� 5+   "    6,   �� *IsMouseOver+$ ComboBoxGrid�� True6f   0�5-      �� 5.   "    � y�$ Visible=�6?   50      52      54      �� 56   
   -   5         ��Name$ PlaceholderTextBlock��56      $��1��62    K� ZIndex$ 1��57      $��Center=�6%   $��5,0,0,0q�6@   ��56   B   �� *PlaceholderText+ �� $  local:ComboBoxWithCommandControl��58      �� 59      " ��6   .�5:      ��  �@J�IsHitTestVisible$ False��69   �� 5;       � y�$ Hidden=�63   �� 5<       � ��
 �����63    5=      �� 5>       6&   �� *Text+$ ComboBoxWithCommand��  6`   .a�5?      ��  � y�$ Visible=�6;   5@      �� 5A       6'   �� *IsMouseOver+$ ComboBoxWithCommand�� True6h   .a�5B      ��  � ��  MainFontColorBrush# [ 6;   5C      5E      5G      5H      5I      