   M S B A M L   `   `   `  ����M  ICentralitaAppFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CentralitaAppFinalCentralitaAppFinal  5      (    "CentralitaAppFinal.recogidaDeDatos   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:CentralitaAppFinal     5        N� 
Background  �#CDCDCd N� Title$ recogidaDeDatos��5
      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��NOMBRE Y APELLIDO :��6   $��1��6.   $��0��6;   $
��Left=�6L   $��Center=�6g   $
��Bold"�6�   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�    J� RenderTransformOrigin$ 0.517,0.383&�6�   $��	200,0,0,0q�6�   �� 5   
   -   5         ��Name$ 	txtNombre��5      $��1��6%   $��1��62   ���#c7f6d4$��10,10,72,10q�6W   �� 5!   
   $��	 CORREO :��6   $��2��6&   $
��Left=�63   $��Center=�6N   $
��Bold"�6j   $$��Tw Cen MT Condensed Extra Bold)�6|   $��18(�6�   $��	200,0,0,0q�6�   �� 5"   
   -   5        $ 	txtCorreo��5"      $��2��6%   $��1��62   ���#c7f6d4$��10,10,72,10q�6W   �� 5$   
   $��
TELEFONO :��6   $��3��6%   $
��Left=�62   $��Center=�6M   $
��Bold"�6i   $$��Tw Cen MT Condensed Extra Bold)�6{   $��18(�6�   $��	200,0,0,0q�6�   �� 5%   
   -   5        $ txtTelefono��5%      $��3��6'   $��1��64   ���#c7f6d4$��10,10,72,10q�6Y   �� 5'   
   $��	EMPRESA :��6   $��4��6$   $
��Left=�61   $��Center=�6L   $
��Bold"�6h   $$��Tw Cen MT Condensed Extra Bold)�6z   $��18(�6�   $��	200,0,0,0q�6�   �� 5(   
   -   5        $ 
txtEmpresa��5(      $��4��6&   $��1��63   ���#c7f6d4$��10,10,72,10q�6X   �� 5*   
   $��
EMPLEADO :��6   $��5��6%   $
��Left=�62   $��Center=�6M   $
��Bold"�6i   $$��Tw Cen MT Condensed Extra Bold)�6{   $��18(�6�   $��	200,0,0,0q�6�   �� 5+   
   -   5        $ txtEmpleado��5+      $��5��6'   $��1��64   ���#c7f6d4$��10,10,72,10q�6Z   �� 5-   
   $��OBSERVACIONES :��6   $��6��6*   $
��Left=�67   $��Center=�6R   $
��Bold"�6n   $$��Tw Cen MT Condensed Extra Bold)�6�   $��18(�6�   $��
200,0,0,20q�6�   $��2��6�   �� 5.   
   -   5        $ txtObservaciones��5.      $��6��6,   $��1��69   ���#b0f2c2$��10,10,72,10q�6^   $��2��6s   �� 50   
   $��8��6    �� Orientation$ 
Horizontal=�6"   $
��Left=�6;   $	��659��6V   $��2��6b   $��	108,0,0,0q�6v   .+�51      �� -   5         ��Name$ btnllamadaPasada��51      $��Llamada pasada��6/   $��10q�6I   $$��Tw Cen MT Condensed Extra Bold)�6U   $��18(�6�   ���#84b6f4$	��155��6�   6�   �� 52      -   5        $ btnenvioCorreo��52      $��Envio correo��6-   $��10q�6F   $$��Tw Cen MT Condensed Extra Bold)�6S   $��18(�6   ���#5dc460$	��132��6�   6�   �� 53      -	   5        $ btnatiendeRecepcion��53      $��Atiende Recepción��62   $$��Tw Cen MT Condensed Extra Bold)�6O   $��18(�6{   $��10q�6�   ���#fdfd96$	��162��6�   6�   �� 54      -
   5        $ btnrechazar��54      $��Rechazar��6*   $��10q�6?   $$��Tw Cen MT Condensed Extra Bold)�6K   $��18(�6w   ���#ff6961$	��100��6�   6�   55      � 57   
   -   5         �Name$ registroRecogidaPopup��57      $��
MousePoint=�6/   $��False��6F   .��58      �� 
��� � �	 �� Padding$	 10q�6(   ._�59      �� -   5        
 ��Name$
 registroRecogidaTextBlock��59       �� TextAlignment$ Center=�6?   5:      5<      5?      5@      