   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  ,    &ProjectTracker.Controls.TagListControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:ProjectTracker.Controls     
������ .��� -     �Name$  
LayoutRoot��
������ .+��� 
������ $��0q�$��Center=�$��Disabled=����� *	TagList+����  �� 
TargetType" ��.���  �� Property � �� �� Value$ Hidden=� �� Triggers ��  �� Binding �� *IsVerticalMarginRequired+ �� Value True.a���  � ��$ Disabled=����� .R���  ��Name$ 	TagBorder�� �� CornerRadius$ 10������ *Color+   ColorConverter	 �� 	Converter#	 [  ._��� $��	10,5,10,5q����� *Name+���� " �� ��  �� *IsFontBlack+ True.a���  � ��
 �   ���  �� *IsFontBlack+	 False.a���  � ��
 ��������� " ��.���  � |�$ False����  � ��$ 0,0,4,0q���  � ��$
 Auto����  � �� �� 
 �� 
TargetType"
 ��.R��� #��z�� ��  �� *&$DataContext.IsVerticalMarginRequired+ �� RelativeSource ��  �� AncestorType Grid True.a���  � ��$ 0,5,4,0q����� .R�� $��0q�
������ 