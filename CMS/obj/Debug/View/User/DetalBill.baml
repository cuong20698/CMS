   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5   	       CMS.View.User.DetalBill   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CMS  5   	   -   5          � Title$  	DetalBill��5	   	   $	��774��5
   	   $	��600��5   	   ���#eee$��Microsoft YaHei UI)�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5        CMS.BinaryImageConverter   ByteToImage��%   &	          5   
   6%   5      .��5      �� .+�5   
   �� $	��Top=�6   $��47��5      ���	#FF00A7C3 �� Orientation$ 
Horizontal=�5      .+�5      ��  �� TextAlignment$ Center=�6   $��300 12 12 12q�5      $��Microsoft JhengHei UI)�5      
�������$	��200��5      $��Center=�5      $��15(�5       �� 6'   $�CHI TIẾT HÓA ĐƠN��6+   6G   �� 5!      -   5         ��Name$ btnExit��5(      $��40��5!      $��40��5"      
������� � ToolTip$ Đăng xuất��5$      
������ $��0q�5&      $��	220 0 0 0q�5'      
������ .��5+      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Shutdown=�6*   $��30��5,   *   $��30��5-   *   
�������5.   *   5/      50      �� 51   
   $ 
Horizontal=�6   $
��Left=�52      $	��774��53      .+�54      � 55      �� 56   
   $��10q�6   
�������.+�58      #  MaterialDesignThemes.Wpf.Card  $	��505��6"   .��59      �� .+�5:      �� -   5        
 ��Name$
 lstDetalBill��5:      $��
10 10 10 0q�5;      $	��483��5<      ��5=      �� *ListAccount+ �� View 5>      �� 5?      .P�5@   "   �� $��ID��61    �� Width$ 70��5A   1    �� CellTemplate 5B   &   �� 5C   *   .R�5D   .   �� ��68   �� *id+5E   +   5G   #   �� 5H   "   $��Mã hóa đơn��61   $	 110��5I   1    5J   &   �� 5K   *   .R�5L   .   �� ��68   �� *	id_bill+5M   +   5O   #   �� 5P   "   $��Mã sản phẩm��61   $	 115��5Q   1    5R   &   �� 5S   *   .R�5T   .   �� ��68   �� *
id_product+5U   +   5W   #   �� 5X   "   $��Tên sản phẩm��61   $	 150��5Y   1    5Z   &   �� 5[   *   .R�5\   .   �� ��68   �� *name_product+5]   +   5_   #   �� 5`   "   $
��Giá��61   $ 90��5a   1    5b   &   �� 5c   *   .R�5d   .   �� ��68   �� *price+5e   +   5g   #   �� 5h   "   $��Số lượng��61   $ 95��5i   1    5j   &   �� 5k   *   .R�5l   .   �� ��68   �� *number+5m   +   5o   #   �� 5p   "   $��Thành tiền��61   $	 100��5q   1    5r   &   �� 5s   *   .R�5t   .   �� ��68   �� *total_price+5u   +   5w   #   5x      5z      � 5{      $��	10 0 10 0q�6   .+�5|      �� $ 
Horizontal=�6%   $
��Left=�5}   %   .+�5~      �  � ColumnDefinitions 5   "   �� 5�   &   �� 5�   &   5�      5�      5�      5�      5�      5�      5�      5�      