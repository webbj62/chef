default["apache"]["sites"]["webbj622"] = { "site_title" => "Webb #2 Website", "port" => 80, "domain" => "webbj622.mylabserver.com" }
default["apache"]["sites"]["webbj622b"] = { "site_title" => "Webb #2b Website", "port" => 80, "domain" => "webbj622b.mylabserver.com" }
default["apache"]["sites"]["webbj623"] = { "site_title" => "Webb #3 Website", "port" => 80, "domain" => "webbj623.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

