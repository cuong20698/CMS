   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	   "    CMS.View.Admin.UpdateAccount   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   $	��650��5	   	   $	��705��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�SỬA TÀI KHOẢN��6+   6D   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5"   
   $
��20 5q�6    �� CornerRadius$ 5��6   
�������._�5#      �� $
��30 0q�6   .+�5$      �� -   5         ��Name$ txtID��5'       %  !MaterialDesignFloatingHintTextBox#���   5$      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 ID��5%      $��11(�5&      $��Center=�5(      �� 5)      -   5        $ txtNAC��5,      #���   5)      $	 Tên tài khoản��5*      $��11(�5+      $��Center=�5-      �� 5.      -   5        $ txtPW��51      #���   5.      $	 Mật khẩu��5/      $��11(�50      $��Center=�52      �� 53      -   5        $ txtGD��56      #���   53      $	 Giới tính��54      $��11(�55      $��Center=�57      (  "System.Windows.Controls.DatePicker  58      -   5        
  Name$
 dtpNS��5<        MaterialDesignDatePicker#���  58      $	 
Ngày sinh��59      $
��0 11q�5:      $��11(�5;      $��Center=�5=      �� 5>      -   5        $ txtAD��5B      #���   5>      $	 Địa chỉ��5?      $��0 -11q�5@      $��11(�5A      $��Center=�5C      �� 5D      -   5        $ txtPNB��5H      #���   5D      $	 Số điện thoại��5E      $��11(�5F      $
��0 11q�5G      $��Center=�5I      �� 5J      -	   5        $ txtLVI��5N      #���   5J      $	 Chức vụ��5K      $��11(�5L      $
��0 -8q�5M      $��Center=�5O      �� 5P      -
   5        $ txtST��5T      #���   5P      $	 Trạng thái��5Q      $��11(�5R      $
��0 11q�5S      $��Center=�5U      �� 5V      -   5        $ btnChenHinh��5\   -   
����iA�$��30��5W   !   $
��Left=�5X   !   $��5q�5Y   !   $��0,0,5,0q�5Z   !   
�������$	��Top=�5[   4   $��Chèn hình��5\      6-   #  MaterialDesignThemes.Wpf.Card  5]      $	��200��5^      .��5_      �  � RowDefinitions 5`      �� 5a      $	��140 �5b   !   �� 5c      $��* �5d   !   �� 5e      $
��Auto �5f   !   .+�5h      �� -   5         ��Name$ imgAcc��5l       $	��140��5i   !   $	��196��5j   !   $��UniformToFill=�5k   !   5l       5m      5n      � 5o      $��	0 15 10 0q�6   .+�5p      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�5q   %   .+�5r      �  � ColumnDefinitions 5s      �� 5t   "   �� 5u   "   5w      5x      �� 5y      $ 
Horizontal=�6!   .+�5z      �� -   5        $ btnLuu��5�   !   
����iA�$��30��5{   !   $
��Left=�5|   !   $��5q�5}   !   $��0,5,5,0q�5~   !   
�������$	��Top=�5   4   .��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $
�Lưu��6N   6\   5�      5�      �� 5�      -   5        $ btnHuy��5�   !   
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Hủy��6N   6\   5�      5�      5�      5�      5�      5�      5�      5�      