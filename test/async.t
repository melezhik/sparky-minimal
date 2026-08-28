say "start";

#exit(0);

sub foo() {
start {
  run 
 "sparky-runner",
 "--marker=test",
 "--dir=/home/ubuntu/projects/sparky-minimal/test",
 "--trigger=trigger.json",
 "--make-report";
}

}


foo();


#start {
#  run 
#  "sleep",
#  "1000"
#}

#sleep(100);
