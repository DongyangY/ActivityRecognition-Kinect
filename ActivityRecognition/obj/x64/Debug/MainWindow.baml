   M S B A M L   `   `   `  ����  ActivityRecogintion$    ActivityRecognition.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Activity Recognition��5   	   $	��682��6&   $
��1722��63    � 
ResizeMode$ NoResize=�6@   .��5      � .+�5   
   �� -   5        $ ��Canvas_Position_Background��5      $
��Left=�63   $	��450��6N   $��563,100,0,0q�6[   $	��Top=�6p   $	��900��6�   
�������.+�5      �� -   5        $��Rectangle_SelectArea��5       �� Left$ 0��64    �� Right$ 0��6D   $��0��6U   $��0��6_   
���   �$��1��6y   5      �� 5	   
   -   5        $!��Canvas_Position_Environment��5	      $
��Left=�64   $	��450��6O   $��563,100,0,0q�6\   $	��Top=�6q   $	��900��6�   
������ 6�   �� 5
   
   -   5        $ ��Canvas_Position_Foreground��5
      $
��Left=�63   $	��450��6N   $��563,100,0,0q�6[   $	��Top=�6p   $	��900��6�   
������ 6�   (� 5   
   $	��512��6   $	��424��6   $��23,100,1181,129q�6+   .��5      �� ��6   �� *DepthSource+5      � 5   
   -   5        $��
Popup_Area��5   )   $	��900��6   $	��450��6   $��Center=�6;   ��.  $
��Fade=�6]    � AllowsTransparency .  � 	StaysOpen .  $��733,176,733,177q�6�   $��2��6�   .��5      �� 
�������.+�5      (� $	��900��6   $	��450��6&   .��5      �� ��6   �� *
HeightView+5      5      5      � 5   
   -   5        $��Popup_Settings��5   )   $	��320��6   $	��120��6   $��Center=�6?   ��.  $
��Fade=�6a    .  .  $��733,176,733,177q�6�   $��2��6�   .��5      �� 
�������.+�5      � $��10, 10, 10, 10q�6    � RowDefinitions 5      �� 5      $��50 �6(   66   �� 5      $��50 �6(   66   .+�5      �� -   5        $��Save Settings��5      $��0��65   $��Center=�6B   $��Center=�6_   $	��150��6z   $��20��6�   6�   �� 5       -	   5        $��	Clear All��5       $��1��61   $��Center=�6>   $��Center=�6[   $	��150��6v   $��20��6�   6�   5!      5"      5#      � 5%   
   -
   5        $��Popup_AddActivity��5%   )   $	��320��6   $	��430��6   $��Center=�6B   ��.  $
��Fade=�6d    .  .  $��733,176,733,177q�6�   $��2��6�   .��5&      �� 
�������.+�5'      � $��10, 10, 10, 10q�6    5(      �� 5)      $��50 �6(   66   �� 5*      $��50 �6(   66   �� 5+      $��50 �6(   66   �� 5,      $��50 �6(   66   �� 5-      $��50 �6(   66   �� 5.      $��55 �6(   66   �� 5/      $��55 �6(   66   �� 50      $��50 �6(   66    � ColumnDefinitions 52      �� 53      $	��100 �6+   69   �� 54      $	��200 �6+   69   .+�56      �� $��Activity Name: ��6   $��0��66   $��0��6C   $��Right=�6S   $��Center=�6o   �� 57      -   5        $��TextBox_ActivityName��57      $��0��6:   $��1��6G   $
��Left=�6W   $��Center=�6r   $	��200��6�   $��30��6�   �� 58      $��Dynamic Area: ��6   $��1��65   $��0��6B   $��Right=�6R   $��Center=�6n   �� 59      -   5        $��ListBox_Area��59      $��1��62   $��1��6?   $
��Left=�6O   $��Center=�6j   $	��200��6�   $��50��6�    �� SelectionMode$ Single=�6�   ��5:      �� 5;      .R�5<   "   �� ��6,   �� *Name+5=      5?      �� 5@      $��Body Orientations: ��6   $��2��6:   $��0��6G   $��Right=�6W   $��Center=�6s   �� 5A      -   5        $��CheckBox_OrientationFront��5A      $��Front��6@   $��2��6P   $��1��6]   $
��Left=�6m   $��Center=�6�   �� 5B      -   5        $��CheckBox_OrientationLeft��5B      $
��Left��6?   $��2��6N   $��1��6[   $
��Left=�6k   $��Center=�6�   $��50, 0, 0, 0q�6�   �� 5C      -   5        $��CheckBox_OrientationRight��5C      $��Right��6@   $��2��6P   $��1��6]   $
��Left=�6m   $��Center=�6�   $��100, 0, 0, 0q�6�   �� 5D      -   5        $��CheckBox_OrientationBack��5D      $
��Back��6?   $��2��6N   $��1��6[   $
��Left=�6k   $��Center=�6�   $��150, 0, 0, 0q�6�   �� 5E      $��
Postures: ��6   $��3��61   $��0��6>   $��Right=�6N   $��Center=�6j   �� 5F      -   5        $��ListBox_Posture��5F      $��3��65   $��1��6B   $
��Left=�6R   $��Center=�6m   $	��200��6�   $��50��6�   $ Multiple=�6�   ��5G      �� 5H      .R�5I   "   �� ��6,   �� *Name+5J      5L      �� 5M      $��Minimum People: ��6   $��4��67   $��0��6D   $��Right=�6T   $��Center=�6p   �� 5N      -   5        $��ComboxBox_MinPeople��5N      $��4��6:   $��1��6G   $
��Left=�6W   $��Center=�6r   $	��200��6�   $��30��6�   .@�5O      �� .��6'   16*   �� 5P      .��6'   26*   �� 5Q      .��6'   36*   �� 5R      .��6'   46*   �� 5S      .��6'   56*   �� 5T      .��6'   66*   5U      �� 5V      $��Object Use: ��6   $��5��63   $��0��6@   $��Right=�6P   $��Center=�6l   �� 5W      -   5        $��ListBox_Object��5W      $��5��64   $��1��6A   $
��Left=�6Q   $��Center=�6l   $	��200��6�   $��50��6�   $ Multiple=�6�   ��5X      �� 5Y      .R�5Z   "   �� ��6,   �� *
Value.Name+5[      5]      �� 5^      $��Requirement: ��6   $��6��64   $��0��6A   $��Right=�6Q   $��Center=�6m   �� 5_      -   5        $��ListBox_Requirement��5_      $��6��69   $��1��6F   $
��Left=�6V   $��Center=�6q   $	��200��6�   $��50��6�   $ Multiple=�6�   ��5`      �� 5a      .R�5b   "   �� ��6,   �� *Name+5c      5e      �� 5f      -   5        $	��Add��5f      $��7��6+   $��1��68   $��Right=�6H   $��Center=�6d   $��50��6   $��20��6�   6�   5g      5h      5i      �� 5j   
   -   5        $
��Left=�5j      $��1588,36,0,0q�6,   $	��Top=�6A   $��50��6Y   $��50��6�   
������ $��0q�6�   .��5k      �� $��40��6   $��40��6   $��Image\Icon_Add.png��6+   5l      �� 5m   
   -   5        $
��Left=�5m      $��1638,36,0,0q�6,   $	��Top=�6A   $��50��6Y   $��50��6�   
������ $��0q�6�   .��5n      �� $��30��6   $��30��6   $��Image\Icon_Setting.png��6+   5o      �� 5p   
   -   5        $��ListView_Object��5p      $
��Left=�6*   $	��450��6E   $��1488,100,0,0q�6R   $	��Top=�6h   $	��200��6�   	 �� View	 5q      �� 5r      .P�5s      �� 
 �� Width$
 50��6%   $��Object��5t   !    �� DisplayMemberBinding 5s   0   �� *
Value.Name+5t   !   �� 5u      $
 50��6%   $
��RSSI��5v   !    5u   0   �� *
Value.RSSI+5v   !   �� 5w      $
 50��6%   $��Status��5x   !    5w   0   �� *Value.IsInUse+5x   !   �� 5y      $	
 200��6%   $��ID��5z   !    5y   1   �� *
Value.ID+5z   !   5{      5}      �� 5~   
   -   5        $��Height View��5~      $
��Left=�6'   $��1388,36,0,0q�6B   $	��Top=�6W   $��75��6o   $��50��6�   
�������
���   �$��3q�6�   5      5�      