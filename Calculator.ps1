#----------------Calculator---------------------------
[int]$a=Read-host -Prompt 'Enter 1st Number'
[char]$b=Read-host -Prompt 'Enter Operation You Want (+,-,*,%,/)'
[int]$c=Read-host -Prompt 'Enter 2nd Number'
[int]$add=$a+$c
[int]$sub=$a-$c
[int]$multiple=$a*$c
[double]$divide=$a/$c
[int]$modulus=$a%$c

switch($b)
{
    +{$result = 'You choose addition'
      write-Host("Your answer is $add")
      break;
      }
    -{$result = 'You choose Substraction'
      write-Host("Your answer is $sub")
      break;
      }
    *{$result = 'You choose Multiplication'
      write-Host("Your answer is $multiple")
      break;
      }
    %{$result = 'You choose Modulus'
      write-Host("Your answer is $modulus")
      break;
      }
    +{$result = 'You choose Divide'
      write-Host("Your answer is $divide")
      break;
      }
}
$result
