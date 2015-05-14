#!/usr/bin/ruby
 
require 'date'
require './zozom_module'  # ←コレを追加
include Zozom
 
Zozom.debug(Date.today) # <Date: 4909997/2,0,2299161>
hello("sasata299")      # hello, sasata299