   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProjectTracker.ViewsProjectTracker.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Yclr-namespace:ProjectTracker.ClassLibrary.ViewModels;assembly=ProjectTracker.ClassLibrary&ProjectTracker.ClassLibrary.ViewModels 5
      #    ProjectTracker.Views.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:ProjectTracker.Views     5      W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5      0sys&clr-namespace:System;assembly=mscorlib 	 5	      bvmYclr-namespace:ProjectTracker.ClassLibrary.ViewModels;assembly=ProjectTracker.ClassLibrary 	 5
        N� Title$  MainView��5       � 	Resources 5         MaxTabWidth��%%   &	        X�5   
   200Q�6.   5      .��5      �   PrimaryColorBrush#��[ 6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ NavigationGrid��5        DarkPrimaryColorBrush#��[ 6'   $��0��6[    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 2Q�6#      ShadowDepth$ 1Q�62      	Direction$	 270Q�6B      Color$ Black��6R   	 � ColumnDefinitions	 5!      �� 5"      $��* �6#   �� 5#      $
��Auto �6#   .+�5&      �� -   5        
 ��Name$
 NavigationStackPanel��5&       �� Orientation$ 
Horizontal=�67   $��0��6P   $
��Left=�6]   $��5,5,0,5q�6x   .+�5)      �� -   5         ��Name$ 
HomeButton��5)      $��5,1,0,1q�6-   '  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome$
 True��6>   ��5*      �� *GoToHomeCommand+��69   �� *SelectedTab+��5+      �� 5,       �� 
TargetType" ��6    .�5-      ��  �� Property � �� �� Value 5.   "   �� 5/   &    �� 
TargetType" ��66   .R�50   *   ��  ��Name$ 
LayoutRoot��61   
������ $��35��6^   $��30��6i    �� CornerRadius$ 5��6u   '  !System.Windows.VisualStateManager   VisualStateGroups 51   .   %  System.Windows.VisualStateGroup  52   2   CommonStates��   Transitions 53   6   %  System.Windows.VisualTransition  54   :      GeneratedDuration$ 0:0:0.1D�6K      States. 56   6      System.Windows.VisualState  
Normal��6B     57   6   	MouseOver��   
Storyboard. 58   :   �� .��59   >   ��  �� 
TargetName$	 txt��6M    �� TargetProperty$4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6i     MainFontColor	 �� To# [ 6�    g� Duration$ 0D�6�   5:   ;   5;   7   5<   3   ._�5>   .   ��  ��Name$	 txt��68   $	����6E   $��Segoe MDL2 Assets)�6U   $��15(�6t   
�������$��Center=�5?   J   $��Center=�6g    �� ClearTypeHint$
 Auto=�5@   8   &   System.Windows.Media.TextOptions   TextRenderingMode$ Aliased=�6[       TextFormattingMode$  Display=�6�   5A   +   ! �� Triggers! 5B   *   �� 5C   .   " �� Binding" 6:   �� # �� Path$# SelectedTab�$ �� Value$ 6_   Z� % N� EnterActions% 5D   2   �� 5E   6   .��5F   :   �� .��5G   >   �� $	 txt��6M   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6i   # [ 6�   $ 0D�6�   5H   ;   5I   7   5K   /   �� 5L   .   $$ False��6�   " 6:   �� $# SelectedTab�  IsNullConverter& �� 	Converter#& [ % 5M   2   �� 5N   6   .��5O   :   �� .��5P   >   �� $	 txt��6M   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6i    Gray6�   $ 0D�6�   5Q   ;   5R   7   ' N� ExitActions' 5T   2   �� 5U   6   .��5V   :   �� .��5W   >   �� $	 txt��6M   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�6i   # [ 6�   $ 0D�6�   5X   ;   5Y   7   5[   /   5]   '   5_      5`      5c      �� 5e      -   5        ( ��Name$( TabsListBox��5e      $��1��6Y   $��Stretch=�5f      $��Disabled=�6;   $��0q�5g      $��5,0,5,0q�6*   $��0q�6;   $��Bottom=�6G   
������   TabListBoxItemStyle#��[ 5h   /   ��5e   /   �� *Tabs+) �� Mode$) OneWay=�* �� SelectedItem* 5i      �� *SelectedTab+$) TwoWay=���5j      `� 5k        TabWidthConverter+ `� 	Converter#+ [ 6'   .1�5l      �� , �� ElementName$, 
HomeButton��6&   $# ActualWidth�6?   �� 5m      $, UtilitiesStackPanel��6&   $# ActualWidth�6H   �� 5n      $# ActualWidth�6&   - �� RelativeSource- 69   �� . �� Mode$. FindAncestor=�/ �� AncestorType/ Page�� 5o      0 �� Source#0 [  6&   �� 5p      $# 
Tabs.Count�6&   5q      ��5t      �� 5u      .R�5v      A� $��Stretch=�6*   1 A� Rows$1 1��6H   * 	 $Microsoft.Xaml.Behaviors.Interaction2   	Behaviors2 5w   "   7	 	 1Microsoft.Xaml.Behaviors.Layout.FluidMoveBehavior	  5x   &   ;
 	 5Microsoft.Xaml.Behaviors.Layout.FluidMoveBehaviorBase3 
  	AppliesTo$3 Children=�6:   4 	  Duration$4 00:00:00.25D�6O   5z      5{      ��5~      �� 5      .R�5�      �� $ 	TabBorder��6%   -   5          	TabBorder#��[ 5�   8   $
 True��5�   %   $��30��5�   %   
������ 5 J� 	AllowDrop$
5 True��5�   E   6 � ToolTip6 5�   "   _� 5�   &   7 _�Name$7 
TabToolTip��6.   8 _� 	Placement$8 Bottom=�6B   
������ $��0q�6n   .��5�   *   �� $ 5��61   
�������$��-5,4,0,0q�6U   $	��250��6g   $
��Auto��6v   ._�5�   .   �� $ Vertical=�69   $��7q�6P   .+�5�   2   �� $
��Wrap=�6a   $
��Bold"�6u   $��13(�6�   $��0,0,0,5q�6�   ��6<   �� *CurrentProject.Name+6�   �� 5�   2   $
��Wrap=�6h   ��6<   �� *CurrentProject.Description+6h   5�   /   5�   +   5�   '   ._�5�   "   � $��5,5,5,5q�6'   	 5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $��0��6U   $��5,0,0,0q�6e   $��Center=�6v   #��[  5�   0   9 J� IsHitTestVisible$9 False��6X   ��5�   0   �� *CurrentProject.Name+��5�   *   �� 5�   .   " ��64   .�5�   2   ��  � ��
 �����6O   : �� Triggers: 5�   2   �� 5�   6   " 6B   �� - �� $. FindAncestor=�"/ ��$# 
IsSelected�$ True6�   .a�5�   :   ��  � ��  MainFontColorBrush# [ 6W   5�   7   �� 5�   6   " 6B   �� - �� $. FindAncestor=�"/ ��$# IsMouseOver�$ True6�   .a�5�   :   ��  � ��# [ 6W   5�   7   5�   /   5�   '   �� 5�   &   $ CloseButton��6-    	 CloseButton#��[	 6B   $��1��5�   )   $��5,0,5,0q�69   $��Center=�6J   ��5�   )   �� *DataContext.RemoveTabCommand+- �� / ListBox��6�   �� 5�   #   5�      5�      5�      5�      �� 5�      -   5        $
 UtilitiesStackPanel��5�   B   $��1��6   $ 
Horizontal=�6)   .+�5�      �� -   5        $ 	TagButton��5�       
 TagButtonStyle#��[
 6,   $
 True��6�   $��5,0,20,0q�6�   ��6T   �� *OpenTagsPopupCommand+��6}   Z� 6�   �� 5�      -   5        $ TimerButton��5�        TimerButtonStyle#��[ 6.   $
 True��6X   $y�	Collapsed=�6�   �� 5�      -	   5        $ ProfileButton��5�        ProfileButtonStyle#��[ 60   $
 True��6\   $y�	Collapsed=�6�   �� 5�      -
   5        $ btnMinimize��5�        MinimizeButtonStyle#��[ 5�      $	��Top=�5�      $��Bottom=�5�      $��Right=�5�      $
 True��5�      �� 5�      -   5        $ 
btnRestore��5�      $	��Top=�5�        RestoreButtonStyle#��[ 5�      $��Right=�5�      $
 True��5�      �� 5�      -   5        $ btnClose��5�      $	��Top=�5�        CloseButtonStyle#��[ 5�      $��Right=�5�      $
 True��5�      5�      5�       � 5�   
   -   5        ;  �Name$; 	MainFrame��5�      $��2��6#   <  � NavigationUIVisibility$< Hidden=�5�      $��15q�60   5�      5�      