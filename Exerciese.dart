void main(List<String> args) {
  /*Exercise:

  Develop a progrand to calculate the shipping cost based on
  the destination zone and the weight of the package (you will be provided)
  Calculate the shipping cost according to these conditions:
  If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
  If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
  If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
  If the destination zone is not
  'XYZ'
  " ABC' or
  ' POR' display an error message.
*/

// 1. Define the destination zone and the weight of the package
  String destinationZone = "PQR";

  double weight = 10;

// 2. Calculate the shipping cost
  double shippingCost;

  switch (destinationZone) {
    case "XYZ":
      shippingCost = weight * 5;
      break;

    case "ABC":
      shippingCost = weight * 7;
      break;

    case "PQR":
      shippingCost = weight * 10;
      break;

    default:
      shippingCost = 0;
      break;
  }

// 3. Display the shipping cost

  print("The shipping cost is: $shippingCost");

// 4. Display an error message if the destination zone is not 'XYZ', 'ABC' or 'PQR'

  if (destinationZone != "XYZ" &&
      destinationZone != "ABC" &&
      destinationZone != "PQR") {
    print("Error: The destination zone is not valid");
  }
}
