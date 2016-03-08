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
 $("#hideContactForm").hide();
 $("#hidePersonalForm").hide();
 $("#hideEmergencyForm").hide();
 
 
 }
 
 function showMessages()
 {
	 $("#Messages").show();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showAppointments()
 {
	 $("#Messages").hide();
     $("#Appointments").show();
     $("#Treatments").hide();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showTreatments()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").show();
     $("#Insurance").hide();
     $("#Payment").hide();
 $("#MyProfile").hide();
 }
 function showInsurance()
 {
	 $("#Messages").hide();
     $("#Appointments").hide();
     $("#Treatments").hide();
     $("#Insurance").show();
     $("#Payment").hide();
 $("#MyProfile").hide();
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
