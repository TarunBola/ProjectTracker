   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProjectTracker.ViewsProjectTracker.Views  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Yclr-namespace:ProjectTracker.ClassLibrary.ViewModels;assembly=ProjectTracker.ClassLibrary&ProjectTracker.ClassLibrary.ViewModels #    ProjectTracker.Views.MainView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:ProjectTracker.Views     W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 0sys&clr-namespace:System;assembly=mscorlib 	 bvmYclr-namespace:ProjectTracker.ClassLibrary.ViewModels;assembly=ProjectTracker.ClassLibrary 	   N� Title$  MainView�� � 	Resources    MaxTabWidth��%   &	        X�200Q�.���   PrimaryColorBrush#��[  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+�� -    �Name$ NavigationGrid��  DarkPrimaryColorBrush#��[ $��0�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 2Q�   ShadowDepth$ 1Q�   	Direction$	 270Q�   Color$ Black��	 � ColumnDefinitions	 �� $��* ��� $
��Auto �.+��� -   
 ��Name$
 NavigationStackPanel�� �� Orientation$ 
Horizontal=�$��0��$
��Left=�$��5,5,0,5q�.+��� -    ��Name$ 
HomeButton��$��5,1,0,1q�'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome$
 True������ *GoToHomeCommand+���� *SelectedTab+����  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R���  ��Name$ 
LayoutRoot��
������ $��35��$��30�� �� CornerRadius$ 5��'  !System.Windows.VisualStateManager   VisualStateGroups %  System.Windows.VisualStateGroup  CommonStates��   Transitions %  System.Windows.VisualTransition     GeneratedDuration$ 0:0:0.1D�   States.    System.Windows.VisualState  
Normal��  	MouseOver��   
Storyboard. �� .����  �� 
TargetName$	 txt�� �� TargetProperty$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�  MainFontColor	 �� To# [  g� Duration$ 0D�._���  ��Name$	 txt��$	����$��Segoe MDL2 Assets)�$��15(�
�������$��Center=�$��Center=� �� ClearTypeHint$
 Auto=�&   System.Windows.Media.TextOptions   TextRenderingMode$ Aliased=�    TextFormattingMode$  Display=�! �� Triggers! �� " �� Binding" �� # �� Path$# SelectedTab�$ �� Value$ Z� % N� EnterActions% �� .���� .���� $	 txt��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�# [ $ 0D��� $$ False��" �� $# SelectedTab�  IsNullConverter& �� 	Converter#& [ % �� .���� .���� $	 txt��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)� Gray$ 0D�' N� ExitActions' �� .���� .���� $	 txt��$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�# [ $ 0D��� -   ( ��Name$( TabsListBox��$��1��$��Stretch=�$��Disabled=�$��0q�$��5,0,5,0q�$��0q�$��Bottom=�
������   TabListBoxItemStyle#��[ ���� *Tabs+) �� Mode$) OneWay=�* �� SelectedItem* �� *SelectedTab+$) TwoWay=���`�   TabWidthConverter+ `� 	Converter#+ [ .1��� , �� ElementName$, 
HomeButton��$# ActualWidth��� $, UtilitiesStackPanel��$# ActualWidth��� $# ActualWidth�- �� RelativeSource- �� . �� Mode$. FindAncestor=�/ �� AncestorType/ Page�� 0 �� Source#0 [  �� $# 
Tabs.Count����� .R�A� $��Stretch=�1 A� Rows$1 1��* 	 $Microsoft.Xaml.Behaviors.Interaction2   	Behaviors2 7	 	 1Microsoft.Xaml.Behaviors.Layout.FluidMoveBehavior	  ;
 	 5Microsoft.Xaml.Behaviors.Layout.FluidMoveBehaviorBase3 
  	AppliesTo$3 Children=�4 	  Duration$4 00:00:00.25D����� .R��� $ 	TabBorder��-     	TabBorder#��[ $
 True��$��30��
������ 5 J� 	AllowDrop$
5 True��6 � ToolTip6 _� 7 _�Name$7 
TabToolTip��8 _� 	Placement$8 Bottom=�
������ $��0q�.���� $ 5��
�������$��-5,4,0,0q�$	��250��$
��Auto��._��� $ Vertical=�$��7q�.+��� $
��Wrap=�$
��Bold"�$��13(�$��0,0,0,5q����� *CurrentProject.Name+�� $
��Wrap=����� *CurrentProject.Description+._�� $��5,5,5,5q�	 �� $��* ��� $
��Auto �.+��� $��0��$��5,0,0,0q�$��Center=�#��[  9 J� IsHitTestVisible$9 False������ *CurrentProject.Name+���� " ��.���  � ��
 �����: �� Triggers: �� " �� - �� $. FindAncestor=�"/ ��$# 
IsSelected�$ True.a���  � ��  MainFontColorBrush# [ �� " �� - �� $. FindAncestor=�"/ ��$# IsMouseOver�$ True.a���  � ��# [ �� $ CloseButton�� 	 CloseButton#��[	 $��1��$��5,0,5,0q�$��Center=����� *DataContext.RemoveTabCommand+- �� / ListBox���� �� -   $
 UtilitiesStackPanel��$��1��$ 
Horizontal=�.+��� -   $ 	TagButton�� 
 TagButtonStyle#��[
 $
 True��$��5,0,20,0q����� *OpenTagsPopupCommand+��Z� �� -   $ TimerButton��  TimerButtonStyle#��[ $
 True��$y�	Collapsed=��� -	   $ ProfileButton��  ProfileButtonStyle#��[ $
 True��$y�	Collapsed=��� -
   $ btnMinimize��  MinimizeButtonStyle#��[ $	��Top=�$��Bottom=�$��Right=�$
 True���� -   $ 
btnRestore��$	��Top=�  RestoreButtonStyle#��[ $��Right=�$
 True���� -   $ btnClose��$	��Top=�  CloseButtonStyle#��[ $��Right=�$
 True�� � -   ;  �Name$; 	MainFrame��$��2��<  � NavigationUIVisibility$< Hidden=�$��15q�