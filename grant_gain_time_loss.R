# model of grant gains versus time loss
#
# created by WRF 2023-03-14
# + = () {}

# base formula:
# 

grant_value = 2000000
overhead = 0.1
applicant_salary = 600000
# assuming 1/50 weeks
grant_time_wks = 0.02
# assuming 25 hours on 37 hour week for 6 weeks off
grant_time_hrs = 25/(37*46)
number_applicants = 100
success_rate = 0.1
( number_applicants * success_rate )

grant_time_hrs = seq(1,100,1)
uni_gain = ( grant_value * overhead * success_rate ) - ( applicant_salary * grant_time_hrs/(37*46) )
plot(grant_time_hrs, uni_gain)

























#