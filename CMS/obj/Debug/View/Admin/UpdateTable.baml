   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	        CMS.View.Admin.UpdateTable   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   -   5        $	��600��5	   	   $	��425��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�
SỬA BÀN��6+   6>   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5$   
   $��20 20q�6    �� CornerRadius$ 5��6    
�������._�5%      �� $��30 10q�6   .+�5&      �� -   5         ��Name$ txtIDTB��5)       %  !MaterialDesignFloatingHintTextBox#���   5&      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Mã bàn��5'      $��15(�5(      $��Center=�5*      
 �� 
IsReadOnly
 . 5+      �� 5,      -   5        $ txtNTB��5/      #���   5,      $	 	Tên bàn��5-      $��15(�5.      $��Center=�50      �� 51      -   5        $ txtFL��54      #���   51      $	 Tầng��52      $��15(�53      $��Center=�55      �� 56      -   5        $ txtNBOS��59      #���   56      $	 Số lượng ghế��57      $��15(�58      $��Center=�5:      �� 5;      -   5        $ txtST��5>      #���   5;      $	 Trạng thái��5<      $��15(�5=      $��Center=�5?      � 5@      $��	0 15 10 0q�6   .+�5A      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�5B   %   .+�5C      �  � ColumnDefinitions 5D      �� 5E   "   �� 5F   "   5H      5I      �� 5J      $ 
Horizontal=�6!   .+�5K      �� -   5        $ btnLuu��5Q   !   
����iA�$��30��5L   !   $
��Left=�5M   !   $��5q�5N   !   $��0,5,5,0q�5O   !   
�������$	��Top=�5P   4   .��5R      �� $ 
Horizontal=�6)   $��60��5S   )   .+�5T   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5U   )   $��20��5V   )   �� 5W   "   $��15(�6,   $��Center=�5X   )   $��5 0 0 0q�5Y   )   $��Microsoft YaHei UI)�5Z   )   �� 6J   $
�Lưu��6N   6\   5[      5\      �� 5]      -	   5        $ btnHuy��5d   !   
����iA�$��Center=�5^   !   $��30��5_   !   $
��Left=�5`   !   $��5q�5a   !   $��5q�5b   !   
�������.��5e      �� $ 
Horizontal=�6)   $��60��5f   )   .+�5g   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5h   )   $��20��5i   )   �� 5j   "   $��15(�6,   $��Center=�5k   )   $��5 0 0 0q�5l   )   $��Microsoft YaHei UI)�5m   )   �� 6J   $�Hủy��6N   6\   5n      5o      5p      5q      5r      5s      5t      5u      