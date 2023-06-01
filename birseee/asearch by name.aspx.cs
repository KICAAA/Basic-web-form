using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace birseee
{
    public partial class asearch_by_name : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void add_button_Click(object sender, EventArgs e)
        {
            ListItem lst = new ListItem();
            lst.Selected = false;
            lst.Text = name_input_left.Text;
            list_box_left.Items.Add(lst);
            name_input_left.Text = "";
        }

        protected void search_by_name_Click(object sender, EventArgs e)
        {
          
            

        }

        protected void delete_Click(object sender, EventArgs e)
        {
            if (list_box_left.SelectedIndex == -1) return;
            ListItem lst = list_box_left.SelectedItem;
            list_box_left.Items.Remove(lst);
            
        }

        protected void delete_all_Click(object sender, EventArgs e)
        {
            list_box_left.Items.Clear();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void add_button_right_Click(object sender, EventArgs e)
        {
            ListItem lst = new ListItem();
            lst.Selected = false;
            lst.Text = name_input_right.Text;
            list_box_right.Items.Add(lst);
            name_input_right.Text = "";
        }

        protected void name_input_right_TextChanged(object sender, EventArgs e)
        {

        }

        protected void name_input_left_TextChanged(object sender, EventArgs e)
        {

        }

        protected void delete_all_right_Click(object sender, EventArgs e)
        {
            list_box_right.Items.Clear();
        }

        protected void delete_right_Click(object sender, EventArgs e)
        {
            if (list_box_right.SelectedIndex == -1) return;
            ListItem lst = list_box_right.SelectedItem;
            list_box_right.Items.Remove(lst);
        }

        protected void select_to_right_Click(object sender, EventArgs e)
        {
            if (list_box_left.SelectedIndex == -1) return;
            ListItem lst = list_box_left.SelectedItem;
            list_box_right.Items.Add(lst);
            list_box_left.Items.Remove(lst);
        }

        protected void select_to_left_Click(object sender, EventArgs e)
        {
            if (list_box_right.SelectedIndex == -1) return;
            ListItem lst = list_box_right.SelectedItem;
            list_box_left.Items.Add(lst);
            list_box_right.Items.Remove(lst);
        }

        protected void all_to_right_Click(object sender, EventArgs e)
        {
          foreach(ListItem lst in list_box_left.Items)
            {
                list_box_right.Items.Add(lst);
            }
            list_box_left.Items.Clear();
        }

        protected void all_to_left_Click(object sender, EventArgs e)
        {
            foreach (ListItem lst in list_box_right.Items)
            {
                list_box_left.Items.Add(lst);
            }
            list_box_right.Items.Clear();
        }
    }
}