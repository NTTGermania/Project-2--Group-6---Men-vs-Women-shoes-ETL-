<h1>Cost comparison of Men's and Women's shoes per brand <h1>
<h3>GROUP 6: Hyeeun Hughes, Alan Jallah, Nhan Tran<h3>
<br>


<h2>Overview: <h2>

<p>This project is concerned with comparing the difference in the cost of men's and women's shoes from 2015 to 2017. The datasets extracted, transformed and loaded were obtained from Data world.<p>
<br>
<p>links to datasets:<p>
<p>https://data.world/datafiniti/womens-shoe-prices<p>
<p>https://data.world/datafiniti/mens-shoe-prices <p>
<br>
<h3>Process:<h3>
<ol>
<p> 1.Create & clone a repository.<p
<p> 2. Download and add csv files to repository.<p>
<p> 3. open repository in a jupyter notebook.<p>
<p> 4. Extract CSVs into Dataframes.<p> 
<p> 5. Set category column to "Women" in women's shoes dataframe.<p>
<p> 6. Set Category column to "Men" in Men's shoes dataframe. <p>
<p> 7. Transform both dataframes by  selecting needed columns and renaming them.<p>
<p> 8. Merge dataframes.<p>
<p> 9. Drop all NaN values.<p>
<p> 10. Convert values in prices_min and prices_max to type numeric, and filter and drop any non-numeric values.<p>
<p> 11. Create brand id column and fill with unique values based on the brand name column.<p
<p> 12. Reset, but keep dataframe index!<p>
<p> 13. Create a brand dataframe using the brand id and brand name columns.<p>
<p> 14. Rename brand_id column to id in brand dataframe.<p>
<p> 15. Drop all duplicates from brand dataframe.<p>
<p> 16. Create shoe data dataframe using id, brand_id,  category, prices_min, and prices_max columns from merged dataframe.<p>
<p> 17. Drop all duplicates from brand_id column in the newly created dataframe.<p>
<p> 18. Create database and shemas in postgreSQL.<p>
<p> 19. Create Database Connection.<p>
<p> 20. Confirm tables.<p>
<p> 21. Load Dataframes into Database.<p>




