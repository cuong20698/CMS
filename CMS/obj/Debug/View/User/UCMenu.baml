   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5          CMS.View.User.UCMenu   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      localclr-namespace:CMS  5      $	��540��5	      $	��510��5
        � 	Resources  5        CMS.BinaryImageConverter   ByteToImage��%   &	          5   
   6%   5      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��1 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   
������� �� Orientation$ 
Horizontal=�5      $��40��5      .+�5      �� $��10,5,0,0q�6   $��20��6&   $��20��62   $)��#/CMS;component/Assets/menu_70px.png��6=   6l   �� 5      $��DANH SÁCH SẢN PHẨM��6   $��5,10,0,3q�5      $
��Bold"�5      ���	#FF00A7C35   -   �� 5      -   5         ��Name$ 
btnShowAll��5       " MaterialDesignFlatDarkBgButton#��[ 5      $��
Tất cả��5      
�������
���   �
���   �$��55 0 0 0q�5#      5$   0   �� 5%      -   5         ��Name$ cbbType��5(      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Loại sản phẩm��5%      $	��193��5&      $��	10 8 20 8q�5'      $��	5,4,195,4q�5)       �� 
IsReadOnly . 
���������5-      �� 5.      .R�5/      �� ��6$   �� *name_type_product+6I   50      52      53      �� 54   
   $��1��6   
������� J� Opacity$ .4Q�56      6$   �� 57   
   $��2��6   .+�58      �� $��Stretch=�6   $��Stretch=�59      $��1��5:      $	��498��5;      ���#fff.��5=      �� $��13 5 0 0q�6   .+�5>      �� .+�5?      �� -   5         ��Name$ ListViewProducts��5@   '   	 �� AlternationCount$
	 9999��5?   '   ��5A      �� 5B   "   .R�5C   &   #  MaterialDesignThemes.Wpf.Card  $	��107��6:   $	��120��5D   :   $��5q�5E   :   .��5F   *   �  5G   .   �� 5H   2   $��60 �6@   �� 5I   2   $��* �6@   .+�5K   .   �� $��60��5L   5   $	��100��5M   5   $��UniformToFill=�5N   5   ��5K   5   �� *image+
 �� 	Converter#
 [  5N   5   �� 5O   .   $ btnThem��5W   5   -   5        $��0��5O   5    0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5P   5   $��Right=�5Q   5   $��Bottom=�5R   5    � ToolTip$ Thêm vào giỏ hàng��5S   5   ���	#FF00A7C3���	#FF00A7C3$��
0 0 16 -20q�5V   5   .��5Y   2   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Add=�6J   5Z   /   �� 5[   .   $��1��69   $��5 20 5 0q�5\   9   $ Vertical=�5]   9   .+�5^   2   �� .+�5_   6   ��  ��Name$ txtName��5`   @   $
��Bold"�5_   @   $��10(�5a   @   ��5b   @   �� *name_product+5d   3   �� 5e   2   $ 
Horizontal=�6=   .+�5f   6   �� $
��Bold"�6@   $��10(�5g   @   ��5h   @   �� *price+�� 5i   6   $
��Bold"�6@   $��10(�5j   @   $
�� VND��5k   @   �� 5l   6   $
��Wrap=�6@   $��Center=�5m   @   5n   7   5o   3   5p   /   �� 5q   .   $��Right=�69   $��2��5r   9   $ 
Horizontal=�5s   9   $��8q�5t   9   .+�5u   2   �� $��5q�6<   $��Center=�5v   <   5x   3   5y   /   5z   +   5{   '   5|   #   ��5~      �� 5   "   .R�5�   &   � 5�   #   5�      5�      5�      5�      5�      5�      5�      