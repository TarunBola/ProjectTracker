   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  ,    &ProjectTracker.Controls.AddTagsControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ProjectTracker.Controls     X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     >�Name$
  root��.��� -    �Name$ 
LayoutRoot��
������ .+��  � ColumnDefinitions �� $
��Auto ��� $��* �.+�� .+��� -    ��Name$ TagListComboBox��$��
5,10,10,10q� �� DisplayMemberPath$
 Name�� �� 
IsEditable$
 True�� �� IsTextSearchEnabled$ False��$y�Visible=�$��Center=�$��30��$	��100��   PopupComboBox#��[  ���� *	TagList+ �� Mode$ OneWay=� �� SelectedItem �� *SelectedTag+$ TwoWay=�	 �� UpdateSourceTrigger$	 Explicit=�
 �� Text
 �� *TagSearchText+$ TwoWay=�$	 PropertyChanged=��� -    ��Name$ PlaceholderTextBlock��$��1��$��	Add a Tag�� K� ZIndex$ 1��$��Center=�$��10,0,0,0q�����  �� 
TargetType" ��.���  �� Property �@J�IsHitTestVisible �� Value$ False����  � y�$ Hidden=���  � ��  MainFontColorBrush# [  �� Triggers ��  �� Binding �� *Text+ �� ElementName$ TagListComboBox�� �� Value  .a���  � y�$ Visible=��� -    ��Name$ ItemTagListView��$��0,0,0,0q�$��Center=�
������ $��Stretch=�$��Stretch=�$��1��$��0q�$��Disabled=����� *
ItemTags+$	 PropertyChanged=����� " �� P�  P� Property �@��HasItems P� Value$ False��. ���  � y�$ 	Collapsed=�P�  �@��HasItems$
 True��. ���  � y�$ Visible=����� " ��.���  � �� ��  �� 
TargetType" ��.R��� .+��� $��3q�._��� ���� .R��  � Orientation$ 
Horizontal=�$��Stretch=����� .R���  ��Name$ Border�� �� CornerRadius$ 10��$��0������ *Color+  ColorConverter �� 	Converter# [ ._��  �� $��* ��� $
��Auto �.+��� $��	10,5,10,5q����� *Name+���� " �� ��  �� *IsFontBlack+ True.a���  � ��
 �   ���  �� *IsFontBlack+	 False.a���  � ��
 �������  ��Name$ RemoveTagButton��-   $��x��$��1��$��-8,0,5,0q�  CloseButton#��[ 