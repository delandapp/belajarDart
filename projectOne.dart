void main() {
  var name = "Muhammad Deland Arjuna Putra";
  var age = 23;
  var jobNow = "Software Developer";
  var jobCurrent = "Software Engineer";
  var isMarried = false;
  var watchHour = 20.5;
  var hour = watchHour.toInt();
  var minutes = watchHour - hour;
  print(' hello my name is $name \n I am working as $jobNow \n my age is $age \n I am currently working as $jobCurrent \n my marital status is $isMarried \n I have been working for ${hour} hour and ${minutes * 60} minutes');
}