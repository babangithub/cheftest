template "httpd.conf" do
	path	"/etc/httpd/conf/httpd.conf"
	owner	"root"
	group	"root"
	mode	0644
#	notifies :reload, 'service[httpd]'
end

service "httpd" do
	action [ :restart ]
end

