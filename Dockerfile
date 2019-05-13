FROM repository registry.access.redhat.com/rhel7:7.3
#CMD bash -c "while true; do echo test; sleep 5; done"
CMD bash -c "while true; do (( i++ )); echo $stanleyname-test \$i; cat /tmp/stanley.txt;sleep 5; done"
