using System;
using System.Collections.Generic;
using System.Text;

namespace FormUI

{

    public class Product : Company
    {
        public int ProductID { get; set; }

        public string ProductName { get; set; }

        public string ProductModel { get; set; }
        
        public decimal ProductPrice { get; set; }

        public decimal Margin { get; set; }

        public string SavedMoney = "dbo.SavedMoney @CategoryName";


        public string Display
        {
            get
            {
                return $"{ProductName} {CompanyName} {ProductModel} {SavedMoney} zł";
            }
        }

    }

    public class Company 
    {
        public int CompanyID { get; set; }

        public string CompanyName { get; set; }
    }

    public class Category
    {
        public int CategoryID { get; set; }

        public string CategoryName { get; set; }
    }


}
