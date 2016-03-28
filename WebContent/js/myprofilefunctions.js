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
 
 $.get("json/patient_insurances.json", function(data){
	 $('#treatmentsForTemp').empty();
	  var i=1;
	  $.each(data, function(key,val) {
       
		  var template = $('#requestedTreatmentsTemp').html();
		  val.counter=i;
		  i++;
		    var html = Mustache.to_html(template, val);
		    $('#treatmentsForTemp').append(html);
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
