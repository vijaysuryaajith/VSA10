namespace ADProject_Team10.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("StockAdjustmentVoucher")]
    public partial class StockAdjustmentVoucher
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public StockAdjustmentVoucher()
        {
            StockAdjustmentVoucherDetails = new HashSet<StockAdjustmentVoucherDetail>();
        }

        [Key]
        public int VoucherNumber { get; set; }

        [Column(TypeName = "date")]
        public DateTime Date { get; set; }

        [Required]
        [StringLength(255)]
        public string Status { get; set; }

        public int ClerkEmployeeId { get; set; }

        public int SupervisorEmployeeId { get; set; }

        public virtual Employee Employee { get; set; }

        public virtual Employee Employee1 { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<StockAdjustmentVoucherDetail> StockAdjustmentVoucherDetails { get; set; }
    }
}
