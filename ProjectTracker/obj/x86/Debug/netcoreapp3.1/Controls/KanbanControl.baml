   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�kclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary8ProjectTracker.ClassLibrary.ViewModels.ControlViewModels 5
      +    %ProjectTracker.Controls.KanbanControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5      1local%clr-namespace:ProjectTracker.Controls 	 5      0sys&clr-namespace:System;assembly=mscorlib 	 5	      tvmkclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary 	 5
      -   5          >�Name$
  root��5      .��5      �� -   5         ��Name$ KanbanBorder��5      ._�5   
   � -   5         �Name$ 
KanbanGrid��5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �  � ColumnDefinitions 5      �� 5      $��* �6'   $	��500��62   �� 5      $
��Auto �6'   .+�5      +   %ProjectTracker.Controls.SearchControl  -   5          Name$ IssueSearchBox��5   &   $��0��6>   $��Stretch=�6N      PlaceholderText$ Search Issues...��5   &      
SearchText 5   &   �� *IssueSearchText+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�8   2ProjectTracker.Controls.ComboBoxWithCommandControl  5!      -   5        
  Name$
 IssueTagComboBox��5!   3   $��1��6M   $��30��6]      IsPathNameRequired$
 True��5"   3   $	��175��6M   $��Center=�6Y      PlaceholderText$ 
Tag Filter��5#   3      Items 5$   3   �� *	TagList+$ OneWay=�$	 PropertyChanged=�   SelectedItem 5%   3   �� *SelectedTag+$ TwoWay=�$	 PropertyChanged=�5'      �� 5*      -   5         ��Name$ KanbanGroupScrollViewer��5*      $��Disabled=�6<   $
��Auto=�6c   $��1��6�   $��0,0,0,0q�6�   .��5+      ��  �� Orientation$ 
Horizontal=�6   .+�5,      �� -   5         ��Name$ GroupItemsControl��5,   #   ��6>   �� *SelectedBoard.Groups+��5-      �� 5.      .R�5/   "   �� $ 
Horizontal=�6-   * 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 50   &   7 	 1Microsoft.Xaml.Behaviors.Layout.FluidMoveBehavior  51   *   ; 	 5Microsoft.Xaml.Behaviors.Layout.FluidMoveBehaviorBase   	AppliesTo$ Children=�6>      Duration$ 00:00:00.25D�6S   53   #   54      ��56      �� 57      .R�58   "   �  J� Opacity 59   &   `� 5:   *      ItemOpacityConverter `� 	Converter# [  67   .1�5;   .   ��  �� Path$ Id�66   �� 5<   .   $! DataContext.GroupDraggingID�66    �� ElementName$
 root��6Y   5=   +   .+�5?   &   �� $��Stretch=�6-   $��Stretch=�6K   
���   �$��	0,15,15,0q�5@   -    �� CornerRadius$ 10��6@   $	��350��6R   $	��0.2q�5A   -     KanbanDropShadow J� Effect# [ 6C   ��5B   *   �� 5C   .     DarkPrimaryColor �� Color# [ 6>    �� Opacity$	 0.8Q�6h   5E   '   �� 5G   &   $��GroupBorder��6-   -   5        $ 10��5G   @   $��	0,15,15,0q�6R    J� 	AllowDrop$
 True��5H   )   $	��350��6:   ��5L   *   �� 5M   .   # [ 6>   $	 0.8Q�6h   ._�5P   *   � $ 	GroupGrid��6/   $��0,5,0,5q�6B    5Q   .   �� 5R   2   $
��Auto �6@   �� 5S   2   $
��Auto �6@   �� 5T   2   $��* �6@   .+�5W   .   � $ GroupHeaderGrid��63   $	��350��6L   $��0��6X   $��5,0,0,5q�6e    5X   2   �� 5Y   6   $��* �6G   �� 5Z   6   $
��Auto �6G   .+�5]   2   �� $��0��6=   $ 
Horizontal=�5^   1   $��10,10,10,10q�5_   1   .+�5a   6   �� $ 	CardCount��6=     LightSecondaryColorBrush#��[ 5b   5   $��30��5c   5   $��30��6A   $ 5��5d   5   $��0,0,10,0q�6F    J� IsHitTestVisible$ False��5e   5   ._�5f   :   �� $��Center=�6b   $��Center=�6   $��0,0,0,0q�5g   @   $��15(�6Q     MainFontColorBrush#��[ 6_   $��SemiBold"�6�   ��5f   D   �� *Issues.Count+5g   �   5h   7   �� 5j   6    ��Name$ 	GroupName��6@   $ False��5k   8   #��[ 5l   8   $��15(�5m   8   $��DemiBold"�5n   8   $
��Wrap=�5p   8   $��Center=�5q   8   ��5o   8   �� $
 Name�5q   8   5r   3   �� 5t   2   $��1��6=   $ 
Horizontal=�6M   $��0,0,10,0q�6f   .+�5v   6   ��   ��Name$  	GroupMenu��6=     
MenuButton#��[ 6P   $��30,0,0,0q�5w   9   $��Threebuttons��5x   9   ! � ContextMenu! 5y   :   �� 5z   >   $��GroupContextMenu��6J     ItemMenuStyle#��[ 6b   .@�5{   B   m� -	   5        $��
Edit Group��5{   K     EditMenuItemStyle#��[ 6w   m� 5|   B   -
   5        $��Delete Group��5|   K     RemoveMenuItemStyle#��[ 6{   5}   ?   " � Triggers" 5�   :   :� 5�   >   # :� 
SourceName$# 	GroupMenu��6K   $ :� RoutedEvent$$ Button.Click��6b   .[�5�   B   �� .��5�   F   �� .��5�   J   T� % �� 
TargetName$% GroupContextMenu��6h   & �� TargetProperty$& (ContextMenu.IsOpen)�6�   ..�5�   N   i� ' R� KeyTime$' 0:0:0��6e   ( R� Value( 5�   R   ��5�   V   True��6h   5�   O   5�   K   5�   G   5�   C   5�   ?   5�   7   �� 5�   6   $  AddIssueButton��6=    	 	AddButton#��[	 6U   $��0,0,10,0q�5�   9   $��Create Issue��5�   9   ��5�   9   �� $
 root��$$ DataContext.CreateIssueCommand���5�   9   �� 5�   9   5�   3   5�   /   �� 5�   .   $ IssuesScrollViewer��6;   $��1��5�   7   $
��Auto=�5�   7   $��Disabled=�5�   7   
������ ��5�   2   �� 5�   6   ) �� 
TargetType") ��6<   .�5�   :   �� * �� Property* � ��+ �� Value$+ 10,-5,10,10q�6S   , �� Triggers, 5�   :   P� 5�   >   - P� Property+- �@��#ComputedVerticalScrollBarVisibility. P� Value$. Visible=�6u   . �5�   B   �� * � ��$+ 
10,-5,0,10q�6[   5�   ?   5�   7   ��5�   2   `� 5�   6    
 GroupHeightConverter# [
 6C   .1�5�   :   �� $ ActualHeight�6B   / �� RelativeSource/ 6V   �� 0 �� AncestorType"0 ���� 5�   :   $ ActualHeight�6B   $ GroupHeaderGrid��6V   5�   7   .��5�   2   �� $ IssuesItemsControl��6?   -   5        
������ ��5�   [   �� $ Issues���5�   6   �� 5�   :   .R�5�   >   � $ 	IssueGrid��6C    5�   B   `� 5�   F   # [  6S   .1�5�   J   �� $ Id�6R   �� 5�   J   $! DataContext.IssueDraggingID�6R   $
 root��6u   5�   G    5�   B   `� 5�   F    # KanbanIsHitTestVisibleConverter# [ 6S   .1�5�   J   �� $ Id�6R   �� 5�   J   $! DataContext.IssueDraggingID�6R   $
 root��6u   5�   G   .+�5�   B   �� $ IssueBorder��6I   -   5        $ 5��5�   ^   $��	0,2.5,0,5q�6p   $
 True��5�   =     PrimaryColorBrush#��[ 6N   $��1q�6   ��5�   F   �� 5�   J     LightPrimaryColor# [ 6Z   $	 0.5Q�6�   ._�5�   F   � $��10,10,10,10q�6K    5�   J   �� 5�   N   $��* �6\   �� 5�   N   $��* �6\   �� 5�   N   $��* �6\   �� 5�   N   $��* �6\   .+�5�   J   � $ IssueHeader��6O   $��0��6d   $��0,5,0,10q�6q    5�   N   �� 5�   R   $��* �6c   �� 5�   R   $
��Auto �6c   .+�5�   N   �� $
��Wrap=�6s   $ False��6�   #��[ 5�   M   $
��Bold"�6~   $��0��6�   ��5�   X   �� $
 Name�5�   �   �� 5�   N   $  IssueMenuButton��6U   $
��Menu��6n   $��Right=�6}   $��1��5�   I     IssueMenuButton#��[ 6Y   $��0,0,5,0q�6�   ! 5�   R   �� 5�   V   $��IssueContextMenu��6b   #��[ 6z   .@�5�   Z   m� -   5        $��
Edit Issue��5�   c   #��[ 6�   m� 5�   Z   -   5        $��Delete Issue��5�   c   #��[ 6�   5�   W   " 5�   R   :� 5�   V   $# IssueMenuButton��6c   $$ Button.Click��6�   .[�5�   Z   �� .��5�   ^   �� .��5�   b   T� $% IssueContextMenu��6�   $& (ContextMenu.IsOpen)�6�   ..�5�   f   i� $' 0:0:0��6}   ( 5�   j   ��5�   n   True��6�   5�   g   5�   c   5�   _   5�   [   5�   W   5�   O   5�   K   �� 5�   J   1 ��Name$1 IssueDescription��6R   #��[ 5�   M   2 �� 
IsReadOnly$
2 True��5�   M   
������ $��0q�5�   M   3 �� TextWrapping$
3 Wrap=�5�   M   $��1��6a    5�   M   �� $! DataContext.IssueDraggingID�$
 root��  IsNullConverter4 �� 	Converter#4 [ ��5�   M   �� $ Description�.��5�   n   ��5�   N   �� 5�   R   ") ��6X   , 5�   V   P� 5   Z   - � ��$.  ��6r   . �5  ^   �� * � y�$+ 	Collapsed=�6{   5  [   5  S   .��5  ]   5  K   ,   &ProjectTracker.Controls.TagListControl  5  J   5   IsVerticalMarginRequired$
5 True��6x   $��2��6�   $��0,0,0,5q�6�   $ False��6�   6   TagList6 6_   �� *Tags+6�   � 5
  J   $ 	IssueInfo��6O   $��3��6b   $��Right=�6o   $
 True��6�    5  N   �� 5  R   $
��Auto �6c   �� 5  R   $
��Auto �6c   .+�5  N     FontAwesome5.FontAwesome  7   Icon$7 Solid_Exclamation=�6]   
���\\��$��Center=�5  Q   $��0,0,5,0q�6l   y�5  Q   �� *DeadlineDate+ * &DeadlineExclamationVisibilityConverter#4 [ 5  l   �� 5  N   $��1��5  M   #��[ 6]   8 � ToolTip$8 Deadline��6�   ��5  X   �� $ DeadlineDate�9 �� StringFormat$9 
{0: MMM d}����5  R   �� 5  V   ") ��6\   , 5  Z   �� 5  ^   : �� Binding: 6j   �� *DeadlineDate+; �� Value; 6�   Z� .a�5  b   �� * � y�$+ 	Collapsed=�6   5  _   5  W   5  O   5  K   5  G   5   C   5"  ?   < �� Triggers< 5#  >   �� 5$  B   $; False��6N   : 5%  F   `� 5&  J     IssueVisiblityConverter# [ 6W   .1�5'  N   �� $
 Name�6V   �� 5(  N   $ Description�6V   �� 5)  N   $ IssueSearchBox��6V   $ 
SearchText�6s   �� 5*  N   $
 Tags�6V   �� 5+  N   $ IssueTagComboBox��6V   $ SelectedItem�6u   5,  K   a�5.  F   �� 5/  J   * � y�$+ 	Collapsed=�6g   51  C   53  ;   ��55  6   �� 56  :   .R�57  >   �� $ Vertical=�6I    58  B     59  F   $ Children=�6Z   $ 00:00:00.25D�6o   =   IsActive= 5:  Z   �� $! DataContext.IssueDraggingID�$
 root��  IsNotNullConverter#4 [ 5<  ?   5=  ;   5?  3   5A  /   � 5C  .   $ GroupEmptySpaceGrid��63   -   5        $��2��5C  P   
������ $
 True��5D  /   5E  /   5G  +   5H  '   5I  #   5J     5L     �� 5O     $��Create Group��6   $��Center=�64   $	��Top=�6Q   $��0,30,0,0q�6i   #��[	 5P     ��5Q     �� *CreateGroupCommand+��6D   Z� 5R     5S     5U     5V     5X     