   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.View.Admin.AddProduct   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   $	��650��5	   	   $	��645��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�THÊM MỚI SẢN PHẨM��6+   6H   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5"   
   $��20 20q�6    �� CornerRadius$ 5��6    
�������._�5#      �� $��30 10q�6   .+�5$      �� -   5         ��Name$ txtNP��5'       %  !MaterialDesignFloatingHintTextBox#���   5$      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Tên sản phẩm��5%      $��15(�5&      $��Center=�5(      �� 5)      -   5        $ txtDS��5,      #���   5)      $	 Mô tả sản phẩm��5*      $��15(�5+      $��Center=�5-      �� 5.      -   5        $ txtNB��51      #���   5.      $ 	 Số lượng sản phẩm��5/      $��15(�50      $��Center=�52      �� 53      -   5        $ txtPC��56      #���   53      $	 Đơn giá sản phẩm��54      $��15(�55      $��Center=�57      �� 58      -   5        
 ��Name$
 	cboLoaiSP��58      $	 Loại sản phẩm��59      $��Center=�5:      $��15(�5;      $
��0 18q�5<       �� SelectedValue 5=      �� *SelectedValueOne+ �� SelectedItem 5>      �� 5?       �� Path$ SelectedValueOne�5@   !    �� Mode$ TwoWay=�5A   !    �� UpdateSourceTrigger$ PropertyChanged=�5B   !   5C      ��5E      �� 5F      .R�5G      $� 5H      5J      �� 5K      -   5        $ btnChenHinh��5R      
����iA�$��30��5L   !   $
��Left=�5M   !   $��5q�5N   !   $��0,5,5,0q�5O   !   
�������$	��Top=�5P   4   $��Chèn hình��5Q      5R   .   #  MaterialDesignThemes.Wpf.Card  5S      $	��200��5T      .��5U      � $��10q�6    � RowDefinitions 5V      �� 5W      $��* �5X   !   .+�5Z      �� -   5         ��Name$ imgSP��5Z       $	��140��5[      $	��196��5\      $��Uniform=�5]      5^      5_      � 5`      $��	0 15 10 0q�6   .+�5a      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�5b   %   .+�5c      �  � ColumnDefinitions 5d      �� 5e   "   �� 5f   "   5h      5i      �� 5j      $ 
Horizontal=�6!   .+�5k      �� -	   5        $ btnLuu��5q   !   
����iA�$��30��5l   !   $
��Left=�5m   !   $��5q�5n   !   $��0,5,5,0q�5o   !   
�������$	��Top=�5p   4   .��5s      �� $ 
Horizontal=�6)   $��60��5t   )   .+�5u   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5v   )   $��20��5w   )   �� 5x   "   $��15(�6,   $��Center=�5y   )   $��5 0 0 0q�5z   )   $��Microsoft YaHei UI)�5{   )   �� 6J   $
�Lưu��6N   6\   5|      5}      �� 5~      -
   5        $ btnHuy��5�   !   
����iA�$��Center=�5   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Hủy��6N   6\   5�      5�      5�      5�      5�      5�      5�      5�      