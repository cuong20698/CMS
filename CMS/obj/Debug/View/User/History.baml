   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5   	       CMS.View.User.History   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CMS  5   	   -   5          � Title$  History��5	   	   $	��774��5
   	   $	��600��5   	   ���#eee$��Microsoft YaHei UI)�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5        CMS.BinaryImageConverter   ByteToImage��%   &	          5   
   6%   5      .��5      �� .+�5   
   �� $	��Top=�6   $��47��5      ���	#FF00A7C3 �� Orientation$ 
Horizontal=�5      .+�5      ��  �� TextAlignment$ Center=�6   $��300 12 12 12q�5      $��Microsoft JhengHei UI)�5      
�������$	��200��5      $��Center=�5      $��15(�5       �� 6'   $�LỊCH SỬ THANH TOÁN��6+   6I   �� 5!      -   5         ��Name$ btnExit��5(      $��40��5!      $��40��5"      
������� � ToolTip$ Đăng xuất��5$      
������ $��0q�5&      $��	220 0 0 0q�5'      
������ .��5+      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Shutdown=�6*   $��30��5,   *   $��30��5-   *   
�������5.   *   5/      50      �� 51   
   $ 
Horizontal=�6   $
��Left=�52      $	��774��53      .+�54      � 55      �� 56   
   $��10q�6   
�������.+�58      #  MaterialDesignThemes.Wpf.Card  $	��534��6"   .��59      �� .+�5:      �� -   5        
 ��Name$
 lstBill��5:      $��
10 10 10 0q�5;      $	��514��5<       �� View 5=      �� 5>      .P�5?   "   �� $��ID��61    �� Width$	 100��5@   1    �� CellTemplate 5A   &   �� 5B   *   .R�5C   .   �� ��68   �� *	id_bill+5D   +   5F   #   �� 5G   "   $��Nhân viên��61   $	 100��5H   1    5I   &   �� 5J   *   .R�5K   .   �� ��68   �� *
id_account+5L   +   5N   #   �� 5O   "   $��Thời gian thanh toán��61   $	 200��5P   1    5Q   &   �� 5R   *   .R�5S   .   �� ��68   �� *
time_out+5T   +   5V   #   �� 5W   "   $��Số lượng��61   $ 90��5X   1    5Y   &   �� 5Z   *   .R�5[   .   �� ��68   �� *number_product+5\   +   5^   #   �� 5_   "   $��Tổng tiền��61   $	 100��5`   1    5a   &   �� 5b   *   .R�5c   .   �� ��68   �� *total_money+5d   +   5f   #   �� 5g   "   $��	Tác vụ��61   $	 150��5h   1    5i   &   �� 5j   *   .R�5k   .   �� $ btnDetal��6L   -   5        $��Xem chi tiết��5k   5   6w   5l   +   5n   #   5o      5q      � 5r      $��	10 0 10 0q�6   .+�5s      �� $ 
Horizontal=�6%   $
��Left=�5t   %   .+�5u      �  � ColumnDefinitions 5v   "   �� 5w   &   �� 5x   &   5z      5{      5|      5}      5~      5      5�      5�      