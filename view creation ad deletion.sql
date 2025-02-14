
DROP VIEW MonthlyRevenue;


DROP VIEW CustomerSubscriptionAnalysis;


DROP VIEW CustomerOrderHistory;


DROP VIEW DeliveryPerformance;




////////////////////////////// VIEW 1 FOR MONTHLY REVENUE
CREATE VIEW MonthlyRevenue AS
SELECT 
    TO_CHAR(P.PaymentDate, 'YYYY-MM') AS Month,  
    SUM(P.paymentAmount) AS TotalRevenue  
FROM H_PAYMENT P
JOIN H_CUSTOMERORDERS O ON P.OrderID = O.OrderID 
WHERE O.paymentStatus = 'Completed' 
GROUP BY TO_CHAR(P.PaymentDate, 'YYYY-MM')
ORDER BY Month DESC;

////////////////////////////// VIEW 2 FOR SUBSCRIPTION ANALYSIS

CREATE VIEW CustomerSubscriptionAnalysis AS
SELECT 
    S.Status,  
    COUNT(C.CustomerID) AS TotalCustomers  
FROM H_SUBSCRIPTION S
JOIN H_CUSTOMER C ON S.CustomerID = C.CustomerID  
GROUP BY s.status;  

//////////////////////////// VIEW 3 FOR


CREATE VIEW CustomerOrderHistory AS
SELECT 
    C.CustomerID,
    C.FirstName,
    C.LastName,
    COUNT(O.OrderID) AS TotalOrders,
    SUM(O.TotalPrice) AS TotalSpent,
    MAX(O.OrderDate) AS LastOrderDate
FROM H_Customer C
JOIN H_CustomerOrders O ON C.CustomerID = O.CustomerID
GROUP BY C.CustomerID, C.FirstName, C.LastName
ORDER BY LastOrderDate DESC;



////////////////////////////// VIEW 4

CREATE VIEW DeliveryPerformance AS

SELECT 
    D.DeliveryStatus, 
    COUNT(O.OrderID) AS TotalOrders  
FROM H_DELIVERY D
JOIN H_CUSTOMERORDERS O ON D.OrderID = O.OrderID 
GROUP BY D.DeliveryStatus; 


