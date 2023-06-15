################################# M1 Pre-Configuration #################################
#
# 	1. Powershell Setup and Validation
# 		Test access and permissions restriction of modules and scripts be running the following.
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted -Force 

#	2. Download and Install PostgreSQL ODBC drivers for 32 and 64 bit.
#		https://www.postgresql.org/ftp/odbc/versions/msi/
#		Example: psqlodbc_10_01_0000-x64.zip AND psqlodbc_10_01_0000-x86.zip
#
#	3. Download and install the listed SQL utilities for Powershell from this link:

https://learn.microsoft.com/en-us/sql/powershell/download-sql-server-ps-module?view=sql-server-ver16

#		1. SQLSysClrTypes.msi (32-bit)
#		2. SharedManagementObjects.msi (32-bit)
#		3. PowerShellTools.msi (32-bit)
#
#	4. Download the SQL utilities in the order that they are listed in step 3.
#		For more information, consult this article:
#
#		http://guidestomicrosoft.com/2015/01/13/install-sql-server-powershell-module-sqlps/
#
Install-Module -Name SqlServer -AllowClobber



#Get-Module SqlServer -ListAvailable

