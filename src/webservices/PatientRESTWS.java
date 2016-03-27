package webservices;


import java.util.Date;

import javax.ws.rs.Consumes;
import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;

import bean.Patient;
import dao.PatientDAO;



@Path("/patient")
public class PatientRESTWS {
	static PatientDAO dao=new PatientDAO();
	
	@GET
	@Path("/personal")
	@Produces(MediaType.APPLICATION_JSON)
	public Patient getXMLPatientPersonalInfo()
	{
		
		 return dao.getPatient();
	}
	
	@GET
	@Path("/address")
	@Produces(MediaType.APPLICATION_JSON)
	public Patient getXMLPatientAddressInfo()
	{
		
		 return dao.getPatient();
	}
	
	@GET
	@Path("/contact")
	@Produces(MediaType.APPLICATION_JSON)
	public Patient getXMLPatientContactInfo()
	{
		
		 return dao.getPatient();
	}
	
	@GET
	@Path("/emergency")
	@Produces(MediaType.APPLICATION_JSON)
	public Patient getXMLPatientEmergencyInfo()
	{
		
		 return dao.getPatient();
	}
	
	
	@POST
	@Path("/personal")
	@Consumes(MediaType.APPLICATION_FORM_URLENCODED)
	
	public void postXMLPatientPersonalInfo(@FormParam("firstName") String firstName,@FormParam("middleName") String middleName,@FormParam("lastName") String lastName,@FormParam("dateOfBirth") Date dateOfBirth)
	{
		System.out.println("update Personal data ..");
		
		dao.setPatientsPersonal(firstName,middleName,lastName,dateOfBirth);
		
		
		
	}
	
	@POST
	@Path("/address")
	@Consumes(MediaType.APPLICATION_FORM_URLENCODED)
	
	public void postXMLPatientAddressInfo(@FormParam("address1") String address1,@FormParam("address2") String address2,@FormParam("city") String city,@FormParam("state") String state,@FormParam("zipcode") String zipcode)
	{
		System.out.println("update Address data .."+address1+"\n"+address2+"\n"+city+"\n"+state+"\n"+zipcode);
		
		
		
		
		
	}
	
	@POST
	@Path("/contact")
	@Consumes(MediaType.APPLICATION_FORM_URLENCODED)
	
	public void postXMLPatientContactInfo(@FormParam("phoneNumber") String phoneNumber)
	{
		System.out.println("update contact data .." +phoneNumber);
	}
	
	
	@POST
	@Path("/emergency")
	@Consumes(MediaType.APPLICATION_FORM_URLENCODED)
	
	public void postXMLPatientEmergencyInfo(@FormParam("name") String name)
	{
		System.out.println("update emergency data .."+name);
		
		
		
		
		
	}
}
