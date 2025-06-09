-- Create a view for Power BI
CREATE VIEW sales_summary AS
SELECT 
    Region,
    SUM(Quantity * Unit_Price) AS Total_Revenue,
    COUNT(DISTINCT Product) AS Unique_Products
FROM dbo.cleaned_sales_data
GROUP BY Region;
