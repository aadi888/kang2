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
 
 

 
 $.get("json/patient_sentmessages.json", function(data){
	  
	 $('#sentmessages').empty();
	  $.each(data, function(key,val) {
        
		  var template = $('#sentMessageTemp').html();
		  val.firstMessage=val.msg.substring(0,200);
		  val.secondMessage=val.msg.substring(201);
		    var html = Mustache.to_html(template, val);
		    $('#sentmessages').append(html);
	});
	 
	             
	          });
 
 $.get("json/patient_receivedmessages.json", function(data){
	  
	 $('#receivedmessages').empty();
	  $.each(data, function(key,val) {
       
		  var template = $('#receivedMessageTemp').html();
		  val.firstMessage=val.msg.substring(0,200);
		  val.secondMessage=val.msg.substring(201);
		    var html = Mustache.to_html(template, val);
		    $('#receivedmessages').append(html);
	});
	 
	             
	          });
 
 
 
 }
 function showAppointments()
 {
	 $("#Messages").hide();
     $("#Appointments").show();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 
 $.get("json/patient_appointments.json", function(data){
	 $('#appointmentsForTemp').empty();
	  var i=1;
	  $.each(data, function(key,val) {
       
		  var template = $('#appointmentsTemp').html();
		  val.counter=i;
		  i++;
		    var html = Mustache.to_html(template, val);
		    $('#appointmentsForTemp').append(html);
	});
	 
	             
	          });
 
 $.get("json/patient_appointmentrequests.json", function(data){
	 $('#requestedAppointmentsForTemp').empty();
	  var i=1;
	  $.each(data, function(key,val) {
       
		  var template = $('#requestedAppointmentsTemp').html();
		  
		  val.counter=i;
		  i++;
		    var html = Mustache.to_html(template, val);
		    $('#requestedAppointmentsForTemp').append(html);
	});
	 
	             
	          });
 }
 function showTreatments()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").show();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 
 $.get("json/patient_patientteethstatus.json", function(data){
	 $('#treatmentsForTemp1to16').empty();
	 $('#treatmentsForTemp17to32').empty();
	 
	  
	  $.each(data, function(key,val) {
		 
		  var template = $('#requestedTreatmentsTemp').html();
		  
		  var template12 = $('#requestedTreatmentsTemp12').html();
		 
		   data.counter=key;
		   data.status=val;
		     
		    var html = Mustache.to_html(template, data);
		    var html12 = Mustache.to_html(template12, data);
		     if(key<=16)
		    	 {
		    	 
		    	 
		    	 $('#treatmentsForTemp1to16').append(html);
		    	 }
		     else
		    	 {
		    	 $('#treatmentsForTemp17to32').append(html12);
		    	 
		    	 }
	});
	 
	             
	          });
 }
 function showInsurance()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").show();
     $("#Payment").hide();
 $("#MyProfile").hide();
 
 $.get("json/patient_insurances.json", function(data){
	  
	 $('#myinsurances').empty();
	  $.each(data, function(key,val) {
       
		  var template = $('#insurancesTemp').html();
		
		    var html = Mustache.to_html(template, val);
		    $('#myinsurances').append(html);
	});
	 
	             
	          });
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

