Module Module1
 
    Sub Main()
        
        Dim Num1 As Integer
        Dim Num2 As Integer
        Dim op As String
        
        Console.WriteLine("Console calcualtor use the following operators ")
        Console.WriteLine("1 for ADDITION ")
        Console.WriteLine("2 for SUBTRATION ")
        Console.WriteLine("3 for MULTIPLICATION ")
        Console.WriteLine("4 for DIVISION  ")
        
        Console.Write("Enter your operator : ")
        op = Console.ReadLine
        
        Console.Write("Enter the first number : ")
        Num1 = CInt(Console.ReadLine)
        
        Console.Write("Enter the second number : ")
        Num2 = CInt(Console.ReadLine)
        
        If op = "1" Then
            Console.WriteLine("The answer is " & Num1 + Num2)
        End If    
        
        If op = "2" Then
            Console.WriteLine("The answer is " & Num1 + Num2)
        End If   
        
        If op = "3" Then
            Console.WriteLine("The answer is " & Num1 + Num2)
        End If   
        
        If op = "4" Then
            Console.WriteLine("The answer is " & Num1 + Num2)
        End If   
        
    End Sub
  
End Module
