$(function() {
	// solving ative menu problem
	switch (menu) {
	case 'About Us':
		$('#about').addClass('active');
		break;
	case 'Contact Us':
		$('#contact').addClass('active');
		break;
	default:
		$('#home').addClass('active');
	}

});


//macha i dont understand wht he is trying to do in 02_08
//lemme tell
//He is making the footer to come to bottom when the page length neither increases nor decreases (i.e)footer is fixed at bottom
//he is also changing the theme of the page...for u if u like this theme u need not do that change theme...over over .
//my footer is already at the btm... rght? over
//Yep so u need not do that...but in some further videos if footer goes down or not at bottom means u can re do this video...so proceed to next then....over over
//cool so even the theme is already in place ... so no need to care for the wrapper and content classes rght? over 
//yup but wait let us change the theme and look out for the output if the alignment changes u need not change the theme then..over