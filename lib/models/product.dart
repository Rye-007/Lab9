class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 60,
    title: "กระเพราไก่",
    image: "assets/images/01.png",
    description:
        " ปีกไก่ทอดน้ำปลา, ข้าวผัดกระเพราหมูกรอบ, ข้าวผัดกระเพราหมูสับ, ข้าวผัดกระเพราปลาหมึก, ข้าวผัดกระเพราเนื้อ อ่านต่อได้ที่ ",
  ),
  Product(
    id: 4,
    price: 60,
    title: "ไก่ทอดกระเทียม",
    image: "assets/images/02.png",
    description:
        "อาหารจานเดียว เมนูไก่ อาหารไทย สูตรยอดนิยม นำเนื้อไก่มาหมักกับกระเทียมและพริกไทย จากนั้นนำมาทอด เคล็ดลับการทำอาหาร",
  ),
  Product(
    id: 9,
    price: 70,
    title: "แกงเขียวหวาน",
    image: "assets/images/03.png",
    description:
        "เป็นอาหารไทยประเภทแกง ที่นิยมรับประทานคู่กับข้าวสวยหรือขนมจีน มีประวัติมาตั้งแต่สมัยอยุธยา เป็นภูมิปัญญาอาหารของคนไทยในสมัยก่อนที่เริ่มจากแกงเลียงและแกงป่าที่ไม่ใส่กะทิ ",
  ),
];
