   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5   	       CMS.View.User.Home   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CMS  5   	   -   5          � Title$
  Home��5	   	   $	��600��5
   	   $
��1024��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Stretch=�6   $��Stretch=�5      $��0��5      .+�5      � $��50��6   ���	#FF00A7C3.+�5      �� -   5         ��Name$ button��5       "  MaterialDesignFlatDarkBgButton#��[  5      $
��BÀN��5      $
��Left=�5      $��	13,6,0,-3q�5      $	��116��5      $
��Auto��5       ���	#FF007F95
������ 5#      �� 5$      -   5        $
 btn2��5$      $��THỰC ĐƠN��5%      #��[  5&      $
��Left=�5'      $��
132,6,0,-3q�5(      $	��116��5)      $
��Auto��5*      ���	#FF00A7C3
������ 5-      (  "MaterialDesignThemes.Wpf.ColorZone  5.         Mode$ Standard=�6+   $��8 4 8 4q�5/   +      CornerRadius$ 2��50   +    K� ZIndex$ 1��51   +   +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth1=�52   +   $��40��53   +   $��0,5.965,12.113,0q�54   +   $��Right=�55   +   $��228.086��56   +   .��57      �  58      �� 59      $
��Auto �6/   �� 5:      $��* �6/   �� 5;      $
��Auto �6/   .+�5=      �� -   5        
 ��Name$
 txtTim��5D   "   $��1��5=   "   $��8 0 0 0q�5>   "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ Nhập sản phẩm cần tìm��5?   "   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5@   "   $��0q�5A   "   $	��200��5B   "   $��Center=�5C   "   5D   "   �� 5E      -   5        $ btnTim��5G   !     MaterialDesignToolButton#���  5E   !   $��2��5F   !   .��5H      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�66    J� Opacity$	 .56Q�5I   6   5J      5K      5L      5M      �� 5O      ���	#FF007F95$	��550��5P      .+�5Q      �� -   5         ��Name$ pHome��5Q      $	��540��5R      $��0,5,2,5q�5S      
�������5V      5W      5X      �� 5Y   
   $��Stretch=�6   $��Stretch=�5Z      $��1��5[      .+�5\      � $��50��6   ���	#FF00A7C3.+�5^      ��  �� Orientation$ 
Horizontal=�6   $��Right=�5_      $��10q�5`      .+�5a      #  MaterialDesignThemes.Wpf.Chip  -   5          Name$ name_account��5a   *    � ToolTip$ Thông tin cá nhân��5b   *   $��
0,-1,10,-5q�5c   *   
�������   IconBackground �	#FFD69200$
��Auto��5f   *      Icon 5g        5h      $ Account=�66   5j      �� 5k      -   5        $ btnTT��5r      $��30��5k      $��30��5l      
�������$ Xem thông tin��5n      
������ $��0q�5p      
������ $��0,1,0,0q�5t      $	��Top=�5u      .��5v        $ AccountEdit=�62   
�������5w   2   5x      '  !MaterialDesignThemes.Wpf.PopupBox  5y      $��2 0 2 0q�6.   
�������   ToggleContent 5{        5|      $ Settings=�66   
�������5}   6      PopupContent. 5      �� .+�5�      �� $��Thông tin tài khoản��6%   �� 5�      -	   5        $ btnCĐ��5�   %   $��Đổi mật khẩu��5�   %   5�   %   �� 5�      $��Lịch sử thanh toán��6%   5�      5�      �� 5�      -
   5        $ btnĐX��5�      $��30��5�      $��30��5�      
�������$ Đăng xuất��5�      
������ $��0q�5�      
������ $��0,0,0,1q�5�      $��Bottom=�5�      .��5�        $ Shutdown=�62   
�������5�   2   5�      5�      5�      �� 5�      $	��550��6   ���	#FF007F95.+�5�      �� $ Vertical=�6   $	��541��5�      $��2,5,0,5q�5�      
�������.+�5�      �� $	��380��6!   $ Vertical=�5�   !   .+�5�      �� 
�������$��40��5�   %   $ 
Horizontal=�5�   %   .+�5�      �� $��10,5,0,0q�6$   $��20��5�   $   $��20��5�   $   $)��#/CMS;component/Assets/bill_70px.png��5�   $   �� 5�      $��
HÓA ĐƠN��6$   $��0,10,0,3q�5�   $   $
��Bold"�5�   $   ���	#FF00A7C35�   $   �� 5�      -   5        $ 
btnNewBill��5�   %   #��[  5�   %   $��Tạo mới��5�   %   ���	#FF004CA8
����������	#FF0074FF$��	245 0 0 0q�5�   %   5�   %   �� 5�      -   5        $ btnBill��5�   %   #��[  5�   %   $��Lịch sử��5�   %   
���  ��
�������
���  ��$��5 0 0 0q�5�   %   5�   %   5�      �� 5�      $��1��6%   
�������$ .4Q�5�   %   �� 5�      $	��340��6%   $ Vertical=�5�   %   .+�5�      �� $	��300��6)   $	��510��5�   )   .+�5�   "   �� -   5         ��Name$ ListViewBill��5�   /   ��5�   &   �� 5�   *   .R�5�   .   #  MaterialDesignThemes.Wpf.Card  $	��500��6B   $��50��5�   B   $��5q�5�   B   .��5�   2   �� $��Center=�6=   $ 
Horizontal=�5�   =   $
��10 0q�5�   =   .+�5�   6   ��  ��Name$ txtName��5�   @   $
��Bold"�5�   @   $��Center=�5�   @   $	��140��5�   @   $��13(�5�   @   ��5�   @   �� *name_product+�� 5�   6   $ txtPrice��5�   @   $
��Bold"�5�   @   $��Center=�5�   @   $��50��5�   @   $��13(�5�   @    �� TextAlignment$ Right=�5�   @   ��5�   @   �� *price+�� 5�   6   $
��VNĐ��6@   $��Center=�5�   @   $
��Bold"�5�   @   $��13(�5�   @   $��5 0 0 0q�5�   @   �� 5�   6   $��13(�6@   $��Center=�5�   @   $
��Bold"�5�   @   $��Số lượng:��5�   @   $��15 0 0 0q�5�   @   �� 5�   6   $
 	txtNumber��5�   >   -   5        $��25��5�   >   $��40��5�   >   $	��2 0q�5�   >   $��13(�5�   >    �� TextAlignment$ Right=�5�   >   $��Center=�5�   >   $
��Bold"�5�   >   ��5�   >   �� *number+5�   >   �� 5�   6   $ txtMoney��5�   @   $
��Bold"�5�   @   $��Center=�5�   @   $��50��5�   @   $��13(�5�   @   $ Right=�5�   @   $��15 0 0 0q�5�   @   ��5�   @   �� *total_price+5�   @   �� 5�   6   $
��VNĐ��6@   $��Center=�5�   @   $
��Bold"�5�   @   $��13(�5�   @   $��5 0 0 0q�5�   @   �� 5�   6   $ btnHuy��5�   =   -   5        $��10 0 0 0q�5�   =   $��0q�5�   =   
������ 
������ $ Hủy��5�   =   .��5  :     $ 	Backspace=�6R   $��20��5  R   $��20��5  R   
���  ��5  R   5  7   5  3   5  /   5  +   5
  #   5     �� 5     $��Bottom=�6)   $��40��5  )   $��Right=�5  )   $ 
Horizontal=�5  )   $	��510��5  )   .+�5  "   �� $��Bàn: ��6(   $��15(�5  (   $
��Bold"�5  (   $��15 5 0 5q�5  (   �� 5  "   -   5        $
 txtTable��5  *   $��67��5  *   $	��2 0q�5  *   
�������$��15(�5  *   $
��Bold"�5  *   $ Right=�5  *    �� 
IsReadOnly . $��Center=�5  *   �� 5  "   $��Giảm giá: ��6(   $��15(�5  (   $
��Bold"�5   (   $��35 5 0 5q�5!  (   �� 5"  "   -   5        $
 	txtTicker��5"  *   $��56��5#  *   
�������$��15(�5%  *   $
��Bold"�5&  *   $��0��5'  *   $ Right=�5(  *   $��Center=�5)  *   5*  *   �� 5+  "   $��%��6(   $��15(�5,  (   $
��Bold"�5-  (   $��Center=�5.  (   �� 5/  "   $��30,0,0,0q�6,   $��Center=�50  ,   $��15(�51  ,   $
��Bold"�52  ,   $��Tổng số lượng:��53  )   �� 54  "   -   5        $
 txtTotalNumber��54  *   $��30��55  *   $��5 0 0 0q�56  *   
�������$��15(�58  *   $
��Bold"�59  *   $��0��5:  *    . $ Right=�5<  *   $��Center=�5=  *   5>  *   5?     5@     5A     �� 5B     $��1��6!   
�������$ .3Q�5D  !   �� 5E     $	��159��6!   $ 
Horizontal=�5F  !   .+�5G     �� $	��200��6%   $ Vertical=�5H  %   .+�5I     �� -   5        $ txtPay��5N  %   $��60��5I  %   $��7 16 5 5q�5J  %   $��THANH TOÁN��5K  %   ���#1f77b4
������ 5O  %   �� 5P     $��60��6%   $��7 5 5 15q�5Q  %   $��IN HÓA ĐƠN��5R  %   ���#2ca02c
������ 5T  %   5U     �� 5V     $ Vertical=�6%   .+�5W     �� $ 
Horizontal=�6)   $��0 10 0 0q�5X  )   .+�5Y  "   �� $	��5 0q�6(   
���   �$��15(�5[  (   $��Tổng tiền:��5\  (   �� 5]  "   -   5        $
 txtTotalPrice��5]  *   $	��160��5^  )   $��	47 0 10 0q�5_  *    . $ Right=�5a  *   
������ $��16(�5c  *   $
��Bold"�5d  *   $��0��5e  *   
�������5f  *   5g     �� 5h     $ 
Horizontal=�6)   $��5q�5i  )   .+�5j  "   �� $��0 5 0 0q�6(   
���   �$��15(�5l  (   $��Khách cần trả:��5m  (   �� 5n  "   -   5        $
 	txtRTotal��5n  *   $	��160��5o  )   $��	25 0 10 0q�5p  *    . $ Right=�5r  *   $��16(�5s  *   
������ $
��Bold"�5u  *   $��0��5v  *   
���  ��
�������5x  *   5y     �� 5z     $ 
Horizontal=�6)   $��0 5 0 0q�5{  )   .+�5|  "   �� $	��5 0q�6(   
���   �$��15(�5~  (   $��Tiền khách đưa:��5  (   �� 5�  "   -   5        $
 txtMoney��5�  *   $	��160��5�  *   $��	10 0 10 0q�5�  *   $ Right=�5�  *   $��16(�5�  *   $
��Bold"�5�  *   $��0��5�  *   
�������
������ 5�  *   5�     �� 5�     $ 
Horizontal=�6)   $��0 5 0 0q�5�  )   .+�5�  "   �� $	��5 0q�6(   
���   �$��15(�5�  (   $��Tiền thừa:��5�  (   �� 5�  "   -   5        $
 	txtExcess��5�  *   $	��160��5�  *   
������  . $��	50 0 10 0q�5�  *   
�������$ Right=�5�  *   $��16(�5�  *   $
��Bold"�5�  *   $��0��5�  *   $��Right=�5�  *   5�  *   5�     5�     5�     5�     5�     5�     5�     5�     