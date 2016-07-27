
$('#toggle_message').click(function() {
	var value = $('#toggle_message').attr('value');
	$('#message2').toggle('fast');

if (value == 'Hide') {
$('#toggle_message').attr('Value', 'Show');
} else if (value == 'Show') {
$('#toggle_message').attr('value', 'Hide');
}
});
