﻿#pragma checksum "..\..\..\registrarEmpleado.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "6124EFC9AB5F9324AF298A22C34DBC5C9687FDDA"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using CentralitaAppFinal;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CentralitaAppFinal {
    
    
    /// <summary>
    /// registrarEmpleado
    /// </summary>
    public partial class registrarEmpleado : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNombre;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox contrasenia;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox telefono;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCorreo;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnVolver;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRegistrar;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.Popup registroEmpleadoPopup;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\registrarEmpleado.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock registroEmpleadoTextBlock;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.9.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CentralitaAppFinal;component/registrarempleado.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\registrarEmpleado.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.9.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtNombre = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.contrasenia = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.telefono = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txtCorreo = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.btnVolver = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\registrarEmpleado.xaml"
            this.btnVolver.Click += new System.Windows.RoutedEventHandler(this.btnVolver_Empleado);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnRegistrar = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\registrarEmpleado.xaml"
            this.btnRegistrar.Click += new System.Windows.RoutedEventHandler(this.btnRegistrar_Empleado);
            
            #line default
            #line hidden
            return;
            case 7:
            this.registroEmpleadoPopup = ((System.Windows.Controls.Primitives.Popup)(target));
            return;
            case 8:
            this.registroEmpleadoTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

