create database LondonCrimeDB

create view crimes
as
select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[14-15]

union
select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[15-16]

union
select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[16-17]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[17-18]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[18-19]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[19-20]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[20-21]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[21-22]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[22-23]

union

select [Area Type],
convert(datetime,[Month_Year],101) as Month_year,
[Borough_SNT],
[Area Name],
[Area Code],
[Crime Type],
[Crime Subtype],
[Measure],
[Financial Year],
[Count]
from [dbo].[23]









