/**
 * 
 */

 function showProfile()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();     
 $("#MyProfile").show();
 $("#showContactForm").show();
 $("#showPersonalForm").show();
 $("#showEmergencyForm").show();
 
 $("#showAddressForm").show();
 $("#hideContactForm").hide();
 $("#hidePersonalForm").hide();
 $("#hideEmergencyForm").hide();
 
 $("#hideAddressForm").hide();
 
 
 }
 
 function showMessages()
 {
	 $("#Messages").show();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 

 sentmessages.getMessages("json/patient_sentmessages.json");
receivedmessages.getMessages("json/patient_receivedmessages.json"); 
 }
 function showAppointments()
 {
	 
	 
	 $("#Messages").hide();
     $("#Appointments").show();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 
 confirmedappointments.getAppointments("json/patient_appointments.json");
 
 requestedappointments.getAppointments("json/patient_appointmentrequests.json"); 


 }
 function showTreatments()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").show();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 
 

 treatments.getTreatments("json/patient_patientteethstatus.json");
 $("#teethTreatment").hide();
 

 }
 function showInsurance()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").show();
     $("#Payment").hide();
 $("#MyProfile").hide();
 
 insurances.getInsurances("json/patient_insurances.json");
 

 }
 function showContactForm()
 {
	 
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();     
 $("#MyProfile").show();
 $("#hideContactForm").show();
 $("#showContactForm").hide("slow");
 $("#showPersonalForm").show();
 $("#hidePersonalForm").hide();
 $("#showEmergencyForm").show();
 $("#hideEmergencyForm").hide();
 
 $("#showAddressForm").show();
 $("#hideAddressForm").hide();
     
 }
 function showPersonalForm()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();     
 $("#MyProfile").show();
 $("#hideContactForm").hide();
 $("#showContactForm").show();
 $("#showPersonalForm").hide("slow");
 $("#hidePersonalForm").show();
 $("#showEmergencyForm").show();
 $("#hideEmergencyForm").hide();
 
 
 $("#showAddressForm").show();
 $("#hideAddressForm").hide();
 }
 
 function showEmergencyForm()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();     
 $("#MyProfile").show();
 $("#hideContactForm").hide();
 $("#showContactForm").show();
 $("#showEmergencyForm").hide("slow");
 $("#hideEmergencyForm").show();
 $("#showPersonalForm").show();
 $("#hidePersonalForm").hide();
 
 
 $("#showAddressForm").show();
 $("#hideAddressForm").hide();
 }
 
 function showAddressForm()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();     
 $("#MyProfile").show();
 $("#hideContactForm").hide();
 $("#showContactForm").show();
 $("#showEmergencyForm").show();
 $("#hideEmergencyForm").hide();
 $("#showPersonalForm").show();
 $("#hidePersonalForm").hide();
 
 
 $("#showAddressForm").hide("slow");
 $("#hideAddressForm").show();
 }
 function showPayment()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").show();
 $("#MyProfile").hide();
 }

 

 function showMyTeethDetails(id)
 {
	 $("#teethTreatment").show();
	 $.get(null, function(data){
		  data={"TeethNumber": id, "TeethName": "wisdon teeth", "Description": "gone thorugh root canal therapy","Treatments": [{
			    "b": 1,
			    "a": 1,
			    "note": "cleaning teeth xxx",
			    "appointmenttime": "02-25-2016 : 00:00",
			    "appointmentStartTime": "03-01-2016 : 00:00",
			    "status": "PENDING",
			    "amountpaid": "200",
			    "amountexpected": "100"
			}, 
			{
				"note": "cleaning teeth yyy  ",
			    "appointmenttime": "02-25-2016 : 00:00",
			    "appointmentStartTime": "03-01-2016 : 00:00",
			    "status": "PENDING",
			    "amountpaid": "200",
			    "amountexpected": "100"
			},{
				"note": "cleaning teeth zzz",
			    "appointmenttime": "02-25-2016 : 00:00",
			    "appointmentStartTime": "03-01-2016 : 00:00",
			    "status": "PENDING",
			    "amountpaid": "200",
			    "amountexpected": "100"
			}] };
		 $('#teethDetails').empty();
		 
		 $('#teethTreatmentDetails').empty();
	       
			  var template = $('#teethDetailsTemp').html();
			  
			    var html = Mustache.to_html(template, data);
			    $('#teethDetails').append(html);
			    $.each(data.Treatments, function(key,val) {
			        
					  var template = $('#teethDetailsTreatmentTemp').html();
					
					    var html = Mustache.to_html(template, val);
					    $('#teethTreatmentDetails').append(html);
					    
				});
			    var template12 = $('#teethNewTreatmentTemp').html();
			    var html = Mustache.to_html(template12, null);
			    $('#teethDetails').append(html);
			    
			    
		
	 });
	 
	
	 
	
 
 }
 
 function statusChanged()
 {
	  
	  if($('#selectStatus').val()=="Completed")
		  {
		  $('#statusModal').modal('hide');
		    $('#appendStatusCompleted').modal('show');
		  }
	  else
		  {
		    alert("send post request ..");
		  }
 }

