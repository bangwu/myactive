require "selenium-webdriver"

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "http://202.197.144.243:8083/"
name = driver.find_element(:name, 'zjh')
name.send_keys "1150330030"

pass = driver.find_element(:name, 'mm')
pass.send_keys '954132'

submit = driver.find_element(:id, 'btnSure')
submit.submit

puts driver.title
