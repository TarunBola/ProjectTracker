   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  5      ,    &ProjectTracker.Controls.TagListControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:ProjectTracker.Controls     5      
������ .��5	      � -   5          �Name$  
LayoutRoot��5	      
������ .+�5
   
   �� 
������ $��0q�6L   $��Center=�5      $��Disabled=�6.   ��5
      �� *	TagList+��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ Hidden=�6S    �� Triggers 5      �� 5       �� Binding 6&   �� *IsVerticalMarginRequired+ �� Value True6S   .a�5      ��  � ��$ Disabled=�6[   5      5      ��5      �� 5      .R�5      ��  ��Name$ 	TagBorder��6    �� CornerRadius$ 10��60   ��6B   �� *Color+   ColorConverter	 �� 	Converter#	 [  ._�5      �� $��	10,5,10,5q�6:   ��6$   �� *Name+��5      �� 5   "   " ��6(    5   &   �� 5   *    66   �� *IsFontBlack+ True6V   .a�5   .   ��  � ��
 �   �6K   5    +   �� 5!   *    66   �� *IsFontBlack+	 False6V   .a�5"   .   ��  � ��
 �����6K   5#   +   5%   #   5'      5(      5)      ��5,      �� 5-      " ��6   .�5.      ��  � |�$ False��62   �� 5/       � ��$ 0,0,4,0q�6/   �� 50       � ��$
 Auto��6.   �� 51       � �� 52      �� 53      
 �� 
TargetType"
 ��6.   .R�54   "   �� #��z��63   55      57       58      �� 59       6&   �� *&$DataContext.IsVerticalMarginRequired+ �� RelativeSource ��  �� AncestorType Grid True6�   .a�5:      ��  � ��$ 0,5,4,0q�67   5;      5=      ��5@      �� 5A      .R�5B      � $��0q�6    
������ 6+   5C      5E      5F      5G      