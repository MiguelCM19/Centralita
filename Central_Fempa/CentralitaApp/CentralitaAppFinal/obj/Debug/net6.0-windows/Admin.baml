   M S B A M L   `   `   `  ����M  ICentralitaAppFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CentralitaAppFinalCentralitaAppFinal  5          CentralitaAppFinal.Admin   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:CentralitaAppFinal     5        N� 
Background  �#CDCDCd N� Title$ Admin��5
      .��5      � ���#CDCDCd � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   �� $��Nombre y Apellidos: ��6   $
��Left=�6/   $��50,0,0,0q�6J   $��Center=�6\   $
��Bold"�6w   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�   $��50��6�   $��1��6�   $	��170��6�   �� 5#   
   $��
Telefono: ��6   $
��Left=�6%   $��50,0,0,0q�6@   $��Center=�6R   $
��Bold"�6m   $$��Tw Cen MT Condensed Extra Bold)�6   $��18(�6�   $��50��6�   $��2��6�   $��94��6�   �� 5%   
   $��	Empresa: ��6   $
��Left=�6$   $��50,0,0,0q�6?   $��Center=�6Q   $
��Bold"�6l   $$��Tw Cen MT Condensed Extra Bold)�6~   $��18(�6�   $��49��6�   $��3��6�   $��85��6�   �� 5'   
   $��Correo: ��6   $
��Left=�6#   $��50,0,0,0q�6>   $��Center=�6P   $
��Bold"�6k   $$��Tw Cen MT Condensed Extra Bold)�6}   $��18(�6�   $��49��6�   $��4��6�   $��85��6�   �� 5)   
   $��Observaciones: ��6   $
��Left=�6*   $��50,0,0,0q�6E   $��Center=�6W   $
��Bold"�6r   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�   $��46��6�   $��6��6�   �� 5+   
   -   5         ��Name$ txtTelefono��5+      ���#c7f6d4$��1��6<   $��2��6L   $��10q�6Y   �� 5-   
   -   5        $ txtObservaciones��5-      ���#c7f6d4$��1��6B   $��6��6R   $��10q�6_   $��2��6k   �� 5/   
   -   5         ��Name$ btnllamadaPasada��5/   *   $��Llamada Pasada��6   $��Center=�6D   $��Stretch=�6a   $$��Tw Cen MT Condensed Extra Bold)�6}   $��18(�6�   ���#84b6f4$��40��6�   $	��146��6�   $��8��6�   6�   �� 50   
   -   5        $ btnenvioCorreo��50   )   $��Enviar Correo��6   $��Center=�6A   $��Stretch=�6_   $$��Tw Cen MT Condensed Extra Bold)�6|   $��18(�6�   ���#5dc460$��40��6�   $	��146��6�   $��1��6�   $��8��6�   6  �� 51   
   -   5        $ btnatiendeRecepcion��51   -   $��Atiende Recepcion��6   $$��Tw Cen MT Condensed Extra Bold)�6J   $��18(�6v   ���#fdfd96$��2��6�   $��6��6�   $��Center=�6�   $	��150��6�   $��40��6   $	��Top=�6  �� 52   
   -   5        $ btnrechazar��52   $   $��Rechazar��6   $��Center=�69   $��Stretch=�6W   $��40��6s   $	��146��6   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�   ���#ff6961$��2��6�   $��8��6�   6�   �� 53   
   -   5        $ btnregistrarEmpleo��53   ,   $��Registrar Empleo��6   $��Center=�6H   $��Bottom=�6e   $��40��6�   $	��185��6�   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�   
�������$��2��6�   $��1��6�   6  �� 54   
   -   5        $ btnverRegistros��54   )   $��Ver Registros��6   $��Center=�6B   $��Center=�6_   $��42��6z   $	��185��6�   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�   
�������$��2��6�   $��3��6�   6�   �� 56   
   -	   5        $ txtNombreApellidos��56      ���#c7f6d4$��10q�6D   $��1��6P   $��1��6`   �� 57   
   -
   5        $ 
txtEmpresa��57      ���#c7f6d4$��1��6<   $��3��6L   $��10q�6Y   �� 58   
   $��
Empleado: ��6   $
��Left=�6%   $��50,0,0,0q�6@   $��Center=�6R   $
��Bold"�6m   $$��Tw Cen MT Condensed Extra Bold)�6   $��18(�6�   $��50��6�   $��5��6�   $	��170��6�   �� 5:   
   -   5         ��Name$ 
cbEmpleado��5:      $��1��6(   $��5��68   $��10q�6E    �� 
IsEditable$
 True��6Q    �� IsTextSearchEnabled$
 True��6c   .@�5;      �� .��6   Dionny6#   �� 5<      .��6   Maria6"   �� 5=      .��6   Miguel6#   �� 5>      .��6   Campa6"   �� 5?      .��6   Jaula6"   �� 5@      .��6   Fer6    5A      � 5C   
   -   5        	 �Name$	 registroPopup��5C      $��
MousePoint=�6'   $��False��6>   .��5D      �� 
��� � �
 �� Padding$
 10q�6(   ._�5E      �� -   5         ��Name$ registroTextBlock��5E       �� TextAlignment$ Center=�67   5F      5G      �� 5I   
   -   5        $ 	txtCorreo��5I      ���#c7f6d4$��1��6:   $��4��6J   $��10q�6W   5J      5K      