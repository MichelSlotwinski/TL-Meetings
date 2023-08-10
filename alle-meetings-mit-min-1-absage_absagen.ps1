$ol = New-Object -ComObject Outlook.Application
$namespace = $ol.GetNamespace("MAPI")
$calendar = $namespace.getDefaultFolder(9)
$items = $calendar.Items

foreach ($item in $items) {
    if ($item.Class -eq 26) { # 26 is the appointment item class
        $recipients = $item.Recipients
        $responseStatus = $item.ResponseStatus
        $meetingdate = $item.StartUTC
        $date = date

        foreach ($recipient in $recipients) {
            if ($recipient.MeetingResponseStatus -eq 4 -and $item.StartUTC -gt $date ) { # 4 is the value for declined
                Write-Host $item.Start
                write-host $recipient.Name
                # Cancel the appointment and add the text
               # $item.Body = "abgelehnt durch $($recipient.Name)`n" + $item.Body
               ## $item.CancelInvitation()
            }
        }
    }
}
