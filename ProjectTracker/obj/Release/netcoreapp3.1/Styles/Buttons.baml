   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8   
BaseButton  �� 
TargetType �� Property �� Value �� 
TargetType'    !System.Windows.VisualStateManager    VisualStateGroups%   System.Windows.VisualStateGroup   Transitions%   System.Windows.VisualTransition   GeneratedDuration   States    System.Windows.VisualState   
Storyboard	 �� 
TargetName
 �� TargetProperty	 W� To g� Duration  DarkSecondaryColor	 �� To ��Name �� CornerRadius  SecondaryColorBrush  MainFontColorBrush  ConfirmDeleteButton  CloseButtonColorBrush  CloseButtonPressedColor  CloseButton  MainFontColor  FontAwesome5.FontAwesome  Name   Icon 	 	AddButton ��Name � ToolTip 
 TrashButton  ProjectToggleButton �� ClearTypeHint&    System.Windows.Media.TextOptions   TextRenderingMode   TextFormattingMode �� Triggers P� Property P� Value  FontColorToggleButton  
MenuButton  IssueMenuButton  CaptionButtonStyle �Name  DarkPrimaryColorBrush  LightPrimaryColor  MinimizeButtonStyle �� BasedOn  MaximizeButtonStyle  RestoreButtonStyle  CloseButtonStyle  CloseButtonColor  UtilityButtons  TagButtonStyle  TimerButtonStyle  ProfileButtonStyle  HomeButtonStyle�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      .fa%http://schemas.fontawesome.com/icons/  %�  &	        7  7  7  &	 �    7  7  7  &	 �    7  &		 �    7  &	
 �    7  &	 Z	    7  &	 �    &	 E    7  &	 U    7  &	 e    7  7  7  7  &	 �    7  &	     7  &	 >    7  &	 g    7  7  7  7  7  &	 �    7  &	 a    7  &	 �    7  &	 �    7  &	 @    7  �� "  ��.���  � �� �� " ��.R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 Border��$
 Opacity� 0.7$ 0D�  Pressed��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�8   $ 0D�  Disabled��. �� .��W� $	 Border��$
 Opacity� 0.5$ 0D�.+��� $ Border��$ 5��$
��Auto��$��30��8�� ._��� #��z��8�� $
��Bold"�$��	10,0,10,0q�$��Center=�$��Center=��� "  ��.���  � �� �� " ��.R��� $ Border��$ 5��$
��Auto��$��30��8��     CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 Border��$
 Opacity� 0.7$ 0D�  Pressed��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�8  $ 0D�._��� #��z��8�� $
��Bold"�$��	10,0,10,0q�$��Center=�$��Center=��� "  ��.���  � �� �� " ��.R��� $ CloseBorder��$ 5��$��20��$��20��   CommonStates��   $ 0:0:0.1D�.   
Normal��. �� .���� $	 	CloseIcon��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)� Gray$ 0D�  	MouseOver��. �� .���� $	 	CloseIcon��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)�8   $ 0D�._��� $��Center=�$��Center=�.+�  $ 	CloseIcon��$ Solid_Times=�$��Center=�$��Center=�$��12(��� "  ��.���  � �� �� " ��.R��� $ 	AddBorder��$ 5��$��30��$��30��
������    CommonStates��   $ 0:0:0.1D�.   
Normal��. �� .���� $	 AddIcon��$4
 .(TextBlock.Foreground).(SolidColorBrush.Color)� Gray$ 0D�  	MouseOver��. �� .���� $	 AddIcon��$4
 .(TextBlock.Foreground).(SolidColorBrush.Color)�8   $ 0D�._��� $ AddIcon��$	����$��Segoe MDL2 Assets)�$
��Bold"�$��Center=�$��Center=� _� #��z���� "  ��.���  � �� �� " ��.R��� $ CloseBorder��$ 5��   CommonStates��   $ 0:0:0.1D�.   
Normal��. �� .���� $
	 Icon��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)� Gray$ 0D�  	MouseOver��. �� .���� $
	 Icon��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)�8   $ 0D�._��� $��Center=�$��Center=�.+�  $
 Icon��$ Regular_TrashAlt=�$��Center=�$��Center=�$��12(��� "  d�.���  � ��$ 5q���  � ��
 ���� ��  � �� �� " d�.R��� $ 5,5,5,5��#��z��$��30��   CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .���� $		 txt��$4
 .(TextBlock.Foreground).(SolidColorBrush.Color)�8   $ 0D�._��� $	 txt��#��z��$��20(�$��Segoe MDL2 Assets)�
�������$��Center=�$��Center=�$��-1,0,0,1q�$
 Auto=�$ Aliased=�$ Display=� P�  �@d�	IsChecked$
 TrueY�. ���  � y�$ Hidden=�P�  �@d�	IsChecked$ FalseY�. ���  � ��$	 ����  �@�ToolTip$ Go to board list���� "  d�.���  � �� �� " d�.R��� $ Border��$ 5��$��70��$��30��
�������   CommonStates��   $ 0:0:0.2D�.   Checked��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�	 Black$ 0D�  	Unchecked��. �� .���� $	 Border��$1
 +(Border.Background).(SolidColorBrush.Color)�	 White$ 0D��� "  ��.���  � �� �� " ��.R��� $ 
MenuBorder��$ 5��$��30��$��30��
������    CommonStates��   $ 0:0:0.1D�.   
Normal��. �� .���� $	 Elipsis��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)� Gray$ 0D�  	MouseOver��. �� .���� $	 Elipsis��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)�8   $ 0D� _� $
��Menu��._��� $��Center=�$��Center=�.+�  $ Elipsis��$ Solid_EllipsisH=�$��Center=�$��Center=�$��13(��� "  ��.���  � �� �� " ��.R��� $ 
MenuBorder��$ 5��$��20��$��10��
������    CommonStates��   $ 0:0:0.1D�.   
Normal��. �� .���� $	 Elipsis��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)� Gray$ 0D�  	MouseOver��. �� .���� $	 Elipsis��$9
 3(fa:FontAwesome.Foreground).(SolidColorBrush.Color)�8   $ 0D� _� $
��Menu��._��� $��Center=�$��Center=�.+�  $ Elipsis��$ Solid_EllipsisH=�$��Center=�$��Center=�$��13(��� "  ��.���  � �� �� " ��.R�� $ 
LayoutRoot��$��44��$��30��8��     CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .���� $	 
LayoutRoot��$/
 )(Grid.Background).(SolidColorBrush.Color)�8  $ 0D�W� $	 
LayoutRoot��$
 Opacity� 0.5$ 0D��� $		 txt��$4
 .(TextBlock.Foreground).(SolidColorBrush.Color)�8  $ 0D�  Pressed��. �� .���� $	 
LayoutRoot��$/
 )(Grid.Background).(SolidColorBrush.Color)�8  $ 0D�.+��� $	 txt��#��z��$��Segoe MDL2 Assets)�$��10(�
�������$��Center=�$��Center=�$
 Auto=�$ Aliased=�$ Display=��� "  ��8   .���  � ��$	 ���� "  ��8   .���  � ��$	 ���� "  ��8   .���  � ��$	 ���� "  ��8   .���  � �� �� " ��.R�� $ 
LayoutRoot��8�� $��44��$��30��   CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .���� $	 
LayoutRoot��$/
 )(Grid.Background).(SolidColorBrush.Color)�8  $ 0D��� $		 txt��$4
 .(TextBlock.Foreground).(SolidColorBrush.Color)�8  $ 0D�  Pressed��. �� .���� $	 
LayoutRoot��$/
 )(Grid.Background).(SolidColorBrush.Color)�8  $ 0D�.+��� $	 txt��$	����$��Segoe MDL2 Assets)�$��10(�
�������$��Center=�$��Center=�$
 Auto=�$ Aliased=�$ Display=��� "  ��.���  � �� �� " ��.R��� $ 
LayoutRoot��
������ $��35��$��30��$ 5��   CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .���� $		 txt��$4
 .(TextBlock.Foreground).(SolidColorBrush.Color)�8   $ 0D�._��� $	 txt��#��z��$��Segoe MDL2 Assets)�$��15(�
�������$��Center=�$��Center=�$
 Auto=�$ Aliased=�$ Display=��� "  ��8   .���  � ��$	 ����  �@�ToolTip$
 Tags���� "  ��8   .���  � ��$	 ����  �@�ToolTip$ Timer���� "  ��8   .���  � ��$	 ����  �@�ToolTip$ Profile���� "  ��8   .���  � ��$	 ����  �@�ToolTip$
 Home��