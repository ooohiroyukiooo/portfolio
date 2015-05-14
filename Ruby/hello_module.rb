module HelloModule # moduleの文
	Version = "1.0" # 定数の定義

	def hello(name)
		puts "Hello, #{name}."
	end

	module_function :hello #helloをモジュール関数として公開する
end

p HelloModule::Version
HelloModule.hello("Alice")

include HelloModule
p Version
hello("Alice")