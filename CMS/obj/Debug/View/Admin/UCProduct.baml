   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5          CMS.View.Admin.UCProduct   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      localclr-namespace:CMS  5      $	��774��5	      $	��600��5
      ���#eee$��Microsoft YaHei UI)�5        � 	Resources  5        CMS.BinaryImageConverter   ByteToImage��%   &	          5   
   6%   5      .��5      �� .+�5   
   �� $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��15(�5      �� 6'   $�SẢN PHẨM��6+   6A   5      �� 5   
    �� Orientation$ 
Horizontal=�6   $
��Left=�6.   $	��774��6I   .+�5      � .+�5      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ Standard=�5      $��8 4 8 4q�5         CornerRadius$ 2��5       K� ZIndex$ 1��5       $��507,5,-491,-5q�5!      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5"      .��5#      �  � ColumnDefinitions 5$      �� 5%      $
��Auto �5&   !   �� 5'      $��* �5(   !   �� 5)      $
��Auto �5*   !   .+�5,      �� -   5         ��Name$ txtTim��54      $��1��5-      $��8 0 0 0q�5.      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Nhập tên cần tìm��5/      .  (MaterialDesignThemes.Wpf.TextFieldAssist
   DecorationVisibility$
 Hidden=�50      $��0q�51      $	��200��52      $��Center=�53      54      �� 55      -   5         ��Name$ btnTim��58        MaterialDesignToolButton#���  56      $��2��57      .��59      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�5:   !    J� Opacity$	 .56Q�5;   !   $��8 0 0 0q�5<   !   5=      5>      5?      5@      5A      �� 5B   
   $��10q�6   
�������.+�5D      #  MaterialDesignThemes.Wpf.Card  $	��410��6"   .��5E      �� .+�5F      �� -   5         ��Name$ lstPR��5F      $��
10 10 10 0q�5G      $	��350��5H      ��5I      �� *ListProduct+��5J      �� 5K       �� 
TargetType" ��6$   .�5L   "   ��  �� Property � �� �� Value$ 35��6;   �� 5M   "    � �� 5N   &   �� 5O   *    �� 
TargetType" ��6:   .R�5P   .   ��  ��Name$ Border��65    �� Padding$ 5q�5Q   1   #��z��5R   1     MaterialDesignDivider#���  5S   1   $��0,0,0,1q�5T   1    J� SnapsToDevicePixels# z 5U   1   ._�5V   2   �� #��z��6G   5W   /   5X   +   5Z   #   �� 5[   "    � ��
 ���� 5\   %   �� 5]   "    � ��
 ���� 5^   %   �� 5_   "    �@�ToolTip 5`   &   A� 5a   *   .+�5b   .   �� $	��100��64   $	��100��6A   ��6M   �� *image+ �� 	Converter# [  5c   +   5e   #    �� Triggers 5f   "   P� 5g   &    P� Property �@J�IsKeyboardFocusWithin P� Value . . �5i   *   ��  � ��  MaterialDesignTextBoxBorder# �  5j   -   5k   '   P� 5l   &    �@��
IsSelected . . �5n   *   ��  � ��  MaterialDesignSelection# �  5o   -   5p   '   P� 5q   &    �@J�IsMouseOver . . �5s   *   ��  � ��# �  5t   -   5u   '   ]� 5v   &    ]� 
Conditions 5w   *   �� 5x   .    �� Property �@��
IsSelected �� Value . 5y   4   �� 5z   .    �@��IsSelectionActive .  5{   4   ./�5}   *   ��  � ��# �  5~   -   5   '   ]� 5�   &    5�   *   �� 5�   .    �@��
IsSelected . 5�   4   �� 5�   .    �@��IsSelectionActive . 5�   4   ./�5�   *   ��  � ��  MaterialDesignBody# �  5�   -   5�   '   P� 5�   &    � {� .  . �5�   *   ��  �@J�Opacity$	 .56Q�5�   -   5�   '   P� 5�   &    �@��AlternationIndex$ 1��5�   *   . �5�   *   ��  � ��# �  5�   -   5�   '   5�       �� View 5�      �� 5�      .P�5�   "   �� $��Mã sản phẩm��61    �� Width$	 120��5�   1    �� CellTemplate 5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *
id_product+5�   +   5�   #   �� 5�   "   $��Tên sản phẩm��61   $	 150��5�   1    5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *name_product+5�   +   5�   #   �� 5�   "   $��Mô tả��61   $	 130��5�   1    5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *
describe+5�   +   5�   #   �� 5�   "   $��Số lượng��61   $ 90��5�   1    5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *number+5�   +   5�   #   �� 5�   "   $��
Đơn giá��61   $ 80��5�   1    5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *price+5�   +   5�   #   �� 5�   "   $��	Loại SP��61   $ 80��5�   1    5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *id_type_product+5�   +   5�   #   �� 5�   "   $��Trạng thái��61   $	 200��5�   1    5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *status+5�   +   5�   #   5�      5�      � 5�      $��	10 0 10 0q�6   .+�5�      �� $ 
Horizontal=�6%   $
��Left=�5�   %   .+�5�      �  5�   "   �� 5�   &   �� 5�   &   5�      5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $ 
btnThemMoi��5�   !   
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�   "   �� $ 
Horizontal=�6-   $	��100��5�   )   .+�5�   &   �� $(��"/CMS;component/Assets/add_64px.png��6,   $��20��5�   )   $��20��5�   )   �� 5�   &   $��15(�60   $��Center=�5�   )   $��5 0 0 0q�5�   )   $��Microsoft YaHei UI)�5�   )   �� 6J   $�Thêm mới��6N   6d   5�   #   5�      �� 5�      -   5        $ btnSua��5�   !   
����iA�$��Center=�5�   !   $��30��5�   !   $
��Left=�5�   !   $��5q�5�   !   $��5q�5�   !   
�������.��5�   "   �� $ 
Horizontal=�6-   $��55��5�   )   .+�5�   &   �� $+��%/CMS;component/Assets/update_64px.png��6,   $��20��5�   )   $��20��5�   )   �� 5   &   $��15(�60   $��Center=�5  )   $��5 0 0 0q�5  )   $��Microsoft YaHei UI)�5  )   �� 6J   $�Sửa��6N   6_   5  #   5     5     5     5     5	     5
     5     5     