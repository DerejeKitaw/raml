UPDATE customers SET
customerId = :customerId,
fName = :fName,
lName = :lName,
phoneNumber = :phoneNumber,
customerAddress = :customerAddress,
ssn = :ssn
WHERE customerId = :customerId;


customerId : attributes.uriParams.id,
fName : payload.fName,
lName : payload.lName,
phoneNumber : payload.phoneNumber,
customerAddress : payload.customerAddress,
ssn : payload.ssn