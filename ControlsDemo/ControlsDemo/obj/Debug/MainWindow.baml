   M S B A M L   `   `   `  ����G  CControlsDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ControlsDemoControlsDemo  5   	       ControlsDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ControlsDemo     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $��	Full Name��6   $��Right=�5      $��Bottom=�5      $��5q�5      �� 5   
   $��1��6   $	��250��5      $��20��5      $
��Left=�5      $��Bottom=�5       $��5q�5!      �� 5"   
   $��1��6   $	��Sex��5#      $��Right=�5$      $��Bottom=�5%      $��5q�5&      �� 5'   
    �� Orientation$ 
Horizontal=�6   $��1��5(      $��1��5)      $��Stretch=�5*      $��Stretch=�5+      .+�5,      	�  	� 	GroupName$	 Sex��6   $
��Male��6*    d� 	IsChecked$
 TrueY�69   $��5q�6J   	� 5-      $	 Sex��6   $��Female��6*   $��5q�6;   5.      �� 5/   
   $��2��6   $��
Do you own��50      $��Right=�51      $��Bottom=�52      $��5q�53      �� 54   
   $ 
Horizontal=�6   $��2��55      $��1��56      $��Bottom=�57      $
��Left=�58      .+�59      �� $��Desktop��6   $��5q�6)   �� 5:      $��Laptop��6   $��5q�6(   �� 5;      $��Tablet��6   $��5q�6(   5<      �� 5=   
   $��3��6   $��Your job��5>      $��Right=�5?      $��Bottom=�5@      $��5q�5A      �� 5B   
   $��3��6   $��1��5C      $
��Left=�5D      $��Bottom=�5E      $��5q�5F      .@�5G      �� $��
Programmer��6   �� 5H      $��Designer��6   �� 5I      $��Manager��6   �� 5J      $	��CTO��6   �� 5K      $	��CEO��6   5L      �� 5M   
   $��4��6   $��Promised Delivery Date��5N      $��Right=�5O      $��Bottom=�5P      $��5q�5Q      &   System.Windows.Controls.Calendar  5R   
   $��4��6   $��1��5S      $
��Left=�5T      $��5q�5U      �� 5V   
   -   5        $��
SaveButton��5W      $��5��5V      $��5q�5X      $
��Save��5Y      $��Right=�5Z      5[      5]      5^      