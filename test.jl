function calculate_grade(math_score, science_score, english_score)
    # คำนวณคะแนนเฉลี่ย
    average_score = (math_score + science_score + english_score) / 3.0

    # ตรวจสอบเงื่อนไขและคำนวณเกรด
    if average_score >= 90
        grade = "A"
    elseif average_score >= 80
        grade = "B"
    elseif average_score >= 70
        grade = "C"
    elseif average_score >= 60
        grade = "D"
    else
        grade = "F"
    end

    return grade
end

# นำข้อมูลคะแนนเข้า
math_score = 85
science_score = 92
english_score = 78

# เรียกใช้ฟังก์ชันและแสดงผลลัพธ์
result = calculate_grade(math_score, science_score, english_score)
println("เกรดของนักเรียนคือ: $result")
