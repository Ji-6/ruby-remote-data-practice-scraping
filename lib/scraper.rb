require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/%22))
doc.css(".site-header__hero__headline").text