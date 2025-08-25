        $(document).ready(function(){
            $("#frmSignUp").formToWizard({ })
                reloadCaptcha();
        });

var submit=false;
function chkEmpty(name)
{
var val = $("input[name=" + name + "]").val();
return val ==='';

}

function chkEmail(name)
{
var val = $("input[name=" + name + "]").val();
    var re = /^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(val);
}
function submitform()
{
if ($("#accept1").get(0).checked && $("#accept2").get(0).checked && $("#accept3").get(0).checked)
{


if (chkEmpty('FirstName') || chkEmpty('LastName') || chkEmpty('NationalityAtPresent') || chkEmpty('DateOfBirth') ||chkEmpty('Mobile') ||chkEmpty('Email1') ||chkEmpty('Country') ||chkEmpty('City') || chkEmpty('MunicipalityTown') || chkEmpty('StreetArea') || chkEmpty('BlockHouse'))
{
  simplePopup({
            'pop-title':'<u>Incomplete Information</u>', 
            'pop-body':'Please fill in the mandatory areas in application form!!<br>Necessary information are very important for a healthy assesment process.', 
            'btn-text':'<input type=button value=' + "'OK'" + ' style="	width:100%;" class="ui-btn ui-input-btn ui-shadow">',
            'body-align':'center',
            'auto-break': 35,
        });
}        
 
else if (chkEmpty('captcha-form'))
{
          simplePopup({
            'pop-title':'<u>Human Check Error</u>', 
            'pop-body':'Please write exactly what you see into the Human Check control image to the next form area..', 
            'btn-text':'<input type=button value=' + "'OK'" + ' style="	width:100%;" class="ui-btn ui-input-btn ui-shadow">',
            'body-align':'center',
            'auto-break': 35,
        });
		reloadCaptcha();
}
else if (!chkEmail('Email1'))
{
      simplePopup({
            'pop-title':'<u>Error!</u>', 
            'pop-body':' Your first email address is wrong! <br>Please use a true and active email address for we will get in touch with you over that, during your admission process!!', 
            'btn-text':'<input type=button value=' + "'OK'" + ' style="	width:100%;" class="ui-btn ui-input-btn ui-shadow">',
            'body-align':'center',
            'auto-break': 35,
        });

}
else
{


  $("#frmSignUp").ajaxSubmit({
                type:"POST",
       
                dataType: "html",
                url:"index.php",
                success: function(data) { 
         var title = ""; var action = "";
         if (data.indexOf("<success>") > -1)
         {
         title='<u>Thank You!</u>';
         submit = true;
         action = "window.location.href='http://www.deuzeminternational.com/'";
         }
         else
         {
         title='<u>Error!</u>';
         action = "reloadCaptcha()";
         }
         
         
                    simplePopup({
            'pop-title':title, 
            'pop-body': data, 
            'btn-text':'<input type=button onclick=' + action + ' value=' + "'OK'" + ' style="	width:100%;" class="ui-btn ui-input-btn ui-shadow">',
            'body-align':'center',
            'auto-break': 35,
        });

                
                },
                error: function() 
                {                
                  simplePopup({
            'pop-title':'<u>Error!</u>', 
            'pop-body':' There was a technical problem in our web interface, your application could not been submitted! <br>Please call DEUZEM International for further help. !!', 
            'btn-text':'<input type=button value=' + "'OK'" + ' style="	width:100%;" class="ui-btn ui-input-btn ui-shadow">',
            'body-align':'center',
            'auto-break': 35,
        });

                }
            });


  







}
}
else
{
  simplePopup({
            'pop-title':'<u>Declaration</u>', 
            'pop-body':' Before you submit this application, <br>  you must accept admission terms!!', 
            'btn-text':'<input type=button value=' + "'OK'" + ' style="	width:100%;" class="ui-btn ui-input-btn ui-shadow">',
            'body-align':'center',
            'auto-break': 35,
        });
        
}
} 
 $(function() {
    $(".date").datepicker({ maxDate: 0 });
  });



jQuery(function($){
$(".phone").mask("+(99)999 999-99-99");
$(".ielts").mask("9.9");
$(".toefl").mask("999");
$(".gpa").mask("999");
$(".gre").mask("999");

}); 


   window.onbeforeunload = function() {
   if (submit)
   {
 			  submit=false;
        }
        else       
        {
                return "You're about to lose all the application data if you refresh page. \n\n Are you sure?";
        }
    }
 
	function reloadCaptcha()
 	{
    document.getElementById('captcha').src='lib/captcha/captcha.php?'+Math.random();
    document.getElementById('captcha-form').focus();    
    }
    
    
    


  //     $(document).ready(function(){
   //    var querystring = window.location.href.slice(window.location.href.indexOf('?') + 1);
    //   $("#frmSignUp").attr('action', '?' + querystring );
     //   });

