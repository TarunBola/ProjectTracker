   M S B A M L   `   `   `  ����I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  5      V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�iclr-namespace:ProjectTracker.ClassLibrary.ViewModels.PopupViewModels;assembly=ProjectTracker.ClassLibrary6ProjectTracker.ClassLibrary.ViewModels.PopupViewModels 5      $    ProjectTracker.Popups.TagPopup   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:ProjectTracker.Controls     5      xvmiclr-namespace:ProjectTracker.ClassLibrary.ViewModels.PopupViewModels;assembly=ProjectTracker.ClassLibrary     5      X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      -   5          >�Name$
  root��5      .��5      ��    PopupBorderStyle#��[  6   ._�5   
   � $��15,15,15,10q�6    � ColumnDefinitions 5      �� 5      $	��400 �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $	��250 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��Right=�6   $	��Top=�61     CloseButton#��[ 6I   ��6n   �� *ClosePopupCommand+��6�   Z� �� 5       $��My Tags��6   $��0��6'     PopupTitleStyle#��[ 64   $��0,0,0,15q�6]   +   %ProjectTracker.Controls.SearchControl  5"      $��1��6"      PlaceholderText$ Search Tags��5#   "   $��Stretch=�6@   $��Center=�6^      
SearchText 5"   /   �� *TagSearchText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5#   ^   �� 5%      -   5         ��Name$ TagListView��5%      $��2��6,   $��	0,10,0,10q�6Y   
������ 
������ $��Disabled=�5&   1   ��5%   9   �� *	TagList+��5'      �� 5(      .R�5)      � 5*      ��5-      �� 5.      .R�5/      ��  ��Name$ 	TagBorder��6!   $��3q�64   	 �� CornerRadius$	 10��6?   $��0��51   !   ��50   !   �� *Color+  ColorConverter
 �� 	Converter#
 [ ._�53      �  54   "   �� 55   &   $
��Auto �67   �� 56   &   $
��Auto �67   .+�59   "   �� $��	10,5,10,5q�6B   ��6,   �� *Name+��5:   &   �� 5;   *    �� 
TargetType" ��60    �� Triggers 5<   .   �� 5=   2    �� Binding 6>   �� *IsFontBlack+ �� Value True6^   .a�5>   6   ��  �� Property � �� �� Value
 �   �6S   5?   3   �� 5@   2    6>   �� *IsFontBlack+	 False6^   .a�5A   6   ��  � ��
 �����6S   5B   3   5D   +   5F   #   �� 5H   "    ��Name$ DeleteTagButton��6)   -   5        $��Stretch=�5H   B   $��-3,0,7,0q�5I   )   $��1��6;    ^� ShowOnDisabled$
 True��6K   ��5K   &   �� 5L   *   " ��60     TrashButton �� BasedOn# [ 6D    5M   .   P� 5N   2    P� Property � {� P� Value$
 True��6O   . �5O   6   ��  �@�ToolTip$ Delete��6P   5P   3   P� 5Q   2    � {�$ False��6O   . �5R   6   ��  �@�ToolTip$( "Cancel editing to delete this tag.��6P   5S   3   �� 5T   2    True6>    5U   6   `� 5V   :     TagIsSelectedTagConverter `� 	Converter# [ 6G   .1�5W   >   ��  �� Path$  DataContext.SelectedTag.Id�6F    �� ElementName$
 root��6h   �� 5X   >   $ Id�6F   5Y   ;   .a�5[   6   ��  � {�$ False��6R   5\   3   5^   +   5`   #   5a      ��5b      �� 5c   "   " ��6(    5d   &   P� 5e   *    �@J�IsMouseOver$
 True��6I   . �5f   .   ��  �@J�Opacity$	 0.7Q�6H   5g   +   5i   #   .  (System.Windows.Interactivity.Interaction   Triggers 5k      /  )System.Windows.Interactivity.EventTrigger  5l   "      	EventName$ 	MouseDown��61   .  (System.Windows.Interactivity.TriggerBase   Actions. 5m   &   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6<   �� $" DataContext.StartEditCommand�$
 root��   CommandParameter 6�   �� 5n   #   5p      5q      ��5t      �� 5u      " ��6   .�5v      ��  � ��$ Stretch=�6G   �� 5w       � �� 5x      �� 5y   "    �� 
TargetType" ��62   .R�5z   &   �� .+�5{   *   �� $��0,3,3,3q�61   ._�5|   .   �� 5}   +   5~   '   5�   #   5�      5�      5�      � 5�      $��3��6   $��0,0,0,10q�6     5�      �� 5�      $
��Auto �6'   �� 5�      $
��2.5* �6'   �� 5�      $��2* �6'   �� 5�      $
��Auto �6'   �� 5�      $��* �6'    5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   .+�5�      �� -   5        $ 
CancelEdit��5�      $��0��6o   $��1��6   $��Bottom=�6�   $��0,0,3,6q�6�   ��6-   �� *CancelEditCommand+��6S   Z� ��5�      �� 5�      " ��6    # [ 64    5�      �� 5�   "    6.   �� *DataContext.IsEdit+$
 root�� True6g   .a�5�   &   ��  � y�$ Visible=�6C   5�   #   �� 5�   "    6.   �� *DataContext.IsEdit+$
 root��	 False6g   .a�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   5�      5�      5   /ProjectTracker.Controls.LimitedInputUserControl  5�      -   5          Name$ TagNameTextBox��5�   0       Title$
  Name��6H   $��1��6U   $��0��6e   $��2��6r   $��Stretch=�5�   -   $��68��6K   $��	0,-10,0,0q�5�   -   $��Stretch=�5�   -   $��Center=�5�   -     TagMaxLength!   	MaxLength#! [ 5�   -   "   	InputText" 5�   -   �� *Name+$ TwoWay=�$ PropertyChanged=��� 5�      $��0��6   $��2��6%   $��
Background��65     PopupTitleLabel#��[ 6J   $��10,0,0,0q�6s   #  Xceed.Wpf.Toolkit.ColorPicker  5�      -   5        #  Name$# TagColorPicker��5�   &   $��2��6>   $��	10,0,10,1q�6N   $��1��6a   
������ $��0q�6�   $   ShowDropDownButton$$ False��6�   $��Bottom=�5�   %   % �� 
LineHeight$% 26��5�   %   &   SelectedColor& 6?   �� *Color+$ TwoWay=�  ColorToIntConverter#
 [ �� 5�      $��0��6   $��3��6%   $��
Font Color��65   #��[ 6J   d� 5�      $��
Text Color��6   $��Bottom=�64   $��3��6P   $��0,0,10,1q�6`   $��1��6r    	 FontColorToggleButton#��[	 6   ' d� 	IsChecked' 6�   �� *IsFontBlack+$ TwoWay=��� 5�      -   5        $ AddEditButton��5�      $��1��60   $��4��6=   $��Bottom=�6M   $��0,0,0,1q�6h   ��5�      �� 5�      " ��6     
 
BaseButton# [
 64    5�      �� 5�   "    6.   �� *DataContext.IsEdit+$
 root�� True6g   .a�5�   &   ��  � �� 6@   �� *DataContext.EditTagCommand+$
 root���� 5�   &    � ��$
 Save��6@   5�   #   �� 5�   "    6.   �� *DataContext.IsEdit+$
 root��	 False6g   .a�5�   &   ��  � �� 6@   �� *DataContext.CreateTagCommand+$
 root���� 5�   &    � ��$	 Add��6@   5�   #   5�      5�      5�      �� 5�      $��4��6   $��Center=�6"   $��Close��6?   $��	0,10,0,10q�6O   #��[
 6�   ��6b   �� *ClosePopupCommand+��6�   Z� 6�   �� 5�      -   5        $ DeleteTagPopup��5�      $��0��6-   $��0��6:   $��5��6J   ( K� ZIndex$( 1��6[   $��-15,-15,-15,-10q�6l   $	 10��6�   ��5�      �� 5�      ) �� Color$) Black��6&   * �� Opacity$	* 0.5Q�64   ._�5�      �� #��[  6   $	��300��6C   $	��150��6O   ._�5�      �� + �� Orientation$+ Vertical=�6!   .+�5�      �� -	   5        $ CloseDeleteTagPopup��5�   !   #��[ 6>   $��Right=�6c   $��	0,10,10,0q�6   6�   �� 5�      $��Delete this tag?��6$   #��[ 6<   $��	0,-10,0,0q�6e   �� 5�      $g��aAre you sure you would like to delete this tag? It will be permanently removed from all projects.��6"   $��Center=�5�      $��Center=�6;   , �� TextWrapping$
, Wrap=�6V   - �� TextAlignment$- Center=�6j   
������   MainFontColorBrush#��[ 5�   7   $��0q�6h   $��10q�6|   � 5�      -
   5        . �Name$. DeletePopupButtonGrid��5�      $��0,5,0,0q�6>    5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   .+�5�      �� -   5        $ CancelButton��5�   %   $��Cancel��6;   #��[
 6L   $��Right=�5�   %   $��0,0,20,0q�6A   $��75��6u   �� 5�      -   5        $ ConfirmDeleteTagButton��5�   %   $��1��6E   $��Confirm��6U     ConfirmDeleteButton#��[ 6g   $
��Left=�5�   %   $��20,0,0,0q�6@   $��75��6w   5�      5�      5�      5�      5�      5�      5�      