   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.View.Admin.AddAccount   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   $	��650��5	   	   $	��655��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�THÊM MỚI TÀI KHOẢN��6+   6I   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5"   
   $
��20 5q�6    �� CornerRadius$ 5��6   
�������._�5#      �� $
��30 0q�6   .+�5$      �� -   5         ��Name$ txtNAC��5'       %  !MaterialDesignFloatingHintTextBox#���   5$      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Tên tài khoản��5%      $��13(�5&      $��Center=�5(      �� 5)      -   5        $ txtPW��5,      #���   5)      $	 Mật khẩu��5*      $��13(�5+      $��Center=�5-      �� 53      $��Giới tính��54        MaterialDesignGroupBox#���  55      .  (MaterialDesignThemes.Wpf.ColorZoneAssist
   Mode$
 Light=�56      .��57      ��  �� Orientation$ 
Horizontal=�6!   .+�58      	� -   5         	�Name$ rdNam��5<        MaterialDesignRadioButton#��[ 59       d� 	IsChecked$
 TrueY�5:      $��50 -10q�5;      .��5<   ,   Nam5>      	� 5?      -   5        $
 rdNu��5B      #��[ 5@      $ FalseY�5A      .��5B   +   Nữ5D      5E      5F      (  "System.Windows.Controls.DatePicker  5G      -   5          Name$ dtpGD��5H      $
��0 13q�5I      $	 
Ngày sinh��5J      �� 5K      -   5        $ txtAD��5O      #���   5K      $	 Địa chỉ��5L      $��0 -13q�5M      $��13(�5N      $��Center=�5P      �� 5Q      -   5        $ txtPNB��5U      #���   5Q      $	 Số điện thoại��5R      $��13(�5S      $
��0 13q�5T      $��Center=�5V      �� 5W      -	   5         ��Name$ cboLI��5[      $
��0 -9q�5X      $	 Chức vụ��5Y       �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 5\      .@�5]      ��  �� 
IsSelected . .��5^   +   Nhân viên5`      �� 5a      .��6#   Chủ quán5c      5d      �� 5e      -
   5        $ btnChenHinh��5k   -   
����iA�$��30��5f   !   $
��Left=�5g   !   $��5q�5h   !   $��0,15,5,0q�5i   !   
�������$	��Top=�5j   4   $��Chèn hình��5k      6B   #  MaterialDesignThemes.Wpf.Card  5l      $	��200��5m      .��5n      �  � RowDefinitions 5o      �� 5p      $	��140 �5q   !   �� 5r      $��* �5s   !   �� 5t      $
��Auto �5u   !   .+�5w      �� -   5         ��Name$ imgAcc��5{       $	��140��5x   !   $	��196��5y   !   $��UniformToFill=�5z   !   5{       5|      5}      � 5~      $��	0 15 10 0q�6   .+�5      �� $ 
Horizontal=�6!   $
��Left=�5�   %   .+�5�      �  � ColumnDefinitions 5�      �� 5�   "   �� 5�   "   5�      5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� -   5        $ btnLuu��5�   !   
����iA�$��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��0,5,5,0q�5�   !   
�������$	��Top=�5�   4   .��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $
�Lưu��6N   6\   5�      5�      �� 5�      -   5        $ btnHuy��5�   !   
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Hủy��6N   6\   5�      5�      5�      5�      5�      5�      5�      5�      