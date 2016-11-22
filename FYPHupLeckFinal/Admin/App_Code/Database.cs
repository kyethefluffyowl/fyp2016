using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Database
/// </summary>
public class Database
{
    string connectionString = "Server='axensionsqlthree.database.windows.net';Database=renthings;" +
        "User ID=axensionstudios;Password=v1rtu@ldreams;";
    public Database()
    {
       
    }

    public SqlConnection getDBConnection()
    {
        SqlConnection connection = new SqlConnection(connectionString);
        return connection;
    }
}