   M S B A M L   `   `   `  ����@  <Buble, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Buble.ViewsBuble.Views  5      3clr-namespace:Buble.ViewModelsBuble.ViewModels  5
          Buble.Views.MainView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Buble.Views     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5	      .	viewModelclr-namespace:Buble.ViewModels  5
        N� Title$  MainView��5       � DataContext 5      $   Buble.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType$   Buble.ViewModels.HomeViewModel   Buble.Views.HomeView(   "Buble.ViewModels.CustomerViewModel   Buble.Views.CustomerView+   %Buble.ViewModels.UserProfileViewModel   Buble.Views.UserProfile&    Buble.ViewModels.UploadViewModel	   Buble.Views.UploadView.
   (Buble.ViewModels.ScreenRecorderViewModel$   Buble.Views.ScreenRecorderView��%w  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5       *, +)(�� �     5$      *,
 +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5    
   "  6   .R�5!      	  5"      �� 5$   
   " 
 6   .R�5%        5&      5'      .��5)      ��  �� CornerRadius$ 10��6   $��1q�5*      ��5,   
   �� 5-       �� 
StartPoint$	 0,0&�6"    �� EndPoint$
 1, 1&�63   .��5/      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 50        winBorderColor2# [ 6   $	 0.5Q�6H   � 51        winBorderColor3# [ 6   $ 1Q�6H   52      ._�56   
   � 	 � ColumnDefinitions	 57      �� 59      $	��250 �6#   �� 5<      $��* �6#   .+�5B      �� $ 	10,0,0,10��6   $��0��5C      ��5D      �� 5E      $
 0, 0&�6*   $ 1, 0.7&�6<   .��5F      �   secondaryBackColor1# [ 6'   $ 0Q�6T   � 5G        secondaryBackColor2# [ 6'   $ 1Q�6T   5H      ._�5K      �� .+�5M      �� 
 �� Orientation$
 
Horizontal=�6!   $��35��5N   !   $��15, 25, 0, 40q�5O   !   .+�5P      �� $E��?C:\\Users\\raisa\\OneDrive\\Desktop\\Untitled\\Buble logo 1.png��6    $��30��6i   �� 5R      $��BUBLE��6$     titleColor2#��[ 5S   $   $��20(�5T   $   $��
Montserrat)�5U   $   $��Medium"�5V   $   $��Center=�5W   $   $��10,0,0,0q�5X   $   5Z      	� 5]        
menuButton#��[ 6"    
 color1
 � Tag# [ 5^   "   ��5_   "   �� *ShowHomeViewCommand+.��5a      �� $
 
Horizontal=�6%   .+�5c      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5d      $
��Home��6(    	 menuButtonText#��[	 64   5e      5f      	� 5h      #��[ 6"    

 color2# [
 5i   "   ��5j   "   �� *ShowCustomerViewCommand+.��5l      �� $
 
Horizontal=�6%   .+�5m        $ UserPlus=�6+   #��[ 6;   �� 5n      $��Subsription��6(   #��[	 6;   5o      5p      	� 5r      #��[ 6"    
 color9# [ 6F   ��5s   "   �� *ShowScreenRecorderViewCommand+.��5t      �� $
 
Horizontal=�6%   .+�5u        $ RecordVinyl=�6+   #��[ 6>   �� 5v      $��Screen Recorder��6(   #��[	 6?   5w      5x      	� 5z      -   5         	�Name$ Upload_button��5z   "   #��[ 69    
 color6# [ 6]   ��5{   "   �� *ShowUploadViewCommand+.��5|      �� $
 
Horizontal=�6%   .+�5}        $ CloudUpload=�6+   #��[ 6>   �� 5~      $��Upload��6(   #��[	 66   5      5�      	� 5�      #��[ 6"    
 color5# [ 6F   ��5�   "   �� *ShowUserProfileViewCommand+.��5�      �� $
 
Horizontal=�6%   .+�5�        $ Gears=�6+   #��[ 68   �� 5�      $��Settings��6(   #��[	 68   5�      5�      5�      5�      �� 5�      $ 0, 10, 0 10��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $	 0,0&�6;   .��5�      �   primaryBackColor1# [ 6'   $ 0Q�6R   � 5�        primaryBackColor2# [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $
 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnMinimize��5�   !   $��0q�5�      $��-��5�      
�������$��16(�5�      $��
Montserrat)�5�       � Cursor$
 Hand��5�      $��1��5�      ��5�      �� 5�   "    �� 
TargetType" ��6(   .�5�   &   ��  �� Property � �� �� Value �#28AEED6C    �� Triggers 5�   &   P� 5�   *    P� Property �@J�IsMouseOver P� Value . . �5�   .   ��  � �� �#278BEF6K   5�   +   5�   #   ��5�      �� 5�   "    �� 
TargetType" ��62   .R�5�   &   �� $��18��6-   $��18��68   $ 9��5�   )   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   7   5�   '   5�   #   5�      �� 5�      -   5        $ btnClose��5�   !   $��0q�5�      $��X��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      ��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#DA34AE6C    5�   &   P� 5�   *    �@J�IsMouseOver . . �5�   .   ��  � �� �#C62DAE6K   5�   +   5�   #   ��5�      �� 5�   "   " ��62   .R�5�   &   �� $��18��6-   $��18��68   $ 9��5�   )   #��z��5�   )   ._�5�   *   �� $��Center=�6;   $��Center=�5�   7   5�   '   5�   #   5�      5�      � 5�      $��1��6   	 5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $
 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   -   $��20��5�   -      
Foreground# [ 5�   -   $��	15,0,10,0q�5�   -    5�   +   �� *Icon+5�   -   �� 5�      #��[ 5   (   $��16(�5  (   $��
Montserrat)�5  (   $��Medium"�5  (   $��Center=�5  (   ��5�   (   �� *	Caption+5  (   5     �� 5     $��1��6%   $
 
Horizontal=�5	  %   $��RightToLeft=�5
  %   $��Center=�5  %   $��0,0,10,0q�5  %   .+�5     ��   titleColor3#��[ 5  (   $��
Montserrat)�5  (   $��12(�5  (   $��Center=�5  (   ��5  %   �� * CurrentUserAccount.DisplayName+��5  %   �� *ShowUserProfileViewCommand+��5  "   �� 5  &   " ��6,   .�5  *   ��  �@�OverridesDefaultStyle . 6R   �� 5  *    � �� 5  .   �� 5  2   " ��6B   .R�5  6   �� #��z��6=   #��z��5  )   #��z��5  )    J� SnapsToDevicePixels . ._�5  :   �� #��z��6K   #��z��5  /   #��z��5  /   ��. 5   /   5!  7   5"  3   5$  +   5%  '   5'     A� 5(     $��35��6&   $��35��62   #��[
 5)  &   $��2��5*  &   $��	10,0,10,0q�5+  &   ��5,  "   �� 5-  &    �� ImageSource 61   �� *#!CurrentUserAccount.ProfilePicture+5/     �� 50     -   5          
iconButton#��[ 50  %    
 color3# [ 51  %   .��53  "     $ DoorOpen=�6/     iconButtonIcon#��[ 6?   54     56     57     �� 5:     $��2��5;  %   $��25q�5<  %   ��5:  %   �� *CurrentChildView+5<  %   5=     5>     5?     5@     5A     