import "package:flutter/material.dart";

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("เขื่อนรัชชประภา."),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Image.asset("image/place1.jpg"),
            ),
            AppBar(
              title: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Appbar Below Image"),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text("4.5"), // Replace with your actual rating
                    ],
                  ),
                ],
              ),
              backgroundColor: Colors.blueAccent,
            ),
            const Text(
              "เขื่อนรัชชประภาหรือที่เรารู้จักกันในชื่อของเขื่อนเชี่ยวหลาน สถานที่ท่องเที่ยวยอดฮิตที่สุดในจังหวัดสุราษฏร์ธานี เป็นเขื่อนที่กินอาณาบริเวณกว้างขวางถึง 500 ไร่ มีทัศนียภาพสวยงาม ไปด้วยภูเขาและชะง่อนผาหินปูนที่โอบล้อมอยู่โดยรอบ ไฮไลท์เด็ดของเขื่อนเชี่ยวหลานนั้นก็คือ หินสามเกลอ หรือที่รู้จักกันในนามของกุ้ยหลินเมืองไทยและกิจกรรมต่างๆ ไม่ว่าจะเป็นการดำน้ำดูฝูงปลาและปะการังไปจนถึงการพายเรือคายัคก็เป็นกิจกรรมที่ได้รับความนิยมไม่น้อย นอกจากนี้ที่เขื่อนเชี่ยวหลานยังมีที่พักเก๋ๆ กลางเขื่อนเอาไว้ให้คุณนอนเอกเขนกและทอดอารมณ์ดื่มดำความสวยงามของที่นี่ ได้อย่างเต็มที่ เรียกได้ว่าหากใครได้แวะเข้ามาที่นี่จะต้องร้องว้าว ไม่อยากกลับออกมาสู่โลกภายนอกเลยทีเดียว ",
              textAlign: TextAlign.justify,
            ),
            // Appbar above social icons
            AppBar(
              title: const Text("เวลาเปิด – ปิด : ทุกวัน 9.00 – 16.00 น."),
              backgroundColor: Colors.blueAccent,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: Icon(Icons.facebook),
                  onPressed: () {
                    "https://www.facebook.com/profile.php?id=100024454597292";
                  },
                ),
                IconButton(
                  icon: Icon(Icons.tiktok),
                  onPressed: () {
                    "https://www.pinterest.com/jsnvrh13/";
                  },
                ),
                IconButton(
                  icon: Icon(Icons.discord),
                  onPressed: () {
                    "https://discord.com/users/20501500135926";
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
