   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CMS.View.AdminCMS.View.Admin  5   	       CMS.View.Admin.Dashboard   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:CMS.View.Admin  5   	     � Title$   Contribute Tracking System��5	   	   $	��600��5
   	   $
��1024��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �� .+�5      � ���	#FFF0F0F0.+�5      �� $��5q�6   5      �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�66   $��10q�6R   .+�5      �� ��6    �� *name_account+6@   #  MaterialDesignThemes.Wpf.Chip  5      -   5          Name$ txtName��5   *    � ToolTip$ Thông tin cá nhân��5   *   $��0 0 20 0q�5   *      IconBackground �	#FFD69200   Icon 5      '  !MaterialDesignThemes.Wpf.PackIcon  5      	   Kind$	 Account=�66   5      �� 5      $��30��6   $��30��5      
�������$ Thông báo��5!      
������ $��0q�5#      
������ .��5%        $	 NotificationsActive=�62   
�������5&   2   5'      �� 5(      -   5        
 ��Name$
 btnCĐ��5+      $��30��5(      $��30��6(   
�������$ Cài đặt��5)      
������ $��0q�5*      
������ .��5-        $	 Settings=�62   
�������6B   5.      �� 5/      -   5        $
 btnĐX��56      $��30��5/      $��30��50      
�������$ Đăng xuất��52      
������ $��0q�54      
������ .��57        $	 Shutdown=�62   
�������58   2   59      5:      5;      5<      � 5=   
   $��
250 52 0 0q�6   .+�5>      #  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6"   � 5?      -   5         �Name$ GridLoad��5B      ���	#FFF0F0F0$	��774��5@      $	��548��5A      5B      �� 5C      $��Bottom=�6   $ 
Horizontal=�64   $
��Left=�6M   .+�5D      �� $��Bottom=�6   $
��Left=�5E      $��15(�5F      
�������$��5q�5H      Copyright @ CMS Team, 20206C   5I      �� 5J      $��Bottom=�6   $ 
Horizontal=�5K      $��Right=�5L      .+�5M      �� $��Bottom=�6   $��Right=�5N      $��15(�5O      
�������$��5q�5Q      Version 0.0165   5R      5S      � 5T   
   $	��250��6   $
��Left=�6   .+�5U        ���	#FF41ABC5$ Depth3=�5V   "      ShadowEdges$ Bottom,Right=�5W   "   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  5X      -   5          Name$ TransitioningContent��5X   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6P   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.3X�.��5Y      � -   5        $ gvCursor��5Y   !   $��8��6   $
��Left=�5Z      $	��Top=�5[      $��	0 100 0 0q�5\      $��60��5]      ���#F3E8035^      5_      � 5`      $	��Top=�6   $	��100��5a      ���	#FF00A7C3.+�5c      �� $��10q�6   .+�5d      �� $/��)/CMS;component/Assets/cafe_100pxwhite.png��6   $��40��5e      $	��5 0q�5f      6+   �� 5g      $��16(�6    
�������$��Microsoft YaHei UI)�5i       Coffee Management System6Z   5j      5k      �� 5l      -   5         ��Name$ lvMenu��5l      $��	0 100 0 0q�5m      .@�5o      �� $��60��6   $
��15 0q�5p      
�������.��5q      �� $ 
Horizontal=�6!   $	��220��5r   !   .+�5s      �� $)��#/CMS;component/Assets/home_50px.png��6    $��45��5t       $	��5 0q�5u       6/   �� 5v      $��15(�6$   $��Center=�5w   $   $��Microsoft YaHei UI)�5x   $   Trang chủ6O   5y      5z      �� 5{      $��60��6   $
��15 0q�5|      
�������.��5~      �� $ 
Horizontal=�6!   $	��220��5   !   .+�5�      �� $5��//CMS;component/Assets/transaction_list_50px.png��6    $��45��5�       $
��Left=�5�       $	��5 0q�5�       6/   �� 5�      $��15(�6$   $��Center=�5�   $   $
��Left=�5�   $   $��Microsoft YaHei UI)�5�   $   Loại sản phẩm6S   5�      5�      �� 5�      $��60��6   $
��15 0q�5�      
�������.��5�      �� $ 
Horizontal=�6!   $	��220��5�   !   .+�5�      �� $(��"/CMS;component/Assets/bar_50px.png��6    $��45��5�       $	��5 0q�5�       6/   �� 5�      $��15(�6$   $��Center=�5�   $   $��Microsoft YaHei UI)�5�   $   Sản phẩm6N   5�      5�      �� 5�      $��60��6   $
��15 0q�5�      
�������.��5�      �� $ 
Horizontal=�6!   $	��220��5�   !   .+�5�      �� $=��7/CMS;component/Assets/cloud_account_login_male_50px.png��6    $��45��5�       $	��5 0q�5�       6/   �� 5�      $��15(�6$   $��Center=�5�   $   $��Microsoft YaHei UI)�5�   $   Bàn6I   5�      5�      �� 5�      $��60��6   $
��15 0q�5�      
�������.��5�      �� $ 
Horizontal=�6!   $	��220��5�   !   .+�5�      �� $=��7/CMS;component/Assets/cloud_account_login_male_50px.png��6    $��45��5�       $	��5 0q�5�       6/   �� 5�      $��15(�6$   $��Center=�5�   $   $��Microsoft YaHei UI)�5�   $   Tài khoản6O   5�      5�      �� 5�      $��60��6   $
��15 0q�5�      
�������.��5�      �� $ 
Horizontal=�6!   $	��220��5�   !   .+�5�      �� $)��#/CMS;component/Assets/bill_50px.png��6    $��45��5�       $	��5 0q�5�       6/   �� 5�      $��15(�6$   $��Center=�5�   $   $��Microsoft YaHei UI)�5�   $   Đơn hàng6N   5�      5�      �� 5�      $��60��6   $
��15 0q�5�      
�������.��5�      �� $ 
Horizontal=�6!   $	��220��5�   !   .+�5�      �� $6��0/CMS;component/Assets/sales_performance_50px.png��6    $��45��5�       $	��5 0q�5�       6/   �� 5�      $��15(�6$   $��Center=�5�   $   $��Microsoft YaHei UI)�5�   $   	Doanh thu6O   5�      5�      5�      �� 5�      $
��Left=�6   $��Bottom=�64   .+�5�      d�  )  %MaterialDesignFlatPrimaryToggleButton#��[  6   $ Thông tin hệ thống��5�       d� 	IsChecked$
 TrueY�5�      
������ .��5�        $	 
HelpCircle=�6.   $��15��5�   .   $��15��5�   .   
�������69   5�      5�      5�      5�      5�      