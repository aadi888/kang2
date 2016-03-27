package dao;



import java.util.Date;

import bean.*;

public class PatientDAO {
	 Patient bean=new Patient();
	  public PatientDAO()
	  {
		  bean.setFirstName("aadish");
		  bean.setMiddleName("d");
		  bean.setLastName("shah");
		  bean.setDateOfBirth(new Date());
		  
		  bean.setAddress1("935 dorchester avenue ");
		  bean.setAddress2("Apt #2");
		  bean.setCity("boston");
		  bean.setState("MA");
		  bean.setZipcode("02125");
		  
		  
		  bean.setEmail("shahadish@yahoo.com");
		  bean.setPhoneNumber(617959965);
		  
		  bean.setName("todd");
		  bean.setRelation("other");
	  }
	
	public Patient getPatient()
	{
		
		
		return bean;
		
	}
	
	public void setPatientsPersonal(String f,String m,String l,Date d)
	{
		
		 bean.setFirstName(f);
			bean.setMiddleName(m);
			bean.setLastName(l);
		  bean.setDateOfBirth(d);
	}
	
	
	
 
}
