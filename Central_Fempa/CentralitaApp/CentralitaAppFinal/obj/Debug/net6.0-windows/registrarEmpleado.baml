   M S B A M L   `   `   `  ����M  ICentralitaAppFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CentralitaAppFinalCentralitaAppFinal  5      *    $CentralitaAppFinal.registrarEmpleado   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:CentralitaAppFinal     5        N� 
Background  �#CDCDCd N� Title$ registrarEmpleado��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��NOMBRE Y APELLIDO :��6   $��1��6.   $��Center=�6<   $
��Bold"�6Y   $$��Tw Cen MT Condensed Extra Bold)�6k   $��18(�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ 	txtNombre��5      $��1��6%   $��1��62   ���#c7f6d4$��10,10,72,10q�6W   �� 5    
   $��CONTRASEÑA :��6   $��2��6(   $��Center=�65   $
��Bold"�6S   $$��Tw Cen MT Condensed Extra Bold)�6e   $��18(�6�   $��Center=�6�   �� 5!   
   -   5        $ contrasenia��5!      $��2��6'   $��1��64   ���#c7f6d4$��10,10,72,10q�6Y   �� 5#   
   $��
TELEFONO :��6   $��3��6&   $��Center=�63   $
��Bold"�6S   $$��Tw Cen MT Condensed Extra Bold)�6e   $��18(�6�   $��Center=�6�   �� 5$   
   -   5        $ telefono��5$      $��3��6$   $��1��61   ���#c7f6d4$��10,10,72,10q�6V   �� 5&   
   $�� EMAIL :��6   $��4��6%   $��Center=�62   $
��Bold"�6Q   $$��Tw Cen MT Condensed Extra Bold)�6c   $��18(�6�   $��Center=�6�   �� 5'   
   -   5        $ 	txtCorreo��5'      $��4��6%   $��1��62   ���#c7f6d4$��10,10,72,10q�6W   �� 5*   
   -   5         ��Name$ 	btnVolver��5*      $��Volver��6$   $$��Tw Cen MT Condensed Extra Bold)�65   $��18(�6a   ���#666f88$	��150��6�   $��0��6�   $��6��6�   $��Center=�6�   �� 5+   
   -   5        $ btnRegistrar��5+      $��	Registrar��6'   $$��Tw Cen MT Condensed Extra Bold)�6;   $��18(�6g   ���#666f88$	��150��6�   $��1��6�   $��6��6�   $��Center=�6�   � 5-   
   -   5         �Name$ registroEmpleadoPopup��5-      $��
MousePoint=�6/   $��False��6F   .��5.      �� 
��� � � �� Padding$ 10q�6(   ._�5/      �� -   5         ��Name$ registroEmpleadoTextBlock��5/      	 �� TextAlignment$	 Center=�6?   50      52      54      55      