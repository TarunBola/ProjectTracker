   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  +    %ProjectTracker.Controls.SearchControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ProjectTracker.Controls     -     >�Name$  
LayoutRoot��.����  �� CornerRadius$ 5��
������ $��30��._�� -    �Name$ 
SearchGrid��
������  � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ 
SearchIcon��$	����$��Segoe MDL2 Assets)�$��Center=�$��	10,0,10,0q�$
��Bold"�$��0�� J� RenderTransformOrigin$ 0.5,0.5&�z���  �� ScaleX$ -1Q�����  �� 
TargetType" ��.���  �� Property � ��	 �� Value
	 �����
 �� Triggers
 ^�  ^� 
Conditions ��  �� Value True �� Binding `�    BooleanOrConverter `� 	Converter# [  .1���  �� ElementName$ SearchTextBox�� �� Path$ IsMouseOver��� $ SearchTextBox��$ 	IsFocused� N� EnterActions �� .���� .����  �� TargetProperty$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�  MainFontColor	 �� To# [  g� Duration$ 0:0:0.1D� N� ExitActions �� .���� .���� $4 .(TextBlock.Foreground).(SolidColorBrush.Color)� Gray$ 0:0:0.1D��� -    ��Name$ ClearSearchButton��$��2��$��0,0,5,0q����� " ��  CloseButton �� BasedOn# [ .���  � y�$	 Hidden=�
 ^�  ��  �� *Text+$ SearchTextBox��  IsStringEmptyConverter �� 	Converter# [ 	 False��  �� *IsMouseOver+$ 
SearchGrid�� True0���  � y�$	 Visible=��� -    ��Name$ SearchTextBox��$��Stretch=�$��1��
������   MainFontColorBrush#��[ $��0q�$��Center=����� *
SearchText+ �� RelativeSource ��  �� AncestorType local:SearchControl �� UpdateSourceTrigger$ PropertyChanged=�.�� �� 
CaretBrush ��  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&����   � Color$  White��! � Offset$! 0Q�.���� -   $ PlaceHolderTextBox��$��1��$��Center=�
������ $��0q�" J� IsHitTestVisible$" False������ *PlaceholderText+ ��  local:SearchControl.������ " ��.���  � y�$	 Hidden=���  � ��
	 �����
 �� # �� Binding# �� *Text+$ SearchTextBox��$ �� Value$  .a���  � y�$	 Visible=�^�  ��  True `� # [  .1��� $ SearchTextBox��$ IsMouseOver��� $ SearchTextBox��$ 	IsFocused� �� .���� .���� $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�# [ $ 0:0:0.1D� �� .���� .���� $4 .(TextBlock.Foreground).(SolidColorBrush.Color)� Gray$ 0:0:0.1D�.���� -   % ��Name$% SearchBorder��$��0��$��3��$ 5��$��2q�$��-3q�& K� ZIndex$& -2��$" False������ " ��.���  � ��	 ��   DarkPrimaryColor' �� Color#' [ ( �� Opacity$	( 0.4Q��� -   $% SearchOutlineBorder��$��0��$��3��$ 5��$��2q�$��-2q�$& -1��$" False������ " ��.���  � ��
	 ���� 
 �� # �� *	IsFocused+$ SearchTextBox��$ True.a���  � ��	 ��   LightSecondaryColor#' [ 