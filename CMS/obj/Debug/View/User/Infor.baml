   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.View.User.Infor   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   (localclr-namespace:CMS.View.Admin  5   	   $��360.706��5	   	   $	��574��5
   	   ���#eee$��Microsoft YaHei UI)�5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   
���   �.��5      �� ���#fff.+�5   
   � $	��Top=�6   $��47��5      ���	#FF00A7C3.+�5      ��  �� TextAlignment$ Center=�6   $��12q�5      $��Microsoft JhengHei UI)�5      
�������$��Center=�5      $��15(�5      �� 6'   $�THÔNG TIN TÀI KHOẢN��6+   6J   �� 5      -   5         ��Name$ btnThoat��5      $��Right=�5      
������� � ToolTip$ Thoát��5   (   $��0,8,0,7q�5   ,   ��6   Z� ��5      �� 5       �� ImageSource$$ /CMS;component/Assets/exit.png��6!   5       5!      �� 5"   
   $
��20 5q�6    �� CornerRadius$ 5��6   
�������._�5#      �� $
��10 0q�6   .+�5$      �� -   5         ��Name$ txtID��5'       %  !MaterialDesignFloatingHintTextBox#���   5$      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Mã ID��5%      $��13(�5&      
 �� 
IsReadOnly
 . $��Center=�5)      �� 5*      -   5        $ txtNAC��5-      #���   5*      $	 Tên tài khoản��5+      $��13(�5,      
 . $��Center=�5/      �� 55      $��Giới tính��56        MaterialDesignGroupBox#���  57      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Light=�58      .��59      ��  �� Orientation$ 
Horizontal=�6!   .+�5:      	� -   5         	�Name$ rdNam��5?        MaterialDesignRadioButton#��[ 5;       d� 	IsChecked$
 TrueY�5<      $��20 -10q�5=      {�. .��5?   ,   Nam5A      	� 5B      -   5        $
 rdNu��5G      #��[ 5D      $ FalseY�5E      {�. .��5G   +   Nữ5I      5J      5K      �� 5L      -   5        $ txtBD��5O      #���   5L      $	 
Ngày sinh��5M      $��13(�5N      
 . $��Center=�5Q      �� 5R      -   5        $ txtAD��5U      #���   5R      $	 Địa chỉ��5S      $��13(�5T      
 . $��Center=�5W      �� 5X      -   5        $ txtPNB��5[      #���   5X      $	 Số điện thoại��5Y      $��13(�5Z      
 . $��Center=�5]      �� 5^      -	   5        $ txtLI��5a      #���   5^      $	 Chức vụ��5_      $��13(�5`      
 . $��Center=�5c      #  MaterialDesignThemes.Wpf.Card  5k      $��
58,20,54,0q�5l      $	��117��6)   .��5m      �  � RowDefinitions 5n      �� 5o      $	��140 �5p   !   �� 5q      $��* �5r   !   �� 5s      $
��Auto �5t   !   .+�5v      �� -
   5         ��Name$ imgAcc��5z       $	��140��5w   !   $	��196��5x   !   $��UniformToFill=�5y   !   5z       5{      5|      � 5}      $��	0 15 10 0q�6   .+�5~      �� $ 
Horizontal=�6!   $
��Left=�5   %   .+�5�      �  � ColumnDefinitions 5�      �� 5�   "   �� 5�   "   5�      5�      5�      5�      5�      5�      5�      