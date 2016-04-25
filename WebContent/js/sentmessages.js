/**
 * 
 */
var sentmessages = (function() {
    var messagesData;
    var displayMessages = function(data) {
        console.log(data);
        if(jQuery.isEmptyObject(data))
    	{
        	 $('#sentmessages').empty();
    	 $('#sentmessages').append("<center><p style='border-style: ridge ;'>Your sent messages folder is empty , please send new message by clicking COMPOSE . </p></center>");
    	}
        else
        	{
        
        $('#sentmessages').empty();
  	  $.each(data, function(key,val) {
          
  		  var template = $('#sentMessageTemp').html();
  		  val.firstMessage=val.msg.substring(0,200);
  		  val.secondMessage=val.msg.substring(201);
  		    var html = Mustache.to_html(template, val);
  		    $('#sentmessages').append(html);
  	});
    }
        
    }
    var getMessages = function(path) {
        $.ajax({
            url: path,
            method: 'GET'
        }).then(function(data) {
            messagesData = data;
            displayMessages(messagesData);
        });
    }
    
    var sendMessage = function(path) {
    	 
       $.ajax({
            url: path,
            method: 'POST',
            data:{message : $('#message1').val()}
        }).then(function(data) {
        	$('#messageModal').modal('toggle');
        	sentmessages.getMessages("json/patient_sentmessages.json");
        	
             
        });
    }
    return {
        getMessages: getMessages,
        displayMessages: displayMessages,
        sendMessage: sendMessage
        
    };
}());
