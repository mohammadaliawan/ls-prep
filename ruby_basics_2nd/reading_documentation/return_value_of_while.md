A While loop return nil unless break is used to supply a value

2.5.3 :001 > a = 0
 => 0 
2.5.3 :002 > while a < 10
2.5.3 :003?>   puts a
2.5.3 :004?>   a += 1
2.5.3 :005?>   break "loop terminated" if a == 10
2.5.3 :006?>   end
0
1
2
3
4
5
6
7
8
9
 => "loop terminated" 
2.5.3 :007 > 
