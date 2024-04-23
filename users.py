number_of_users=3
suffix= ".my.domain.com"
prefix="computer_name_"
user="user-"
developer="dev_user1"
user_list=[developer]



for count in range (number_of_users):
   user_list.append(prefix + str(count) + str(suffix))
print(user_list)