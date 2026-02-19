**//check the user is admin or moderator**
echo "Are you an admin (yes/no): "
read is_admin
echo "Are you a moderator (yes/no): "
read is_moderator
if [ "$is_admin" == "yes" ] || [ "$is_moderator" == "yes" ];
then
       echo "you have special privilages"
else
       echo "you have not special privilages"
fi