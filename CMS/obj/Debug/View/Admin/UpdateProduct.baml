   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5   	   "    CMS.View.Admin.UpdateProduct   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   localclr-namespace:CMS  5   	   -   5        $	��650��5	   	   $	��710��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   � � 	Resources 5        CMS.BinaryImageConverter   ByteToImage��%   &	          5   
   6%   5      .��5      �� .+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�SỬA SẢN PHẨM��6+   6C   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5       �� 5!       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5#      5$      �� 5%   
   $��20 20q�6    �� CornerRadius$ 5��6    
�������._�5&      �� $��30 10q�6   .+�5'      �� -   5        	 ��Name$	 txtIDP��5*       % !MaterialDesignFloatingHintTextBox#���  5'      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Mã sản phẩm��5(      $��15(�5)      $��Center=�5+       �� 
IsReadOnly . 5,      �� 5-      -   5        $	 txtNP��50      #���  5-      $
 Tên sản phẩm��5.      $��15(�5/      $��Center=�51      �� 52      -   5        $	 txtDS��55      #���  52      $
 Mô tả sản phẩm��53      $��15(�54      $��Center=�56      �� 57      -   5        $	 txtNB��5:      #���  57      $ 
 Số lượng sản phẩm��58      $��15(�59      $��Center=�5;      �� 5<      -   5        $	 txtPC��5?      #���  5<      $
 Đơn giá sản phẩm��5=      $��15(�5>      $��Center=�5@      �� 5A      -   5         ��Name$ 	cboLoaiSP��5A      $��Center=�5B      $��15(�5C      $
��0 15q�5D      ��5E      �� 5F      .R�5G      $� 5H      5J      �� 5K      -	   5        $	 txtST��5N      #���  5K      $
 Trạng thái��5L      $��15(�5M      $��Center=�5O      $��0 -18q�5P      �� 5Q      -
   5        $ btnChenHinh��5X      
����iA�$��30��5R   !   $
��Left=�5S   !   $��5q�5T   !   $��0,30,5,0q�5U   !   
�������$	��Top=�5V   4   $��Chèn hình��5W      5X   .   #  MaterialDesignThemes.Wpf.Card  5Y      $	��200��5Z      .��5[      � $��10q�6    � RowDefinitions 5\      �� 5]      $��* �5^   !   .+�5`      �� -   5         ��Name$ imgSP��5`       $	��140��5a       $	��196��5b      $��Uniform=�5c      5d      5e      � 5f      $��	0 15 10 0q�6   .+�5g      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�5h   %   .+�5i      �  � ColumnDefinitions 5j      �� 5k   "   �� 5l   "   5n      5o      �� 5p      $ 
Horizontal=�6!   .+�5q      �� -   5        $ btnLuu��5w   !   
����iA�$��30��5r   !   $
��Left=�5s   !   $��5q�5t   !   $��0,5,5,0q�5u   !   
�������$	��Top=�5v   4   .��5y      �� $ 
Horizontal=�6)   $��60��5z   )   .+�5{   "   �� $,��&/CMS;component/Assets/save_as_50px.png��6(   $��20��5|   )   $��20��5}   )   �� 5~   "   $��15(�6,   $��Center=�5   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $
�Lưu��6N   6\   5�      5�      �� 5�      -   5        $ btnHuy��5�   !   
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�      �� $ 
Horizontal=�6)   $��60��5�   )   .+�5�   "   �� $+��%/CMS;component/Assets/cancel_40px.png��6(   $��20��5�   )   $��20��5�   )   �� 5�   "   $��15(�6,   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Hủy��6N   6\   5�      5�      5�      5�      5�      5�      5�      5�      