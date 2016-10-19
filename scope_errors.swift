
// go through each function and fix the error then check to make sure each test is passing!


func error1() {
    print("Error 1 is fixed. Scope is about variable \(keyword1).")
    var keyword1 = "visibility"
}

error1()

func error2() {
    var Variable_names = "can only start with a lower case letter or an underscore."
    print("Error 2 is fixed. Variables \(variable_names)")
}
error2()

func error3() {
    var _variable3 = "requires special syntax to input variable data into a string."
    print("String interpolation _variable3")
}
error3()

func error4() {
    var reassigning_variables = "Arizona Cardinals"
    var reassigning_variables = "Phoenix Suns"
    print("I love football, so my favorite team is the \(reassigning_variables).")
}
error4()