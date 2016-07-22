*** Settings ***
Documentation    login to resource match
Library  Selenium2Library

*** testcases ***

testcase for display login home page
       
	
         Open Browser     http://104.250.159.26:8484/   ff
       
         Maximize Browser Window
           
         Click link  Xpath= html/body/header/div/div/div[2]/ul/li[3]/a
         sleep  3
         input text  Xpath= .//*[@id='newlogin']/fieldset/div[1]/div/input  user@gmail.com
         input text  Xpath= .//*[@id='newlogin']/fieldset/div[2]/div/input  tsss123
         Click Button  Xpath= .//*[@id='newlogin']/fieldset/div[4]/div/button
         GO to  http://104.250.159.26:8484/user/contactUs
            
