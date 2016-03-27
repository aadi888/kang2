/**
 * 
 */


function get(url,type)
{
$.get(url, function(data, status){
	     if(type=="p")
	    {
	    	 
	    	 
	    	 $("#showPersonalForm #firstName").html(data.firstName);
	    	 $("#showPersonalForm #middleName").html(data.middleName);
	    	 $("#showPersonalForm #lastName").html(data.lastName);
	    	 $("#showPersonalForm #dateOfBirth").html(data.dateOfBirth);
	    	 
	    	
	    	
	    	 $("#hidePersonalForm #firstName").attr("placeholder", data.firstName);
	    	 $("#hidePersonalForm #middleName").attr("placeholder", data.middleName);
	    	 $("#hidePersonalForm #lastName").attr("placeholder", data.lastName);
	    	 $("#hidePersonalForm #dateOfBirth").attr("placeholder", data.dateOfBirth);
	    	 
	 
	    }	 
	     if(type=="a")
		    {
		    	 
		    	 
		    	 $("#showAddressForm #address1").html(data.address1);
		    	 $("#showAddressForm #address2").html(data.address2);
		    	 $("#showAddressForm #city").html(data.city);
		    	 $("#showAddressForm #state").html(data.state);
		    	 $("#showAddressForm #zipcode").html(data.zipcode);
		    	
		    	 $("#hideAddressForm #address1").attr("placeholder", data.address1);
		    	 $("#hideAddressForm #address2").attr("placeholder", data.address2);
		    	 $("#hideAddressForm #city").attr("placeholder", data.city);
		    	 $("#hideAddressForm #state").attr("placeholder", data.state);
		    	 $("#hideAddressForm #zipcode").attr("placeholder", data.zipcode);
		    	 
		    	
		    	
		    	 
		 
		    }
	     
	     if(type=="c")
		    {
		    	 
		    	 
		    	 $("#showContactForm #email").html(data.email);
		    	 $("#showContactForm #phoneNumber").html(data.phoneNumber);
		    	 
		    	 $("#hideContactForm #email").attr("placeholder", data.email);
		    	 $("#hideContactForm #phoneNumber").attr("placeholder", data.phoneNumber);
		    	
		    }
	  
	     if(type=="e")
		    {
		    	 
		    	 
		    	 $("#showEmergencyForm #name").html(data.name);
		    	 $("#showEmergencyForm #phoneNumber").html(data.phoneNumber);
		    	 $("#showEmergencyForm #relation").html(data.relation);
		    	 
		    	
		    	 
		    	 $("#hideEmergencyForm #name").attr("placeholder", data.name);
		    	 $("#hideEmergencyForm #phoneNumber").attr("placeholder", data.phoneNumber);
		    	 $("#hideEmergencyForm #relation").attr("placeholder", data.relation);
		    	
		    }
	    
	 
		
		
        
    });
}




function post(url,type)
{
	if(type=="p")
	    {
		
		  $.post(url,
				  $("#hidePersonalForm1").serialize(),
				  
				  function(data){
		    		
			  		document.getElementById('spinner').style.visibility = 'hidden';
			  	
		    			  }
		    			  
		    		
		       
		    );
	    }
	
	if(type=="a")
    {
	
	  $.post(url,
			  $("#hideAddressForm1").serialize(),
			  
			  function(data){
	    		
		  		document.getElementById('spinner').style.visibility = 'hidden';
		  	
	    			  }
	    			  
	    		
	       
	    );
    }
	
	if(type=="c")
    {
	
	  $.post(url,
			  $("#hideContactForm1").serialize(),
			  
			  function(data){
	    		
		  		document.getElementById('spinner').style.visibility = 'hidden';
		  	
	    			  }
	    			  
	    		
	       
	    );
    }
	  
	
	
	if(type=="e")
    {
	
	  $.post(url,
			  $("#hideEmergencyForm1").serialize(),
			  
			  function(data){
	    		
		  		document.getElementById('spinner').style.visibility = 'hidden';
		  	
	    			  }
	    			  
	    		
	       
	    );
    }
	  
	  
	  
}
	

