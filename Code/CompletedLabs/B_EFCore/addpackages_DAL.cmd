
dotnet add AutoLot.Models package Microsoft.EntityFrameworkCore.SqlServer -v [9.0.*,10.0)
dotnet add AutoLot.Models package System.Text.Json -v [9.0.*,10.0)
dotnet add AutoLot.Models package Microsoft.VisualStudio.Threading.Analyzers -v [17.*,18.0)

dotnet add AutoLot.Dal package Microsoft.EntityFrameworkCore.SqlServer -v [9.0.*,10.0)
dotnet add AutoLot.Dal package Microsoft.EntityFrameworkCore.Design -v [9.0.*,10.0)
dotnet add AutoLot.Dal package Microsoft.VisualStudio.Threading.Analyzers -v [17.*,18.0)

dotnet add AutoLot.Services package Microsoft.VisualStudio.Threading.Analyzers -v [17.*,18.0)
dotnet add AutoLot.Services package Microsoft.Extensions.Hosting.Abstractions  -v [9.0.*,10.0)
dotnet add AutoLot.Services package Microsoft.Extensions.Options  -v [9.0.*,10.0)
dotnet add AutoLot.Services package Serilog.AspNetCore -v [9.0.*,10.0)
dotnet add AutoLot.Services package Serilog.Enrichers.Environment  -v [3.0.*,4.0)
dotnet add AutoLot.Services package Serilog.Settings.Configuration  -v [9.0.*,10.0)
dotnet add AutoLot.Services package Serilog.Sinks.Console -v [6.0.*,7.0)
dotnet add AutoLot.Services package Serilog.Sinks.File -v [6.0.*,7.0)
dotnet add AutoLot.Services package Serilog.Sinks.MSSqlServer -v [8.*,9.0)
dotnet add AutoLot.Services package System.Text.Json -v [9.0.*,10.0)

dotnet add AutoLot.Dal.Tests package Microsoft.EntityFrameworkCore.SqlServer -v [9.0.*,10.0)
dotnet add AutoLot.Dal.Tests package Microsoft.EntityFrameworkCore.Design -v [9.0.*,10.0)
dotnet add AutoLot.Dal.Tests package Microsoft.Extensions.Configuration.Json -v [9.0.*,10.0)
dotnet add AutoLot.Dal.Tests package Microsoft.NET.Test.Sdk  -v [17.*,18.0)
dotnet add AutoLot.Dal.Tests package Microsoft.VisualStudio.Threading.Analyzers -v [17.*,18.0)
dotnet add AutoLot.Dal.Tests package xunit.v3 -v [1.*,2.0)
dotnet add AutoLot.Dal.Tests package xunit.runner.visualstudio -v [3.*,4.0)
pause
