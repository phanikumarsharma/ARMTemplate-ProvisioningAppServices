    
Write-Output "Adding App settings to ApiApp"
$ApiAppSettings = @{"AppSetting1" = "$AppSetting1";
                    "AppSetting2" = "$AppSetting2";
                    "AppSetting3" = "$AppSetting3"
                    }

Set-AzureRmWebApp -AppSettings $ApiAppSettings -Name $ApiApp -ResourceGroupName $ResourceGroupName