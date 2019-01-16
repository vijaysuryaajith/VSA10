namespace ADProject_Team10.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Stock Adjustment Voucher Details")]
    public partial class Stock_Adjustment_Voucher_Detail
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int VoucherDetailsId { get; set; }

        public int VoucherNumber { get; set; }

        [Required]
        [StringLength(200)]
        public string ItemCode { get; set; }

        public int QuantityAdjusted { get; set; }

        [Required]
        public string Reason { get; set; }

        public virtual Stationery Stationery { get; set; }

        public virtual Stock_Adjustment_Voucher Stock_Adjustment_Voucher { get; set; }
    }
}
