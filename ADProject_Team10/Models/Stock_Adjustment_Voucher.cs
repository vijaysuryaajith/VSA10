namespace ADProject_Team10.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Stock Adjustment Voucher")]
    public partial class Stock_Adjustment_Voucher
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Stock_Adjustment_Voucher()
        {
            Stock_Adjustment_Voucher_Details = new HashSet<Stock_Adjustment_Voucher_Detail>();
        }

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int VoucherNumber { get; set; }

        [Column(TypeName = "date")]
        public DateTime Date { get; set; }

        [Required]
        [StringLength(200)]
        public string Status { get; set; }

        public int ClerkEmployeeId { get; set; }

        public int SupervisorEmployeeId { get; set; }

        public virtual Employee Employee { get; set; }

        public virtual Employee Employee1 { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Stock_Adjustment_Voucher_Detail> Stock_Adjustment_Voucher_Details { get; set; }
    }
}
