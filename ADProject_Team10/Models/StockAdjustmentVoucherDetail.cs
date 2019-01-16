namespace ADProject_Team10.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class StockAdjustmentVoucherDetail
    {
        [Key]
        public int VoucherDetailsId { get; set; }

        public int VoucherNumber { get; set; }

        [Required]
        [StringLength(255)]
        public string ItemCode { get; set; }

        public int QuantityAdjusted { get; set; }

        [Required]
        [StringLength(255)]
        public string Reason { get; set; }

        public virtual Stationery Stationery { get; set; }

        public virtual StockAdjustmentVoucher StockAdjustmentVoucher { get; set; }
    }
}
