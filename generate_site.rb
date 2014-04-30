
template = File.read("template.html")

en_text = {
	:tagline => "An app that lets you report racist graffiti.",
	:email_input_placeholder => "Enter your email",
	:call_to_action => "Subscribe for updates",
	:language => "<a href='../bg/index.html'>Бг</a>",
}

bg_text = {
	:tagline => "Приложение, с което можеш да докладваш расистки графити.",
	:email_input_placeholder => "Въведи имейл",
	:call_to_action => "Запиши се за новини",
	:language => "<a href='../en/index.html'>En</a>",
}

File.write("./en/index.html", template%en_text)
File.write("./bg/index.html", template%bg_text)

