
$inputObject = (Get-Content '.\Documents\questions&answers.txt' -raw) -Replace "\n", ""
$questionLength = Select-String '\[SPLIT\]' -inputobject $inputObject -AllMatches | Foreach {$_.Matches.Index}
$hash = @{}

for ($i = 0; $i -lt $questionLength.Count; $i++)
{ 
    $currentIndex = $questionLength[$i]    
    $nextIndex = $questionLength[$i+1]
    $StringLength = $nextIndex - $currentIndex

    if($StringLength -gt 0) {
        $temp = $inputObject.Substring($currentIndex+7, $StringLength-7)
        $question_answer = $temp -Split '\[ANSWER\]'
        $hash.Add($question_answer[0],$question_answer[1])
    }
}
	
$hash.GetEnumerator() |
    Select-Object -Property Key,Value |
        Export-Csv -NoTypeInformation -Path .\Desktop\HashToCsv3.csv

