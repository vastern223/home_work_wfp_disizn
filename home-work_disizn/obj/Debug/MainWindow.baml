   M S B A M L   `   `   `  ����K  Ghome-work_disizn, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:home_work_disiznhome_work_disizn  5   	   !    home_work_disizn.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:home_work_disizn     5   	     � Title$  
MainWindow��5      $	��450��6   $	��800��6%   ���	#FF656363 � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value   UserNameTextBoxTemplate
 � ColumnDefinitions ��Name  PasswordTextBoxTemplate  textBoxStyle  UserNameTextBoxStyle �� BasedOn  PasswordTextBoxStyle  CheckBoxTemplate  checkBox  CheckBox��%C
  '��       &	  O    &	 X    &	 a    &	 f    7  7   &	 �    7  7  &	 �    &	 �    &	 �	    7  7  �� 5
   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 50��6K   ._�5      �� $��Center=�6/   $��5q�6L   $��Center=�6W   5      5      5       5      P� 5       �@J�IsMouseOver	 . . �5      ��  � ��
 �����63   5      5      �� 5   
   " ��6:   .R�5      � 
 5      �� 5      $
��Auto �6'   �� 5      .+�5!      �� $��0��6   $��	UserName:��6(   $��Center=�6<   $��Center=�6Y   $��25q�6}   $��30(�6�   
�������6�   �� 5#      
�������$ 25��5$      $��1��5%      $	��550��5&      $��Right=�5'      $��4q�5(      ._�5)      �� 
�������$��0,7,0,7q�6/   $ 15��6@   ._�5*      �� $ PART_ContentHost��6'   $	��5,0q�6A   $��Center=�6N   5+      5,      5-      5.      �� 5/   
   " ��6:   .R�50      � 
 51      �� 52      $
��Auto �6'   �� 53      .+�55      �� $��0��6   $��	Password:��6(   $��Center=�6<   $��Center=�6Y   $��25q�6}   $��30(�6�   
�������6�   �� 57      
�������$ 25��58      $��1��59      $	��550��5:      $��Right=�5;      $��4q�5<      ._�5=      �� 
�������$��0,7,0,7q�6/   $ 15��6@   ._�5>      �� $ PART_ContentHost��6'   $	��5,0q�6A   $��Center=�6N   5?      5@      5A      5B      �� 5C   
   " ��6%   .�5D      ��  � ��
 �   �6,   �� 5E       � ��$ 3q�60   �� 5F       � ��$ 20(�6)    5G      P� 5H       �@J�IsKeyboardFocused	 . . �5I      ��  � �� �	#FF1E90FF64   5J      5L      �� 5M   
   8   " ��6U   .�5N      ��  � ��8  6)   5O      �� 5P   
   8   " ��6U   .�5Q      ��  � ��8  6)   5R      �� 5T   
   " ��63   .R�5U      � 
 5V      �� 5W      �� 5X      .+�5[      �� 
�������$ 3��5\      $��0��5]      $��30��5^      $��30��5_      $��Right=�5`      $��3q�5a      ._�5b      �� 
�������$��4q�6/   $ 3��6:   ._�5c      �� $��Center=�6#   $��Center=�6@   $��3q�6d   6q   5d      5e      �� 5g      $��1��6   $��Remember me��6(   $
��Left=�6>   $��Center=�6Y   $��25q�6}   $��30(�6�   
�������6�   5i      5j      �� 5k   
   " ��6!    5l      P� 5m       �@J�IsKeyboardFocused	 . . �5n      ��  � �� �	#FF487BAC64   5o      5q      �� 5r   
   8   " ��6E   .�5s      ��  � ��8  6)   5t      5v      .��5w      ]� .+�5x   
   �  � RowDefinitions 5y      �� 5z      6"   �� 5{      6"   �� 5|      6"   �� 5}      6"   .+�5      �� $��0��6   #��[ 6#   �� 5�      $��1��6   #��[ 6#   6S   �� 5�      $��2��6   #��[ 6$   6I   � 5�      $��3��6   
 5�      �� 5�      $��1* �6'   64   �� 5�      $��1* �6'   64   .+�5�      �� $��0��6   $��60,15,60,15q�6)   $��Log in��6>   $��36(�6O   
��� � �6r   �� 5�      $��1��6   $��60,15,60,15q�6)   $��Cancle��6>   $��36(�6O   
���  ��6p   5�      5�      5�      5�      