# process ใช้ในการประมวลผลข้อมูลที่รับเข้ามา
# parameter ตัวแปร x ใช้ในการเก็บค่า File directory csv ที่อ้างอิงถึง drive C:\\Users\\Playm\\Downloads\\data1.csv
myfunction <- function(x) { 
    # ทำการดึงตัวแปร x ลงมาเพื่อให้คำสั่ง read.csv ทำการอ่านค่าตัวแปร x ที่อ้างอิง File directory csv
    # โดยเก็บตัวอ่านไฟล์ลงไปที่ตัวแปร test1
    test1 <- read.csv(file = x) 
    # function summary ใช้ในการหาค่าสถิติชุดข้อมูลจำนวน 6 ค่า | ค่าต่ำสุด, ควอร์ไทล์ที่1, มัธยฐาน or ควอร์ไทล์ที่2, ค่าเฉลี่ยเลขคณิต, ควอร์ไทล์ที่3, ค่าสูงสุด
    return (summary(test1)) # ทำการ return ค่า test1 ที่เก็บอยู่ในฟังก์ชั่น summary กลับไปเพื่อให้ด้านนอกฟังก์ชั่นทำการแสดงผลลัพธ์ให้
}

# output ใช้ในการแสดงผลลัพธ์ผ่านทางจอภาพ
# โดยจะทำการส่งตัวอ้างอิง -> C:\\Users\\Playm\\Downloads\\data1.csv กับไปให้ parameter ตัวแปร x ทำการเก็บค่าให้
print(myfunction("C:\\Users\\Playm\\Downloads\\data1.csv")) # แสดงผลค่า function summary ที่ทำการสรุปค่าออกมาให้ผ่านทางจอภาพ