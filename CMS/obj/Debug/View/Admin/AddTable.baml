   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.View.Admin.AddTable   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   $	��600��5	   	   $	��345��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�THÊM MỚI BÀN��6+   6C   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5"   
   $��20 20q�6    �� CornerRadius$ 5��6    
�������._�5#      �� $��30 10q�6   .+�5$      �� -   5         ��Name$ txtNTB��5'       %  !MaterialDesignFloatingHintTextBox#���   5$      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 	Tên bàn��5%      $��15(�5&      $��Center=�5(      �� 5)      -   5        $ txtFL��5,      #���   5)      $	 Tầng��5*      $��15(�5+      $��Center=�5-      �� 5.      -   5        $ txtNBOS��51      #���   5.      $	 Số lượng ghế��5/      $��15(�50      $��Center=�52      � 53      $��	0 15 10 0q�6   .+�54      �� 
 �� Orientation$
 
Horizontal=�6!   $
��Left=�55   %   .+�56      �  � ColumnDefinitions 57      �� 58   "   �� 59   "   5;      5<      �� 5=      $
 
Horizontal=�6!   .+�5>      �� -   5        $ btnLuu��5D   !   
����iA�$��30��5?   !   $
��Left=�5@   !   $��5q�5A   !   $��0,5,5,0q�5B   !   
�������$	��Top=�5C   4   .��5F      �� $
 
Horizontal=�6)   $��60��5G   )   .+�5H   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5I   )   $��20��5J   )   �� 5K   "   $��15(�6,   $��Center=�5L   )   $��5 0 0 0q�5M   )   $��Microsoft YaHei UI)�5N   )   �� 6J   $
�Lưu��6N   6\   5O      5P      �� 5Q      -   5        $ btnHuy��5X   !   
����iA�$��Center=�5R   !   $��30��5S   !   $
��Left=�5T   !   $��5q�5U   !   $��5q�5V   !   
�������.��5Y      �� $
 
Horizontal=�6)   $��60��5Z   )   .+�5[   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5\   )   $��20��5]   )   �� 5^   "   $��15(�6,   $��Center=�5_   )   $��5 0 0 0q�5`   )   $��Microsoft YaHei UI)�5a   )   �� 6J   $�Hủy��6N   6\   5b      5c      5d      5e      5f      5g      5h      5i      