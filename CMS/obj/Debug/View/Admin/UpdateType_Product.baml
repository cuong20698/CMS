   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	   '    !CMS.View.Admin.UpdateType_Product   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:CMS.View.Admin  5   	   -   5        $	��600��5	   	   $	��330��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�SỬA LOẠI SẢN PHẨM��6+   6H   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5!      5"      �� 5#   
   $��20 20q�6    �� CornerRadius$ 5��6    
�������._�5$      �� $��30 10q�6   .+�5%      �� -   5         ��Name$ txtIDTP��5(       %  !MaterialDesignFloatingHintTextBox#���   5%      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Mã loại sản phẩm��5&      $��15(�5'      $��Center=�5)      
 �� 
IsReadOnly
 . 5*      �� 5+      -   5        $ txtNTP��5.      #���   5+      $	 Tên loại sản phẩm��5,      $��15(�5-      $��Center=�5/      �� 51      -   5        $ txtST��54      #���   51      $	 Trạng thái��52      $��15(�53      $��Center=�55      � 57      $��	0 15 10 0q�6   .+�58      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�59   %   .+�5:      �  � ColumnDefinitions 5;      �� 5<   "   �� 5=   "   5?      5@      �� 5A      $ 
Horizontal=�6!   .+�5B      �� -   5        $ btnLuu��5H   !   
����iA�$��30��5C   !   $
��Left=�5D   !   $��5q�5E   !   $��0,5,5,0q�5F   !   
�������$	��Top=�5G   4   .��5J      �� $ 
Horizontal=�6)   $��60��5K   )   .+�5L   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5M   )   $��20��5N   )   �� 5O   "   $��15(�6,   $��Center=�5P   )   $��5 0 0 0q�5Q   )   $��Microsoft YaHei UI)�5R   )   �� 6J   $
�Lưu��6N   6\   5S      5T      �� 5U      -   5        $ btnHuy��5\   !   
����iA�$��Center=�5V   !   $��30��5W   !   $
��Left=�5X   !   $��5q�5Y   !   $��5q�5Z   !   
�������.��5]      �� $ 
Horizontal=�6)   $��60��5^   )   .+�5_   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5`   )   $��20��5a   )   �� 5b   "   $��15(�6,   $��Center=�5c   )   $��5 0 0 0q�5d   )   $��Microsoft YaHei UI)�5e   )   �� 6J   $�Hủy��6N   6\   5f      5g      5h      5i      5j      5k      5l      5m      