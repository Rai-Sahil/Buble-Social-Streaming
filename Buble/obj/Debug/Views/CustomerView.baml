   M S B A M L   `   `   `  ����@  <Buble, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Buble.ViewsBuble.Views  5          Buble.Views.CustomerView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Buble.Views     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5	      .��5
      �   � RowDefinitions  5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��120 �6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�5      $��0��5      .+�5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Search=�6   $��20��6-   $��20��69      plainTextColor3   
Foreground# [  6D   �� 5      $��	Search...��6   $��13(�5      $��24��5      $	��300��5      
������ $��Medium"�5      $��
Montserrat)�5      #��[  5       �� 
CaretBrush# [  5       #��[  5!      $��0,0,0,1q�5"      $��Center=�5#      $��5,5,0,0q�5$      61   5%      �� 5&      $��1��6   $��Search��5(      $��12(�5)      $��
Montserrat)�5*       � Cursor$
 Hand��5+      $��0q�5,      
�������$	��Top=�5.      ��5'      �� *LoginCommand+��5/      �� 50       �� 
TargetType" ��6   .�51      ��  �� Property � ��	 �� Value	 �#773DFF67   �� 52       � ��	 53      �� 54   "   
 �� 
TargetType"
 ��62   .R�55   &   �� $��30��6-    �� CornerRadius$ 15��56   5   #��z��57   5   ._�58   *   �� $��Center=�6;   $��Center=�59   G   5:   '   5;   #   5=       �� Triggers 5>      P� 5?       P� Property �@J�IsMouseOver P� Value . . �5@   "   ��  � ��	 �#836EFB6?   5A      5C      5E      5F      �� 5G   
   $��1��6   ���#200F53$ 10��5I       �� Padding$ 10q�5J      ._�5K       � -   5          �Name$ UserDisplayFrame��5K      5M      5N      5O      