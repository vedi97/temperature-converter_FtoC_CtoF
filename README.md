# temperature-converter_FtoC_CtoF
HDL code for a temperature converter, which if the temperature is in Fahrenheit it will convert it to Celsius and if it's in Celsius it will convert it to Fahrenheit. 
-----------------------
Detail***
Temperature can be measured in Celsius or Fahrenheit scale. In this project c and f are the temperature reading in Celsius and Fahrenheit scales. 
Forumla for their conversion is the following: f = 9/5 * c + 32
Because this conversion invloves multiplication and division operations the direct implementation requires a significant amount of hardware resource. 
For that reason, a look up table was created and was stored in a ROM so our temp converter HDL code can read from our ROM. 
A Python code was written in order to create the ROM. 

Notes***
-The range of the temp converter is only between 0C and 100C (32F and 212F).
-The input and output are in 8-bit unsigned format.
-A separate signal indicates whether the input is in Celsius or Fahrenheit scale, which the output is to be converted to the other scale. 

Example for the last note: 
For instance, there is a signal called "f_is". Whenever this signal is true('1'), the temperature is being inputed as F, and the output would be converted into a C. and in the other hand whenever the "f_is" signal is false('0'), the temperature is being inputed as C, thue the output temp. would be shown as F. 

Lookup Tables***
Two lookup tables were created in order to store the Celsius and Fahrenheit data in 8 bit binary in them. 
