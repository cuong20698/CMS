   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.CreateAccount   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   $	��650��5	   	   $	��620��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�ĐĂNG KÝ TÀI KHOẢN��6+   6H   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5"   
   $
��20 5q�6    �� CornerRadius$ 5��6   
�������._�5#      �� $
��30 0q�6   .+�5$      �� -   5         ��Name$ txtNAC��5'       %  !MaterialDesignFloatingHintTextBox#���   5$      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Tên tài khoản��5%      $��13(�5&      $��Center=�5(      �� 5)      -   5        $ txtPW��5,      #���   5)      $	 Mật khẩu��5*      $��13(�5+      $��Center=�5-      �� 5.      -   5        $ txtGD��51      #���   5.      $	 Giới tính��5/      $��13(�50      $��Center=�52      (  "System.Windows.Controls.DatePicker  53      -   5        
  Name$
 dtpNS��57        MaterialDesignDatePicker#���  53      $	 
Ngày sinh��54      $
��0 13q�55      $��13(�56      $��Center=�58      �� 59      -   5        $ txtAD��5=      #���   59      $	 Địa chỉ��5:      $��13(�5;      $��0 -13q�5<      $��Center=�5>      �� 5?      -   5        $ txtPNB��5B      #���   5?      $	 Số điện thoại��5@      $��13(�5A      $
��0 13q�5C      $��Center=�5D      �� 5E      -   5        $ btnChenHinh��5K   -   
����iA�$��30��5F   !   $
��Left=�5G   !   $��5q�5H   !   $��0,5,5,0q�5I   !   
�������$	��Top=�5J   4   $��Chèn hình��5K      6B   #  MaterialDesignThemes.Wpf.Card  5L      $	��200��5M      .��5N      �  � RowDefinitions 5O      �� 5P      $	��140 �5Q   !   �� 5R      $��* �5S   !   �� 5T      $
��Auto �5U   !   .+�5W      �� -	   5         ��Name$ imgAcc��5[       $	��140��5X   !   $	��196��5Y   !   $��UniformToFill=�5Z   !   5[       5\      5]      � 5^      $��	0 15 10 0q�6   .+�5_      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�5`   %   .+�5a      �  � ColumnDefinitions 5b      �� 5c   "   �� 5d   "   5f      5g      �� 5h      $ 
Horizontal=�6!   .+�5i      �� -
   5        $ btnLuu��5o   !   
����iA�$��30��5j   !   $
��Left=�5k   !   $��5q�5l   !   $��0,5,5,0q�5m   !   
�������$	��Top=�5n   4   .��5p      �� $ 
Horizontal=�6)   $��60��5q   )   .+�5r   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5s   )   $��20��5t   )   �� 5u   "   $��15(�6,   $��Center=�5v   )   $��5 0 0 0q�5w   )   $��Microsoft YaHei UI)�5x   )   �� 6J   $
�Lưu��6N   6\   5y      5z      �� 5{      -   5        $ btnHuy��5�   !   
����iA�$��Center=�5|   !   $��30��5}   !   $
��Left=�5~   !   $��5q�5   !   $��5q�5�   !   
�������.��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Hủy��6N   6\   5�      5�      5�      5�      5�      5�      5�      5�      