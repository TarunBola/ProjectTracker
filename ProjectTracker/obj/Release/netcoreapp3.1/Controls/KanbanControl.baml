   M S B A M L   `   `   `  ���� I  EProjectTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProjectTracker.ControlsProjectTracker.Controls  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem V RProjectTracker.ClassLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�kclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary8ProjectTracker.ClassLibrary.ViewModels.ControlViewModels +    %ProjectTracker.Controls.KanbanControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     W SFontAwesome5.Net, Version=2.1.0.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 1local%clr-namespace:ProjectTracker.Controls 	 0sys&clr-namespace:System;assembly=mscorlib 	 tvmkclr-namespace:ProjectTracker.ClassLibrary.ViewModels.ControlViewModels;assembly=ProjectTracker.ClassLibrary 	 -     >�Name$
  root��.���� -    ��Name$ KanbanBorder��._�� -    �Name$ 
KanbanGrid�� � RowDefinitions �� $
��Auto ��� $��* �.+��  � ColumnDefinitions �� $��* �$	��500���� $
��Auto �.+�+   %ProjectTracker.Controls.SearchControl  -     Name$ IssueSearchBox��$��0��$��Stretch=�   PlaceholderText$ Search Issues...��   
SearchText �� *IssueSearchText+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�8   2ProjectTracker.Controls.ComboBoxWithCommandControl  -   
  Name$
 IssueTagComboBox��$��1��$��30��   IsPathNameRequired$
 True��$	��175��$��Center=�   PlaceholderText$ 
Tag Filter��   Items �� *	TagList+$ OneWay=�$	 PropertyChanged=�   SelectedItem �� *SelectedTag+$ TwoWay=�$	 PropertyChanged=��� -    ��Name$ KanbanGroupScrollViewer��$��Disabled=�$
��Auto=�$��1��$��0,0,0,0q�.����  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ GroupItemsControl������ *SelectedBoard.Groups+���� .R��� $ 
Horizontal=�* 	 $Microsoft.Xaml.Behaviors.Interaction   	Behaviors 7 	 1Microsoft.Xaml.Behaviors.Layout.FluidMoveBehavior  ; 	 5Microsoft.Xaml.Behaviors.Layout.FluidMoveBehaviorBase   	AppliesTo$ Children=�   Duration$ 00:00:00.25D����� .R��  J� Opacity `�    ItemOpacityConverter `� 	Converter# [  .1���  �� Path$ Id��� $! DataContext.GroupDraggingID� �� ElementName$
 root��.+��� $��Stretch=�$��Stretch=�
���   �$��	0,15,15,0q� �� CornerRadius$ 10��$	��350��$	��0.2q�  KanbanDropShadow J� Effect# [ ����   DarkPrimaryColor �� Color# [  �� Opacity$	 0.8Q��� $��GroupBorder��-   $ 10��$��	0,15,15,0q� J� 	AllowDrop$
 True��$	��350������ # [ $	 0.8Q�._�� $ 	GroupGrid��$��0,5,0,5q� �� $
��Auto ��� $
��Auto ��� $��* �.+�� $ GroupHeaderGrid��$	��350��$��0��$��5,0,0,5q� �� $��* ��� $
��Auto �.+��� $��0��$ 
Horizontal=�$��10,10,10,10q�.+��� $ 	CardCount��  LightSecondaryColorBrush#��[ $��30��$��30��$ 5��$��0,0,10,0q� J� IsHitTestVisible$ False��._��� $��Center=�$��Center=�$��0,0,0,0q�$��15(�  MainFontColorBrush#��[ $��SemiBold"����� *Issues.Count+��  ��Name$ 	GroupName��$ False��#��[ $��15(�$��DemiBold"�$
��Wrap=�$��Center=����� $
 Name��� $��1��$ 
Horizontal=�$��0,0,10,0q�.+���   ��Name$  	GroupMenu��  
MenuButton#��[ $��30,0,0,0q�$��Threebuttons��! � ContextMenu! �� $��GroupContextMenu��  ItemMenuStyle#��[ .@�m� -	   $��
Edit Group��  EditMenuItemStyle#��[ m� -
   $��Delete Group��  RemoveMenuItemStyle#��[ " � Triggers" :� # :� 
SourceName$# 	GroupMenu��$ :� RoutedEvent$$ Button.Click��.[��� .���� .��T� % �� 
TargetName$% GroupContextMenu��& �� TargetProperty$& (ContextMenu.IsOpen)�..�i� ' R� KeyTime$' 0:0:0��( R� Value( ��True���� $  AddIssueButton�� 	 	AddButton#��[	 $��0,0,10,0q�$��Create Issue������ $
 root��$$ DataContext.CreateIssueCommand����� �� $ IssuesScrollViewer��$��1��$
��Auto=�$��Disabled=�
������ ���� ) �� 
TargetType") ��.��� * �� Property* � ��+ �� Value$+ 10,-5,10,10q�, �� Triggers, P� - P� Property+- �@��#ComputedVerticalScrollBarVisibility. P� Value$. Visible=�. ��� * � ��$+ 
10,-5,0,10q���`�  
 GroupHeightConverter# [
 .1��� $ ActualHeight�/ �� RelativeSource/ �� 0 �� AncestorType"0 ���� $ ActualHeight�$ GroupHeaderGrid��.���� $ IssuesItemsControl��-   
������ ���� $ Issues����� .R�� $ 	IssueGrid�� `� # [  .1��� $ Id��� $! DataContext.IssueDraggingID�$
 root�� `�  # KanbanIsHitTestVisibleConverter# [ .1��� $ Id��� $! DataContext.IssueDraggingID�$
 root��.+��� $ IssueBorder��-   $ 5��$��	0,2.5,0,5q�$
 True��  PrimaryColorBrush#��[ $��1q�����   LightPrimaryColor# [ $	 0.5Q�._�� $��10,10,10,10q� �� $��* ��� $��* ��� $��* ��� $��* �.+�� $ IssueHeader��$��0��$��0,5,0,10q� �� $��* ��� $
��Auto �.+��� $
��Wrap=�$ False��#��[ $
��Bold"�$��0������ $
 Name��� $  IssueMenuButton��$
��Menu��$��Right=�$��1��  IssueMenuButton#��[ $��0,0,5,0q�! �� $��IssueContextMenu��#��[ .@�m� -   $��
Edit Issue��#��[ m� -   $��Delete Issue��#��[ " :� $# IssueMenuButton��$$ Button.Click��.[��� .���� .��T� $% IssueContextMenu��$& (ContextMenu.IsOpen)�..�i� $' 0:0:0��( ��True���� 1 ��Name$1 IssueDescription��#��[ 2 �� 
IsReadOnly$
2 True��
������ $��0q�3 �� TextWrapping$
3 Wrap=�$��1�� �� $! DataContext.IssueDraggingID�$
 root��  IsNullConverter4 �� 	Converter#4 [ ���� $ Description�.������ ") ��, P� - � ��$.  ��. ��� * � y�$+ 	Collapsed=�.��,   &ProjectTracker.Controls.TagListControl  5   IsVerticalMarginRequired$
5 True��$��2��$��0,0,0,5q�$ False��6   TagList6 �� *Tags+� $ 	IssueInfo��$��3��$��Right=�$
 True�� �� $
��Auto ��� $
��Auto �.+�  FontAwesome5.FontAwesome  7   Icon$7 Solid_Exclamation=�
���\\��$��Center=�$��0,0,5,0q�y��� *DeadlineDate+ * &DeadlineExclamationVisibilityConverter#4 [ �� $��1��#��[ 8 � ToolTip$8 Deadline������ $ DeadlineDate�9 �� StringFormat$9 
{0: MMM d}������ ") ��, �� : �� Binding: �� *DeadlineDate+; �� Value; Z� .a��� * � y�$+ 	Collapsed=�< �� Triggers< �� $; False��: `�   IssueVisiblityConverter# [ .1��� $
 Name��� $ Description��� $ IssueSearchBox��$ 
SearchText��� $
 Tags��� $ IssueTagComboBox��$ SelectedItem�a��� * � y�$+ 	Collapsed=����� .R��� $ Vertical=�   $ Children=�$ 00:00:00.25D�=   IsActive= �� $! DataContext.IssueDraggingID�$
 root��  IsNotNullConverter#4 [ � $ GroupEmptySpaceGrid��-   $��2��
������ $
 True���� $��Create Group��$��Center=�$	��Top=�$��0,30,0,0q�#��[	 ���� *CreateGroupCommand+��Z� 