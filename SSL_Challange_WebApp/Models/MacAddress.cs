//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SSL_Challange_WebApp.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class MacAddress
    {
        public string MacAddress1 { get; set; }
        public string issueDate { get; set; }
        public string ID { get; set; }
    
        public virtual Student Student { get; set; }
    }
}
