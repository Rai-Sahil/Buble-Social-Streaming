   M S B A M L   `   `   `  ����@  <Buble, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Buble.ViewsBuble.Views  5      3clr-namespace:Buble.ViewModelsBuble.ViewModels  5
          Buble.Views.UserProfile   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Buble.Views     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5	      .	viewModelclr-namespace:Buble.ViewModels  5
      .��5      �� ��5   
   �� 5        �� 
StartPoint$	  1,1&�6"    �� EndPoint$	 0,0&�63   .��5      �    primaryBackColor1 � Color# [  6    � Offset$ 0Q�6J   � 5        primaryBackColor2# [ 6   $ 1Q�6J   5      ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    $��163.84��6.   �� 5      $
��Auto �6    $��55.96��6.   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��10,10,10,10q�6?   .+�5      �� -   5         ��Name$ ProfileImage��5      $	��100��6c   $	��100��6o   $��Center=�6|   $��
20,0,30,50q�6�   ��6.   �� *#!CurrentUserAccount.ProfilePicture+6�   � 5      $	��300��6    � ColumnDefinitions 5      �� 5      $	��100 �6+   �� 5       5       �� 5!      $��50 �6(   �� 5"      $��50 �6(   �� 5#      $��50 �6(   �� 5$      $��50 �6(   �� 5%      $��80 �6(   .+�5)      �� $��0��6    $��0��6-   $��UserID:��6=     plainTextColor1#��[ 5*       $��14(�5+       $��Medium"�5,       $��
Montserrat)�5-        �� TextAlignment$
 Left=�5.       $��Center=�5/       $��4q�50       �� 51      -   5        	 ��Name$	 	IdTextBox��53      $��0��51      $��1��52      $��13(�55      $��Medium"�56      $��
Montserrat)�57      
�������
 �� 
CaretBrush

 �����
�������$��0,0,0,2q�5;      $��28��5<      $��Center=�5=      $��0,5,0,0q�5>      $��30,0,0,0q�5?       �� 
IsReadOnly . {�.  ��54      �� *CurrentUserAccount.ID+.��5A   0   ��5C      �� 5D       �� ImageSource$ \Images\grey-id-icon.png��6)    j� Viewport$ 0,0,1,1�5E   )    j� ViewportUnits$ RelativeToBoundingBox=�5F   )    j� Stretch$ Uniform=�5G   )    j� 
AlignmentX$
 Left=�5H   )   .��5I   .   5J      �� 5K      $��1��6    $��0��6-   $��Name:��6=   #��[ 5L       $��14(�5M       $��Medium"�5N       $��
Montserrat)�5O       $
 Left=�5P       $��Center=�5Q       $��4q�5R       �� 5S      -   5        $	 NameTextBox��5S   ;   $��1��6   $��1��6+   $��13(�5U      $��Medium"�5V      $��
Montserrat)�5W      
�������

 �����
�������$��0,0,0,2q�5[      $��28��5\      $��Center=�5]      $��0,5,0,0q�5^      $��30,0,0,0q�5_      ��5T      �� * CurrentUserAccount.DisplayName+.��5_   1   ��5a      �� 5b      $  \Images\grey-name-icon.png��6)   $ 0,0,1,1�5c   )   $ RelativeToBoundingBox=�5d   )   $ Uniform=�5e   )   $
 Left=�5f   )   .��5g   .   5h      �� 5i      $��2��6    $��0��6-   $��Email:��6=   #��[ 5j       $��14(�5k       $��Medium"�5l       $��
Montserrat)�5m       $
 Left=�5n       $��Center=�5o       $��4q�5p       �� 5q      -   5        $	 EmailTextBox��5q   ;   $��2��6   $��1��6+   $��13(�5s      $��Medium"�5t      $��
Montserrat)�5u      
�������

 �����
�������$��0,0,0,2q�5y      $��28��5z      $��Center=�5{      $��0,5,0,0q�5|      $��30,0,0,0q�5}      ��5r      �� *CurrentUserAccount.Email+.��5}   1   ��5      �� 5�      $! \Images\grey-email-icon.png��6)   $ 0,0,1,1�5�   )   $ RelativeToBoundingBox=�5�   )   $ Uniform=�5�   )   $
 Left=�5�   )   .��5�   .   5�      �� 5�      $��3��6    $��0��6-   $��	Username:��6=   #��[ 5�       $��14(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Left=�5�       $��Center=�5�       $��4q�5�       �� 5�      -   5        $	 UsernameTextBox��5�   ;   $��3��6   $��1��6+   $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������

 �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��30,0,0,0q�5�      ��5�      �� *CurrentUserAccount.Username+.��5�   1   ��5�      �� 5�      $ \Images\username-icon.png��6)   $ 0,0,1,1�5�   )   $ RelativeToBoundingBox=�5�   )   $ Uniform=�5�   )   $
 Left=�5�   )   .��5�   .   5�      �� 5�      -   5         ��Name$	 btn��5�      $��4��5�      $��2��6*   $��Save Changes��6>   $��0q�5�      
�������$��12(�5�      $��
Montserrat)�5�       � Cursor$
 Hand��5�      $��0,30,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�       �� 
TargetType" ��6$   .�5�   "   ��  �� Property � �� �� Value �#462AD86?    �� Triggers 5�   "   P� 5�   &    P� Property �@J�IsMouseOver P� Value . . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�       �� 
TargetType" ��6.   .R�5�   "   �� $	��150��6)   $��40��65    �� CornerRadius$ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      5�      � 5�      $��1��6   ��5�      �� 5�      .+�5�      �� $��Other content goes here��6   
�������$��20q�6N   5�      5�      5�      5�      