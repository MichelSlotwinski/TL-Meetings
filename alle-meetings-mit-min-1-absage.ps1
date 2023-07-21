$ol = New-Object -ComObject Outlook.Application
$namespace = $ol.GetNamespace("MAPI")
$calendar = $namespace.getDefaultFolder(9)
$items = $calendar.Items

foreach ($item in $items) {
    if ($item.Class -eq 26) { # 26 is the appointment item class
        $recipients = $item.Recipients
        $responseStatus = $item.ResponseStatus

        foreach ($recipient in $recipients) {
        if ($recipient.MeetingResponseStatus -eq 4){
        Write-Host $item.Start
        write-host $recipient.Name

        }
        
#        $recipient.MeetingResponseStatus
        ##    if ($responseStatus.Item($recipient.Name).Response -eq 2) { # 2 is the value for declined
 #               Write-Output $item.Subject
                break
            }
        }
    }
#}





