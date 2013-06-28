grape-sqlite
============

1: Rubygems

	$ bundle install

2: Create table

	$ rake db:migrate:up

3: Start server

	$ rackup
	
4: API

	$ open http://localhost:9292

	$ curl -X POST -d 'usr=qiuhaifeng&content=leavemessage&device=32431242143211234&app=liuyaozhuanggua&ip=123.33.44.55' http://localhost:9292/posts   

	$ open http://localhost:9292/posts