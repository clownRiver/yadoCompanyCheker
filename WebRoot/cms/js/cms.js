var current_bar = '#bar_1';
var current_show = '#show_1';
function show(id) {
	if (id == "1") {
		/* document.getElementById(current_bar).style.background='#F3F4F8'; */
		$(current_bar).css('background', '#F3F4F8');
		$(current_show).css('display', 'none');
		current_bar = "#bar_1";
		current_show = '#show_1';
		$(current_bar).css('background', '#89ACE2');
		$(current_show).css('display', '');
	}
	if (id == "2") {
		$(current_bar).css('background', '#F3F4F8');
		$(current_show).css('display', 'none');
		current_bar = "#bar_2";
		current_show = '#show_2';
		$(current_bar).css('background', '#89ACE2');
		$(current_show).css('display', '');
	}
	if (id == "3") {
		$(current_bar).css('background', '#F3F4F8');
		$(current_show).css('display', 'none');
		current_bar = "#bar_3";
		current_show = '#show_3';
		$(current_bar).css('background', '#89ACE2');
		$(current_show).css('display', '');
	}
	if (id == "4") {
		$(current_bar).css('background', '#F3F4F8');
		$(current_show).css('display', 'none');
		current_bar = "#bar_4";
		current_show = '#show_4';
		$(current_bar).css('background', '#89ACE2');
		$(current_show).css('display', '');
	}
	if (id == "5") {
		$(current_bar).css('background', '#F3F4F8');
		$(current_show).css('display', 'none');
		current_bar = "#bar_5";
		current_show = '#show_5';
		$(current_bar).css('background', '#89ACE2');
		$(current_show).css('display', '');
	}
	if (id == "6") {
		$(current_bar).css('background', '#F3F4F8');
		$(current_show).css('display', 'none');
		current_bar = "#bar_6";
		current_show = '#show_6';
		$(current_bar).css('background', '#89ACE2');
		$(current_show).css('display', '');
	}
}