//Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)

void main() {
  double distance = 25.0; // Distance in km
  double speed = 40.0; // Speed in km/hour

  double timeInHours = distance / speed;
  int timeInMinutes = (timeInHours * 60).round();

  print("Time taken to reach office: $timeInMinutes minutes");
}