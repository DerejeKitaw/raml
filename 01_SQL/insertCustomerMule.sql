INSERT INTO customers(fName, lName ,phoneNumber, customerAddress,ssn  
 ) VALUES 
(:fName, :lName, :phoneNumber, :customerAddress, :ssn)

{fName: payload.fName,
lName: payload.lName,
phoneNumber: payload.phoneNumber,
customerAddress: payload.customerAddress,
ssn: payload.ssn }