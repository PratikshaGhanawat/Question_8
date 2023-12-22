using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace f_proj
{
    public partial class index : System.Web.UI.Page
    {
        // Example of code-behind in your .aspx.cs file
        protected void Page_Load(object sender, EventArgs e)
        {
            // Your server-side code

            // Call JavaScript function to close the modal
            ScriptManager.RegisterStartupScript(this, this.GetType(), "CloseModalScript", "closeModal();", true);
        }


        protected void btnShowModal_Click(object sender, EventArgs e)
        {
            

        }
    }
}