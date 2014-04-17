/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package bll;

/**
 *
 * @author OWNER
 */
public class user {
    
    private String userName;
    private String password;


public user()
{
userName = "";
password = "";
}


public user(String userName, String password )
{

this.userName = userName;
this.password = password;

}

public void setuserName(String userName)
    {
        this.userName = userName;
    }

    public String getUserName()
    { 
        return userName; 
    }
    
    public void password(String password)
    {
        this.password = password;
    }
}