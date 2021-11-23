$readValue = Get-Content '.\Documents\questions&answers.txt'
$questionArray = $readValue | Select-String -Pattern '[\[SPLIT\]](.+)[\[SPLIT\]]'
$validatedArray = @()
$temp = 0
$tempString = ""
$hash = @{}

foreach ($item in $questionArray)
{
    #If the line contains temp, go next and start capture
    #otherwise, append the line to the current String we are creating
    if($item.ToString().contains("SPLIT")) {
        #We want to add the current string to our validated array
        $validatedArray += $tempString
        $tempString = ""
   
    } else {
        $tempString += $item.toString()
    }
}

foreach ($item in $validatedArray)
{
    $temp = $item -Split '\[ANSWER\]'
    $hash.Add($temp[0], $temp[1])
}

#$fileContent = Export-Csv -Path .\Documents\test.csv

foreach ($kvp in $hash.GetEnumerator()) {
    $key = $kvp.Key
    $val = $kvp.Value
    $NewLine = "{0},{1}" -f $key,$val
    $NewLine | add-content -path .\Documents\test.csv
}
