   M S B A M L   `   `   `  ����>  :CMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CMSCMS  5   	       CMS.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.2.0.1494, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CMS  5   	   -   5          � Title$  
MainWindow��5	   	   $	��513��6   $	��352��6)    � 
ResizeMode$ NoResize=�65    � WindowStyle$
 None=�6K    � WindowStartupLocation$ CenterScreen=�5   	   
���   ���5      �� 5   
    �� ImageSource$ Assets/bg_Coffee.jpg��6    j� Stretch$ UniformToFill=�5       �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6%    �� CenterX$	 0.5Q�5   %   �� 5      	 �� CenterY$		 0.5Q�6$   
 �� CenterX$	
 0.5Q�5   $   �� 5       �� Angle$	 180Q�6&    �� CenterY$	 0.5Q�5   &    �� CenterX$	 0.5Q�5   &   T� 5      5      5      .��5      � .+�5   
   �� $��5q�6   .+�5       �� -   5        $��Right=�5       
������� � ToolTip$ Thoat��5!   (   ��5"      Z� ��5#      �� 5$      $ Assets/exit.png��6!   5&      5'      �� 5(   
   $��70,35,70,57q�6   .+�5)      �� $!��/Assets/cafe_100pxwhite.png��6   $��76��69   $��	70,0,70,0q�6E   �� 5*      $��Coffee Management System��6   
������� �� TextAlignment$ Center=�6K   $��15(�6b   �� 5+      $��10 30q�6    �� CornerRadius$ 5��6$   
�������$	��232��6H   ._�5,      �� $��10q�6   .+�5-      �� -   5         ��Name$ txtId��50       %  !MaterialDesignFloatingHintTextBox#���   5-      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ID Đăng nhập��5.      $��10q�5/      50      G� 51      -   5         G�Name$ txtPass��54   "    ) %MaterialDesignFloatingHintPasswordBox#���  51   "   $ Mật khẩu��52   "   $��
10 0 10 10q�53   "   54   "   �� 55      -   5         ��Name$ chkRemember��58        MaterialDesignCheckBox#���  55      $��Ghi nhớ đăng nhập��56      $��
10 5 10 10q�57      58      �� 59      $��Center=�6!   $��Center=�6>    �� Orientation$ 
Horizontal=�6Y   .+�5:      �� -   5         ��Name$ btnLogin��5:   A   $��Đăng nhập��6!   $��15q�65   6S   5;      �� 5<      $��
0, 0, 0, 0q�6    $��Center=�64   �� 6R    �� TextDecorations 6\   Z� 6z   �� 5=      $
��5 15q�6    $��Center=�6.   �� 6M    6W   Z� 6v   5A      5B      5C      5D      5E      