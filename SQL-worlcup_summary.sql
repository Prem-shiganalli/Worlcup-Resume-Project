
select * from protfolio_project.dbo.WorldCupsSummary;


 --Query to Clean Data in this Table 

/* 
Query to Update country Names
This Query Updates the table with outdated country names to the correct country names
*/

UPDATE  protfolio_project.dbo.WorldCupsSummary
SET
      [Winner]  = 'Germany'
	 
where [Winner] = 'Germany FR'


UPDATE  protfolio_project.dbo.WorldCupsSummary
SET
      [Second]  = 'Germany'
	 
where [Second] = 'Germany FR'


UPDATE  protfolio_project.dbo.WorldCupsSummary
SET
      [Third]  = 'Germany'
	 
where [Third] = 'Germany FR'


UPDATE protfolio_project.dbo.WorldCupsSummary
SET
      [Fourth]  = 'Germany'
	 
where [Fourth] = 'Germany FR'


UPDATE  protfolio_project.dbo.WorldCupsSummary
SET
      [Fourth]  = 'South Korea'
	 
where [Fourth] = 'Korea Republic'