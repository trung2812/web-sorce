package murach.business;

import java.io.Serializable;

public class User implements Serializable {
    private String firstName;
    private String lastName;
    private String email;
    private String dob;
    private String heardAbout; // To capture radio button choice
    private String wantsUpdates; // Check box
    private String contactMethod; // To capture combo box choice
    
    public User() {
        firstName = "";
        lastName = "";
        email = "";
        dob = "";
        heardAbout = "";
        wantsUpdates = "";
        contactMethod = "";
    }
    
    public User(String firstName, String lastName, String email, String DOB, String heard, String con, String wantsUpdates) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.dob = DOB;
        this.heardAbout = heard;
        this.wantsUpdates = wantsUpdates;
        this.contactMethod = con;
    }
    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public String getDob()
    {
        return dob;
    }

    public void setDob(String Dob)
    {
        this.dob = Dob;
    }
    public String getHeardAbout() {
        return heardAbout;
    }

    public void setHeardAbout(String heardAbout) {
        this.heardAbout = heardAbout;
    }
    
    public String getwantsUpdates()
    {
        return wantsUpdates;
    }

    public void setwantsUpdates(String wantsUpdates)
    {
        this.wantsUpdates = wantsUpdates;
    }
    
    public String getContactMethod() 
    {
        return contactMethod;
    }

    public void setContactMethod(String contactMethod) 
    {
        this.contactMethod = contactMethod;
    } 
}
