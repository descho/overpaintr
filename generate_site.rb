
template = File.read("template.html")

en_text = {
	:tagline => "An app that lets you report racist graffiti. Coming soon!",
	:call_to_action => "Get in touch",
	:language => "<a href='../bg/index.html'>Бг</a>",
}

bg_text = {
	:tagline => "Приложение за докладване на расистки графити. Скоро!",
	:call_to_action => "Свържи се с нас",
	:language => "<a href='../en/index.html'>En</a>",
}

File.write("./en/index.html", template%en_text)
File.write("./bg/index.html", template%bg_text)

