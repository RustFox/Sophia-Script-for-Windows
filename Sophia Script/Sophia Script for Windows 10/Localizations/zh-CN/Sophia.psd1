﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = 该脚本仅支持Windows 10 x64
UnsupportedOSBuild                        = 该脚本支持Windows 10版本2004/20H2/21H1/21H2和更高版本
UpdateWarning                             = 安装了Windows 10累积更新：{0}. 支持的累积更新：1766及以上
UnsupportedLanguageMode                   = PowerShell会话在有限的语言模式下运行
LoggedInUserNotAdmin                      = 登录的用户没有管理员的权利
UnsupportedPowerShell                     = 你想通过PowerShell {0}.{1}运行脚本。在适当的PowerShell版本中运行该脚本
UnsupportedISE                            = 该脚本不支持通过Windows PowerShell ISE运行
Win10TweakerWarning                       = 可能你的操作系统是通过“Win 10 Tweaker”后门感染的
Windows10DebloaterWarning                 = 使用Sycnex的Windows10Debloater PowerShell脚本，Windows操作系统的稳定性可能已经受到影响。预防性地，重新安装整个操作系统
bin                                       = bin文件夹中没有文件。请重新下载该档案
RebootPending                             = 计算机正在等待重新启动
UnsupportedRelease                        = 找到新版本
CustomizationWarning                      = \n在运行Sophia Script之前，您是否已自定义{0}预设文件中的每个函数？
ControlledFolderAccessDisabled            = “受控文件夹访问”已禁用
ScheduledTasks                            = 计划任务
OneDriveUninstalling                      = 卸载OneDrive……
OneDriveInstalling                        = OneDrive正在安装……
OneDriveDownloading                       = 正在下载OneDrive…… ~33 MB
OneDriveWarning                           = 只有当预设被配置为删除OneDrive（或应用程序已经被删除）时，才会应用"{0}"功能，否则OneDrive中 "桌面 "和 "图片 "文件夹的备份功能就会中断
WindowsFeaturesTitle                      = Windows功能
OptionalFeaturesTitle                     = 可选功能
EnableHardwareVT                          = UEFI中开启虚拟化
UserShellFolderNotEmpty                   = 一些文件留在了“{0}“文件夹。请手动将它们移到一个新位置
RetrievingDrivesList                      = 取得驱动器列表……
DriveSelect                               = 选择将在其根目录中创建“{0}“文件夹的驱动器
CurrentUserFolderLocation                 = 当前"{0}"文件夹的位置:"{1}"
UserFolderRequest                         = 是否要更改“{0}“文件夹位置？
UserFolderSelect                          = 为“{0}”文件夹选择一个文件夹
UserDefaultFolder                         = 您想将“{0}”文件夹的位置更改为默认值吗？
ReservedStorageIsInUse                    = 保留存储空间正在使用时不支持此操作\n请在电脑重启后重新运行"{0}"功能
ShortcutPinning                           = “{0}“快捷方式将被固定到开始菜单……
UninstallUWPForAll                        = 对于所有用户
UWPAppsTitle                              = UWP应用
HEVCDownloading                           = 下载”HEVC Video Extensions from Device Manufacturer”…… ~2,8 MB
GraphicsPerformanceTitle                  = 图形性能偏好
GraphicsPerformanceRequest                = 是否将所选应用程序的图形性能设置设为"高性能"？
TaskNotificationTitle                     = 通知
CleanupTaskNotificationTitle              = 重要信息
CleanupTaskDescription                    = 使用内置磁盘清理工具清理未使用的Windows文件和更新
CleanupTaskNotificationEventTitle         = 运行任务以清理Windows未使用的文件和更新？
CleanupTaskNotificationEvent              = Windows清理不会花很长时间。下次通知将在30天内显示
CleanupTaskNotificationSnoozeInterval     = 选择提醒间隔
CleanupNotificationTaskDescription        = 关于清理Windows未使用的文件和更新的弹出通知提醒
SoftwareDistributionTaskNotificationEvent = Windows更新缓存已成功删除
TempTaskNotificationEvent                 = 临时文件文件夹已成功清理
FolderTaskDescription                     = “{0}”文件夹清理
EventViewerCustomViewName                 = 进程创建
EventViewerCustomViewDescription          = 进程创建和命令行审核事件
RestartWarning                            = 确保重启电脑
ErrorsLine                                = 行
ErrorsFile                                = 文件
ErrorsMessage                             = 错误/警告
Add                                       = 添加
AllFilesFilter                            = 所有文件 (*.*)|*.*
Browse                                    = 浏览
DialogBoxOpening                          = 显示对话窗口……
Disable                                   = 禁用
Enable                                    = 启用
EXEFilesFilter                            = *.exe|*.exe|所有文件 (*.*)|*.*
FolderSelect                              = 选择一个文件夹
FilesWontBeMoved                          = 文件将不会被移动
FourHours                                 = 4个小时
HalfHour                                  = 30分钟
Install                                   = 安装
Minute                                    = 1分钟
NoData                                    = 无数据
NoInternetConnection                      = 无网络连接
RestartFunction                           = 请重新运行"{0}"函数
NoResponse                                = 无法建立{0}
No                                        = 不
Yes                                       = 是的
Open                                      = 打开
Patient                                   = 请等待……
Restore                                   = 恢复
Run                                       = 运行
SelectAll                                 = 全选
Skipped                                   = 已跳过
FileExplorerRestartPrompt                 = \n有时，为了使更改生效，必须重新启动文件管理器进程
TelegramGroupTitle                        = 加入我们的官方Telegram 群
TelegramChannelTitle                      = 加入我们的官方Telegram 频道
Uninstall                                 = 卸载
'@

# SIG # Begin signature block
# MIIbvwYJKoZIhvcNAQcCoIIbsDCCG6wCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU9AyuFgFWhEbic8Y8K2YLWrM2
# bzCgghY3MIIDAjCCAeqgAwIBAgIQfITgmGSUMpdAdH54qmyJcjANBgkqhkiG9w0B
# AQsFADAZMRcwFQYDVQQDDA5Tb3BoaWEgUHJvamVjdDAeFw0yMjA3MDUyMjU3MDda
# Fw0yNDA3MDUyMzA3MDhaMBkxFzAVBgNVBAMMDlNvcGhpYSBQcm9qZWN0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA6U6zQQ7qSIpPWZqaBiMbOY692JpM
# mAEJ4ob4zgmF67eHrKjvTviLYO3PY9WkmGgHLGXkopmHGg7LHmY2+akeTONgpFR1
# KTau74m4DQuu6Oq6dJIkn91ekOKe+QvU+rlbwb+Ti1DdpwrSxNHfZPilnsEOTX3x
# N1LpwYbulqxggmKbfdQyl/9IAlAQ7DTPt2B2ybceLtmrJKfOrVCOf2ZRz/Ghl2rb
# BePoL2bI8nX1yeY8pgAwlzsHdgyJyfMpXLevT2aN8DAFA9P2iWUlZlb0/i67oWCS
# 7CtsBbXKxzssuALoSOU0W5C7h4diX6kUFcxDZESVMFUHmZXpfK1FvDeIKQIDAQAB
# o0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0O
# BBYEFG2Xt+5GLc2FHjjECYvoLifDxDgRMA0GCSqGSIb3DQEBCwUAA4IBAQBB2Xzj
# 6sBZtE1cweKnEkjC23KKfRn5PcsAEgrBOTa+lLg7CkYJSrZfxu1i3lYClBiYu3aU
# 4LCLbBrFMC7cnzu03LLEqurkFNq5J2uWdDsIAcznkAlQEvxy0+jGbmr9YJgnsxEL
# lSotq07WVNi86GfeodaMThGRZNomGuy87OtIyNCJia453V6UyZqNnkfPt2aW3xU+
# AZqbbb0oGLV7k5yhLwBJ+OWbSixGrunZWya1q1wtyJFRMIW648+H79ooJQTR4t5F
# 4R++xFl6/Qg7PLN1znyfd+tER0x8li7LIBSNBJ0Ybkc9mserE5MVpbr0assIGrUI
# 9MsQ7g4LkDLGaFXyMIIFsTCCBJmgAwIBAgIQASQK+x44C4oW8UtxnfTTwDANBgkq
# hkiG9w0BAQwFADBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j
# MRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBB
# c3N1cmVkIElEIFJvb3QgQ0EwHhcNMjIwNjA5MDAwMDAwWhcNMzExMTA5MjM1OTU5
# WjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQL
# ExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJv
# b3QgRzQwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1K
# PDAiMGkz7MKnJS7JIT3yithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2r
# snnyyhHS5F/WBTxSD1Ifxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C
# 8weE5nQ7bXHiLQwb7iDVySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBf
# sXpm7nfISKhmV1efVFiODCu3T6cw2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGY
# QJB5w3jHtrHEtWoYOAMQjdjUN6QuBX2I9YI+EJFwq1WCQTLX2wRzKm6RAXwhTNS8
# rhsDdV14Ztk6MUSaM0C/CNdaSaTC5qmgZ92kJ7yhTzm1EVgX9yRcRo9k98FpiHaY
# dj1ZXUJ2h4mXaXpI8OCiEhtmmnTK3kse5w5jrubU75KSOp493ADkRSWJtppEGSt+
# wJS00mFt6zPZxd9LBADMfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+9oCw
# ++hkpjPRiQfhvbfmQ6QYuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+N
# P8m800ERElvlEFDrMcXKchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7F
# wI+isX4KJpn15GkvmB0t9dmpsh3lGwIDAQABo4IBXjCCAVowDwYDVR0TAQH/BAUw
# AwEB/zAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wHwYDVR0jBBgwFoAU
# Reuir/SSy4IxLVGLp6chnfNtyA8wDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoG
# CCsGAQUFBwMIMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29j
# c3AuZGlnaWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MEUGA1UdHwQ+MDww
# OqA4oDaGNGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJ
# RFJvb3RDQS5jcmwwIAYDVR0gBBkwFzAIBgZngQwBBAIwCwYJYIZIAYb9bAcBMA0G
# CSqGSIb3DQEBDAUAA4IBAQCaFgKlAe+B+w20WLJ4ragjGdlzN9pgnlHXy/gvQLmj
# H3xATjM+kDzniQF1hehiex1W4HG63l7GN7x5XGIATfhJelFNBjLzxdIAKicg6oku
# FTngLD74dXwsgkFhNQ8j0O01ldKIlSlDy+CmWBB8U46fRckgNxTA7Rm6fnc50lSW
# x6YR3zQz9nVSQkscnY2W1ZVsRxIUJF8mQfoaRr3esOWRRwOsGAjLy9tmiX8rnGW/
# vjdOvi3znUrDzMxHXsiVla3Ry7sqBiD5P3LqNutFcpJ6KXsUAzz7TdZIcXoQEYoI
# dM1sGwRc0oqVA3ZRUFPWLvdKRsOuECxxTLCHtic3RGBEMIIGrjCCBJagAwIBAgIQ
# BzY3tyRUfNhHrP0oZipeWzANBgkqhkiG9w0BAQsFADBiMQswCQYDVQQGEwJVUzEV
# MBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t
# MSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwHhcNMjIwMzIzMDAw
# MDAwWhcNMzcwMzIyMjM1OTU5WjBjMQswCQYDVQQGEwJVUzEXMBUGA1UEChMORGln
# aUNlcnQsIEluYy4xOzA5BgNVBAMTMkRpZ2lDZXJ0IFRydXN0ZWQgRzQgUlNBNDA5
# NiBTSEEyNTYgVGltZVN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
# MIICCgKCAgEAxoY1BkmzwT1ySVFVxyUDxPKRN6mXUaHW0oPRnkyibaCwzIP5WvYR
# oUQVQl+kiPNo+n3znIkLf50fng8zH1ATCyZzlm34V6gCff1DtITaEfFzsbPuK4CE
# iiIY3+vaPcQXf6sZKz5C3GeO6lE98NZW1OcoLevTsbV15x8GZY2UKdPZ7Gnf2ZCH
# RgB720RBidx8ald68Dd5n12sy+iEZLRS8nZH92GDGd1ftFQLIWhuNyG7QKxfst5K
# fc71ORJn7w6lY2zkpsUdzTYNXNXmG6jBZHRAp8ByxbpOH7G1WE15/tePc5OsLDni
# pUjW8LAxE6lXKZYnLvWHpo9OdhVVJnCYJn+gGkcgQ+NDY4B7dW4nJZCYOjgRs/b2
# nuY7W+yB3iIU2YIqx5K/oN7jPqJz+ucfWmyU8lKVEStYdEAoq3NDzt9KoRxrOMUp
# 88qqlnNCaJ+2RrOdOqPVA+C/8KI8ykLcGEh/FDTP0kyr75s9/g64ZCr6dSgkQe1C
# vwWcZklSUPRR8zZJTYsg0ixXNXkrqPNFYLwjjVj33GHek/45wPmyMKVM1+mYSlg+
# 0wOI/rOP015LdhJRk8mMDDtbiiKowSYI+RQQEgN9XyO7ZONj4KbhPvbCdLI/Hgl2
# 7KtdRnXiYKNYCQEoAA6EVO7O6V3IXjASvUaetdN2udIOa5kM0jO0zbECAwEAAaOC
# AV0wggFZMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0OBBYEFLoW2W1NhS9zKXaa
# L3WMaiCPnshvMB8GA1UdIwQYMBaAFOzX44LScV1kTN8uZz/nupiuHA9PMA4GA1Ud
# DwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDCDB3BggrBgEFBQcBAQRrMGkw
# JAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBBBggrBgEFBQcw
# AoY1aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZFJv
# b3RHNC5jcnQwQwYDVR0fBDwwOjA4oDagNIYyaHR0cDovL2NybDMuZGlnaWNlcnQu
# Y29tL0RpZ2lDZXJ0VHJ1c3RlZFJvb3RHNC5jcmwwIAYDVR0gBBkwFzAIBgZngQwB
# BAIwCwYJYIZIAYb9bAcBMA0GCSqGSIb3DQEBCwUAA4ICAQB9WY7Ak7ZvmKlEIgF+
# ZtbYIULhsBguEE0TzzBTzr8Y+8dQXeJLKftwig2qKWn8acHPHQfpPmDI2AvlXFvX
# bYf6hCAlNDFnzbYSlm/EUExiHQwIgqgWvalWzxVzjQEiJc6VaT9Hd/tydBTX/6tP
# iix6q4XNQ1/tYLaqT5Fmniye4Iqs5f2MvGQmh2ySvZ180HAKfO+ovHVPulr3qRCy
# Xen/KFSJ8NWKcXZl2szwcqMj+sAngkSumScbqyQeJsG33irr9p6xeZmBo1aGqwpF
# yd/EjaDnmPv7pp1yr8THwcFqcdnGE4AJxLafzYeHJLtPo0m5d2aR8XKc6UsCUqc3
# fpNTrDsdCEkPlM05et3/JWOZJyw9P2un8WbDQc1PtkCbISFA0LcTJM3cHXg65J6t
# 5TRxktcma+Q4c6umAU+9Pzt4rUyt+8SVe+0KXzM5h0F4ejjpnOHdI/0dKNPH+ejx
# mF/7K9h+8kaddSweJywm228Vex4Ziza4k9Tm8heZWcpw8De/mADfIBZPJ/tgZxah
# ZrrdVcA6KYawmKAr7ZVBtzrVFZgxtGIJDwq9gdkT/r+k0fNX2bwE+oLeMt8EifAA
# zV3C+dAjfwAL5HYCJtnwZXZCpimHCUcr5n8apIUP/JiW9lVUKx+A+sDyDivl1vup
# L0QVSucTDh3bNzgaoSv27dZ8/DCCBsYwggSuoAMCAQICEAp6SoieyZlCkAZjOE2G
# l50wDQYJKoZIhvcNAQELBQAwYzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lD
# ZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYg
# U0hBMjU2IFRpbWVTdGFtcGluZyBDQTAeFw0yMjAzMjkwMDAwMDBaFw0zMzAzMTQy
# MzU5NTlaMEwxCzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjEk
# MCIGA1UEAxMbRGlnaUNlcnQgVGltZXN0YW1wIDIwMjIgLSAyMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAuSqWI6ZcvF/WSfAVghj0M+7MXGzj4CUu0jHk
# PECu+6vE43hdflw26vUljUOjges4Y/k8iGnePNIwUQ0xB7pGbumjS0joiUF/DbLW
# +YTxmD4LvwqEEnFsoWImAdPOw2z9rDt+3Cocqb0wxhbY2rzrsvGD0Z/NCcW5QWpF
# QiNBWvhg02UsPn5evZan8Pyx9PQoz0J5HzvHkwdoaOVENFJfD1De1FksRHTAMkcZ
# W+KYLo/Qyj//xmfPPJOVToTpdhiYmREUxSsMoDPbTSSF6IKU4S8D7n+FAsmG4dUY
# FLcERfPgOL2ivXpxmOwV5/0u7NKbAIqsHY07gGj+0FmYJs7g7a5/KC7CnuALS8gI
# 0TK7g/ojPNn/0oy790Mj3+fDWgVifnAs5SuyPWPqyK6BIGtDich+X7Aa3Rm9n3RB
# Cq+5jgnTdKEvsFR2wZBPlOyGYf/bES+SAzDOMLeLD11Es0MdI1DNkdcvnfv8zbHB
# p8QOxO9APhk6AtQxqWmgSfl14ZvoaORqDI/r5LEhe4ZnWH5/H+gr5BSyFtaBocra
# MJBr7m91wLA2JrIIO/+9vn9sExjfxm2keUmti39hhwVo99Rw40KV6J67m0uy4rZB
# Peevpxooya1hsKBBGBlO7UebYZXtPgthWuo+epiSUc0/yUTngIspQnL3ebLdhOon
# 7v59emsCAwEAAaOCAYswggGHMA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAA
# MBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMCAGA1UdIAQZMBcwCAYGZ4EMAQQCMAsG
# CWCGSAGG/WwHATAfBgNVHSMEGDAWgBS6FtltTYUvcyl2mi91jGogj57IbzAdBgNV
# HQ4EFgQUjWS3iSH+VlhEhGGn6m8cNo/drw0wWgYDVR0fBFMwUTBPoE2gS4ZJaHR0
# cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5NlNI
# QTI1NlRpbWVTdGFtcGluZ0NBLmNybDCBkAYIKwYBBQUHAQEEgYMwgYAwJAYIKwYB
# BQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBYBggrBgEFBQcwAoZMaHR0
# cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5
# NlNIQTI1NlRpbWVTdGFtcGluZ0NBLmNydDANBgkqhkiG9w0BAQsFAAOCAgEADS0j
# dKbR9fjqS5k/AeT2DOSvFp3Zs4yXgimcQ28BLas4tXARv4QZiz9d5YZPvpM63io5
# WjlO2IRZpbwbmKrobO/RSGkZOFvPiTkdcHDZTt8jImzV3/ZZy6HC6kx2yqHcoSuW
# uJtVqRprfdH1AglPgtalc4jEmIDf7kmVt7PMxafuDuHvHjiKn+8RyTFKWLbfOHzL
# +lz35FO/bgp8ftfemNUpZYkPopzAZfQBImXH6l50pls1klB89Bemh2RPPkaJFmMg
# a8vye9A140pwSKm25x1gvQQiFSVwBnKpRDtpRxHT7unHoD5PELkwNuTzqmkJqIt+
# ZKJllBH7bjLx9bs4rc3AkxHVMnhKSzcqTPNc3LaFwLtwMFV41pj+VG1/calIGnjd
# RncuG3rAM4r4SiiMEqhzzy350yPynhngDZQooOvbGlGglYKOKGukzp123qlzqkhq
# WUOuX+r4DwZCnd8GaJb+KqB0W2Nm3mssuHiqTXBt8CzxBxV+NbTmtQyimaXXFWs1
# DoXW4CzM4AwkuHxSCx6ZfO/IyMWMWGmvqz3hz8x9Fa4Uv4px38qXsdhH6hyF4EVO
# EhwUKVjMb9N/y77BDkpvIJyu2XMyWQjnLZKhGhH+MpimXSuX4IvTnMxttQ2uR2M4
# RxdbbxPaahBuH0m3RFu0CAqHWlkEdhGhp3cCExwxggTyMIIE7gIBATAtMBkxFzAV
# BgNVBAMMDlNvcGhpYSBQcm9qZWN0AhB8hOCYZJQyl0B0fniqbIlyMAkGBSsOAwIa
# BQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgor
# BgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3
# DQEJBDEWBBS1X9Oj0IYTcckmUkoXtE7QnWkwRTANBgkqhkiG9w0BAQEFAASCAQCB
# ATiS4Yzilk3PndyS+dz2hAw1jcj/4awaRODx571/9UWDeYzbSm4+ULsm6n65Oaw8
# HqR0VHCo5gDPu+fZyCm2driOpnQQlAP5TNyhnYH7cOa3k9CJqV86NXmlCByNALMF
# AD5N9REsTNuGcUuwCY3wkr3/1kvJyPYZwvmtqypVwFZHsZMhhH3+EV3QBNaHBk/l
# 6GK4ggvAUFGJ7rTpA3CYsRZTf8MjNX3R2mVFAR2XLL986geR4wnH4KHuKVfBp+OK
# ZJkgJUKdpc33aSLhhwQCoIXXbvj6vzvTwezxBDHH8lyIO1tnrs5qmmToqxsSxWxE
# MnN/kajIOKo++t/28tPZoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcw
# YzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQD
# EzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGlu
# ZyBDQQIQCnpKiJ7JmUKQBmM4TYaXnTANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3
# DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIyMDcwNTIzMDcwMlow
# LwYJKoZIhvcNAQkEMSIEII9drI2KiQJb1oXanvxT6NB6ryv98zNmcxNrhV2iVnfQ
# MA0GCSqGSIb3DQEBAQUABIICAKzkeTtDvV+j5eiEQIDmbwP1YY6kn5KS8ALOBFCO
# yQhg15SAPDCaaNvbaLdDCz89cLUT7Nj8x2X/UUUTQuDObFChAnDEwYo/7Y9stvny
# ZjE6OW364MOAJfONJy2XnCkKwWWKR+IdexogVD0UNiKblusbd3jiqPp3F+eqvFIP
# 3FF9k4KCHMtMR5I0IsKGrng5ZYUOQ+xdLSjJ0AFBdz7lQNNR23HlpP6CeypTp2sU
# WYdNjvUSR3AsSTN2fAdqiCtc+twxCHpBTWzVeq092rd2ekFhkYwFCJ6eS2Y+5uOI
# nmetXeE5iBKJ4pebzKxBx7odxcWoxIUo9oKrGRCFPfvwpthsfdwFLF+YPlKohjcd
# fPChIa3ZNvggJ3Tvu2RZyzyiGChVLKVfrNwi7gElaJCAtvlOKz5nFZsxkyXHoMeC
# K/Uyux/0NtydAxQrrpGUDSK3B58OZ8roMyYMgTG8fs5Wn4zivfnBbEazfLeYNzio
# 0V3kZg4TGU6YI43vGLMsXmLDo3RfzI5kVZ/q/+1d+jeq10B/DX89aoIt5AT/JPQN
# Vx53VBGopySbqHKeQx6cCBKEiYbfo6CZ2E5Lsqb1pFR+BLwoeZ/5HWsEr1MwQdYm
# 60TWRmYE5kuHZkuhyEuFmlgyNSSzL1+8bB5rYA/b5D0U6PNfZ7MK90SraQqMWReP
# dmK4
# SIG # End signature block
