   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.View.Admin.UCTable   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   (localclr-namespace:CMS.View.Admin  5   	   $	��774��5	   	   $	��600��5
   	   ���#eee$��Microsoft YaHei UI)�5   	   .��5      �� .+�5   
   �� $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��   �� TextAlignment$  Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��15(�5      �� 6'   $
�BÀN��6+   6:   5      �� 5   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $	��774��6I   .+�5      � .+�5      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Standard=�5      $��8 4 8 4q�5         CornerRadius$ 2��5       K� ZIndex$ 1��5      $��507,5,-491,-5q�5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5      .��5       �  � ColumnDefinitions 5!      �� 5"      $
��Auto �5#   !   �� 5$      $��* �5%   !   �� 5&      $
��Auto �5'   !   .+�5)      �� -   5         ��Name$ txtTim��51      $��1��5*      $��8 0 0 0q�5+      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nhập bàn cần tìm��5,      .  (MaterialDesignThemes.Wpf.TextFieldAssist	   DecorationVisibility$	 Hidden=�5-      $��0q�5.      $	��200��5/      $��Center=�50      51      �� 52      -   5        
 ��Name$
 btnTim��55         MaterialDesignToolButton#���   53      $��2��54      .��56      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�57   !    J� Opacity$	 .56Q�58   !   $��8 0 0 0q�59   !   5:      5;      5<      5=      5>      �� 5?   
   $��10q�6   
�������.+�5A      #  MaterialDesignThemes.Wpf.Card  $	��410��6"   .��5B      �� .+�5C      �� -   5         ��Name$ lstTB��5C      $��
10 10 10 0q�5D      $	��350��5E       �� View 5F      �� 5G      .P�5H   "   �� $��Mã bàn��61    �� Width$	 200��5I   1    �� CellTemplate 5J   &   �� 5K   *   .R�5L   .   �� ��68   �� *
id_table+6T   5M   +   5O   #   �� 5P   "   $��	Tên bàn��61   $	 170��5Q   1    5R   &   �� 5S   *   .R�5T   .   �� ��68   �� *
name_table+6V   5U   +   5W   #   �� 5X   "   $��Tầng��61   $	 100��5Y   1    5Z   &   �� 5[   *   .R�5\   .   �� ��68   �� *floor+6Q   5]   +   5_   #   �� 5`   "   $��Trạng thái��61   $	 140��5a   1    5b   &   �� 5c   *   .R�5d   .   �� ��68   �� *status+6R   5e   +   5g   #   �� 5h   "   $��	Tác vụ��61   $	 100��5i   1    5j   &   �� 5k   *   .R�5l   .   �� $
 btnReset��5n   5   -   5        $��Reset��5l   5   
����iA�5o   N   5p   +   5r   #   5s      5v      � 5x      $��	10 0 10 0q�6   .+�5y      �� $ 
Horizontal=�6%   $
��Left=�5z   %   .+�5{      �  5|   "   �� 5}   &   �� 5~   &   5�      5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�   "   �� $ 
Horizontal=�6-   $	��100��5�   )   .+�5�   &   �� $(��"/CMS;component/Assets/add_64px.png��6,   $��20��5�   )   $��20��5�   )   �� 5�   &   $��15(�60   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Thêm mới��6N   6a   5�   #   5�      �� 5�      -   5        $
 btnSua��5�   !   
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�   "   �� $ 
Horizontal=�6-   $��55��5�   )   .+�5�   &   �� $+��%/CMS;component/Assets/update_64px.png��6,   $��20��5�   )   $��20��5�   )   �� 5�   &   $��15(�60   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Sửa��6N   6\   5�   #   5�      �� 5�      
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�   "   �� $ 
Horizontal=�6-   $��55��5�   )   .+�5�   &   �� $+��%/CMS;component/Assets/delete_64px.png��6,   $��20��5�   )   $��20��5�   )   �� 5�   &   $��15(�60   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $
�Xóa��6N   6\   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      