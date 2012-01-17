function validateForm()
{   
    box = document.forms["query"]["how_do_you_feel_box"];
    var choice=box.value;
    
    if (choice=="")
    {
        box.value = "Surely you must feel something!";
    }
    else
    {
        
    }
}