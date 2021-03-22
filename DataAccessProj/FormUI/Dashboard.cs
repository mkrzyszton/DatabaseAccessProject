using System;
using System.Collections.Generic;
using System.Windows.Forms;

namespace FormUI
{
    public partial class Dashboard : Form
    {
        List<Product> product = new List<Product>();

        public Dashboard()
        {
            InitializeComponent();

            UpdateBinding();
        }

        private void UpdateBinding()
        {
            ProductsList.DataSource = product;
            ProductsList.DisplayMember = "Display";

        }

        private void searchButton_Click(object sender, EventArgs e)
        {
            DataAccess db = new DataAccess();

            product = db.GetCategory(CategoryBox.Text);

            UpdateBinding();
        }

        private void Dashboard_Load(object sender, EventArgs e)
        {
            CategoryBox.Items.Clear();
            CategoryBox.Items.Add("Smartfony");
            CategoryBox.Items.Add("Telewizory");
            CategoryBox.Items.Add("Gaming");
            CategoryBox.Items.Add("Foto");
            CategoryBox.Items.Add("Duże AGD");
            CategoryBox.Items.Add("Małe AGD");
            CategoryBox.Items.Add("Muzyka");
        }
        
    }
}
