# RTL-Day-11-Ring-and-Gray-Counter
### Problem Statement: Implementing 3-Bit Ring Counter and 3-Bit Gray Counter using Structural Style.
### Theory: 
Ring counter is a typical application of the Shift register. The ring counter is almost the same as the shift counter. The only change is that the output of the last flip-flop is connected to the input of the first flip-flop in the case of the ring counter but in the case of the shift register it is taken as output. Except for this, all the other things are the same.


No. of states in Ring counter = No. of flip-flop used


Gray code is a binary numeral system where two successive values differ in only one bit position. This makes it useful in applications like digital encoders, rotary encoders, and minimizing glitches when transitioning between numbers. A Gray code counter using D flip-flops can be implemented to generate a sequence of gray code numbers. The standard Gray Code sequence for a 3-bit counter is: 000, 001, 011, 010, 110, 111,101, 100, and then repeat. Gray code, also known as reflected binary code or unit distance code, is a binary numeral system where two successive values differ in only one bit position. It is named after Frank Gray, who patented the binary code sequence in 1953, although it was independently discovered and used earlier. In traditional binary counting, when we increment from one number to the next, multiple bits can change simultaneously, leading to potential glitches or errors in some applications unlike the Gray Code.


#### FIG: Ring Counter Block Diagram 
 
 ![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/b0b66865-82b6-413e-ba82-fdbc9a80aa24)



#### FIG: Ring Counter State Diagram 

![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/175d8561-d253-42ab-98a2-9cc9d127df5c)



 
#### FIG: Gray Counter Block Diagram

 ![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/b9b23a7c-7af0-47f2-b7fc-e4a39a11372e)
 

#### FIG: Gray Counter State Diagram

![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/6294f539-e5e8-4b43-b906-3e263f7ce9c2)




#### •	Truth Table of D Flip Flop

 ![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/4974df93-22db-4c7c-a17e-12c3c0c33d2e)



#### •	Ring Counter Truth Table

![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/3bbf7fe1-fcf6-43a0-8eda-f7e8d2329d72)



#### •	Gray Counter Truth Table

![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/cf428b01-38e7-4ff2-ba8f-2f959509c66e)



### •	RING COUNTER

#### Simulation Output: 

 ![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/192c9e86-9134-4199-bf7c-92d93748595e)





### •	GRAY COUNTER


#### Simulation Output: 

 ![image](https://github.com/tusharshenoy/RTL-Day-11-Ring-and-Gray-Counter/assets/107348474/4028073d-3ed6-4387-ac10-df217fcade67)
 

### References:-

1.[Ring Counter in Digital Logic](https://www.geeksforgeeks.org/ring-counter-in-digital-logic/)

2.[Verilog Gray Counter](https://www.javatpoint.com/verilog-gray-counter)
