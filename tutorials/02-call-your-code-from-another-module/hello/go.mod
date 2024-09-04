module example.com/hello

go 1.23.0

replace example.com/greetings => ../../01-create-a-module/greetings

require example.com/greetings v0.0.0-00010101000000-000000000000
