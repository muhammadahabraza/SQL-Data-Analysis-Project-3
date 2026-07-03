SELECT * FROM datasetfordataanalytics LIMIT 5;
SELECT 
    Product,
    COUNT(OrderID) AS TotalOrders,
    SUM(Quantity) AS TotalQuantitySold,
    SUM(TotalPrice) AS TotalRevenue,
    AVG(TotalPrice) AS AverageOrderValue
FROM 
    datasetfordataanalytics
GROUP BY 
    Product
ORDER BY 
    TotalRevenue DESC;

SELECT 
    COUNT(OrderID) AS SuccessfulOrders,
    SUM(Quantity) AS TotalUnitsDelivered,
    SUM(TotalPrice) AS NetRevenue,
    AVG(TotalPrice) AS AvgSuccessfulSpend
FROM 
    datasetfordataanalytics
WHERE 
    OrderStatus NOT IN ('Cancelled', 'Returned');

SELECT 
    ReferralSource,
    COUNT(OrderID) AS TotalReferrals,
    SUM(TotalPrice) AS RevenueGenerated,
    AVG(TotalPrice) AS AvgOrderValuePerReferral
FROM 
    datasetfordataanalytics
GROUP BY 
    ReferralSource
ORDER BY 
    RevenueGenerated DESC;

SELECT 
    OrderID,
    CustomerID,
    Product,
    Quantity,
    PaymentMethod,
    TotalPrice
FROM 
    datasetfordataanalytics
WHERE 
    Quantity > 3 
    AND PaymentMethod IN ('Credit Card', 'Online')
ORDER BY 
    TotalPrice DESC;

SELECT 
    COALESCE(CouponCode, 'NO_COUPON') AS AppliedCoupon,
    COUNT(OrderID) AS UsageCount,
    AVG(ItemsInCart) AS AvgItemsInCart,
    AVG(TotalPrice) AS AvgBasketValue
FROM 
    datasetfordataanalytics
GROUP BY 
    CouponCode
ORDER BY 
    AvgBasketValue DESC;