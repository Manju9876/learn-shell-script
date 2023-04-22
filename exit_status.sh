func_stat_check(){
        if [ "$1" -eq 0 ]
              then
                echo -e "\e[32m SUCCESS \e[0m"
              else
                echo -e "\e[31m FAILED \e[0m"
                echo "please refer the /tmp/roboshop.log for more information"
                exit 1
         fi
}

echo -e "\e[31m >>>>>>>>>> installing nginx <<<<<<<<<<<\e[0m"
yum install nginx >/tmp/roboshop.log
func_stat_check $?
