using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class user_userreg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    

    
    protected void Button2_Click(object sender, EventArgs e)
    {
        
        uphno.Text = "";
        Umailid.Text = "";
        uadrs.Text = "";
        uage.Text = "";

        
    }
}
