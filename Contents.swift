import UIKit

var year = 1993//ここに何年か書く

print("\(year)年は、")

if 0 == year % 4
{
    if 0 == year % 100
        {
            if 0 == year % 400
            {
            print("閏年です。")
        }else{print("閏年ではありません。")}
    }else{print("閏年です。")}
}else{print("閏年ではありません。")}

