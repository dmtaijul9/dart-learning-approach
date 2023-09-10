void main() {
  String connection = "connected";

  if (connection == "connected") {
    print('Connected');
  } else {
    print("Not Connected");
  }

  switch (connection) {
    case "connected":
      print("Connected");
      break;
    default:
      print("disconnected");
  }
}
