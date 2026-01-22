/*
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
*/
void main() {
  Map<String, String>? countryCodes = {
    "EG": "egept",
    "PL": "palestine",
    "SY": "serya",
  };
  print(countryCodes["EG"]);
  countryCodes["QA"] = "qatar";

  int egeptLength = countryCodes["EG"]!.length;
  int palestineLength = countryCodes["PL"]!.length;
  int seryaLength = countryCodes["SY"]!.length;
  int totalLingth = egeptLength + palestineLength + seryaLength;
  print(totalLingth);

  if (countryCodes.containsKey("JO")) {
    print("its in map");
  } else {
    print("Jordan missing");
  }
}
