sudo dnf install dotnet-sdk-6.0; sudo dnf remove dotnet-sdk-5.0;
dotnet tool install -g dotnet-aspnet-codegenerator;
dotnet tool update dotnet-aspnet-codegenerator -g --version 6.0;
dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design;
dotnet add package Microsoft.VisualStudio.Web.CodeGeneration.Design
dotnet add package Microsoft.EntityFrameworkCore.Design
dotnet add package Microsoft.AspNetCore.Identity.EntityFrameworkCore
dotnet add package Microsoft.AspNetCore.Identity.UI
dotnet add package Microsoft.EntityFrameworkCore.SqlServer
dotnet add package Microsoft.EntityFrameworkCore.Tools;
dotnet aspnet-codegenerator identity -dc MyApplication.Data.ApplicationDbContext --files "Account.Register;Account.Login"


