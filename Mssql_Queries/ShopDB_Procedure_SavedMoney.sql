USE ShopDB
GO

create procedure dbo.SavedMoney
	@CategoryName nchar(20)
as
begin
				--cast((ProductPrice * (Discount * 0.01) - (ProductPrice * (Discount * 0.01)*(Margin * 0.01)))
	select distinct *, cast((ProductPrice * (Discount * 0.01)) as numeric(10,2)) as SavedMoney from Product 
		join OrderedProduct on Product.ProductID = OrderedProduct.ProductID
		join Company on Product.CompanyID = Company.CompanyID
		join Category on Product.CategoryID = Category.CategoryID
	where CategoryName = @CategoryName
	order by SavedMoney desc;
end
