   M S B A M L   `   `   `  ����V  RWpfModelViewDemoApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:WpfModelViewDemoApplication.Commands$WpfModelViewDemoApplication.Commands  5      0    *WpfModelViewDemoApplication.Views.MainView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @c2clr-namespace:WpfModelViewDemoApplication.Commands     5      $��Verdana)�5        � Title$  WPF MVVM Tutorial��5       � 	Resources 5      ;   5WpfModelViewDemoApplication.Commands.CommandReference   ExitCommandReference   Command  
LabelStyle �� 
TargetType �� Property �� Value  GridViewHeaderStyle��%*  &	        &	 ,     &	 v       5	       66   �� *ExitCommand+�� 5
   
   " ��6#   .�5      ��  � ��$
 Bold"�6+   5      �� 5   
   " ��6,   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 �  ��6+   �� 5       � ��
 ��·�6+   5      5       J� InputBindings 5      �� 5      
 �� Key$ X��6    �� 	Modifiers$ Controlf�6   	 �� Command#	 [  6-   .��5      � 
 � RowDefinitions
 5      �� 5   
   $
��Auto �6   �� 5   
   $��40 �6   �� 5   
   $��* �6   .+�5       o� $��0��6   .@�5!   
   m� $��_File��6   .@�5"      m� $��E_xit��67    m� InputGestureText$ Ctrl-X��6F    m� Command 6   �� *ExitCommand+6F   5#      5$      � 5&      $��1��6   $��Right=�6   $��0, 5, 20, 10q�64   $��Center=�6J   .+�5'   
   ��  �� Orientation$ 
Horizontal=�6   .+�5(      �� #��[ 6   Student name6K   �� 5)      $	��200��6   $��10, 0, 5, 0q�6"   ��67   ��  �� Path$ StudentNameToAdd� �� Mode$ OneWayToSource=�.��6s   5*      �� 5+      #��[ 6   Score6D   �� 5,      $	��100��6   $��10, 0, 5, 0q�6&   ��5-      �� $ StudentScoreToAdd�$ OneWayToSource=�.��6W   5.      �� 50      -   5         ��Name$ btnAddStudent��50      $��Add a student��64   ��6L   �� *
AddStudent+51      52      53      �� 55   
   $��2��6   
�������$��Stretch=�56      ��55   5   �� $ Students� �� View 57      �� 58      .P�59      �� $
��Name��6%    �� HeaderContainerStyle# [ 63    �� DisplayMemberBinding 5:   %   �� $
 Name��� 5;      $��Score��6%   # [ 64    5<   %   �� $ Score��� 5=      $��	TimeAdded��6%   # [ 68    5>   %   �� $ 	TimeAdded��� 5?      $��Comment��6%   # [ 66    5@   %   �� $ Comment�5A      5C      5D      5E      