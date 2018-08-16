rule phishing_actor_emails

{

    meta:
       author = "Brian Laskowski"
       info = " emails associated as the recipents of phishing campaigns "

    strings:
    
	$a1= "bartr40@gmail.com"
	$a2= "james.bergkamp25@gmail.com"
	$a3= "bergkamp.james26@gmail.com"
	$a4= "wordpass487@gmail.com"
	$a5= "grisoy91@msn.com"
	$a6= "incoming@l3380.site"
	$a7= "chopdodo001@gmail.com"
	$a8= "mrlarrysss@gmail.com"
	$a9= "iyalaya00@gmail.com"
	$a10="fadawfaissal1@gmail.com"
	$a11="Rush3@live.ru"
	$a12="rezult1996@gmail.com"
	$a13="rezult277@gmail.com"
	$a14="evansjohnny40@gmail.com"
	$a15="herren.ruth@gmail.com"
	$a16="loveofwisdom119@gmail.com"
	$a17="groundsnetz@gmail.com"
	$a18="kellyrauch16@gmail.com"
	$a19="log.alone2@gmail.com"
	$a20="log.alone@protonmail.com"

    condition:
    any of them
}
