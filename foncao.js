 function mask_date(){
            var n_char = document.getElementById("textdata").value.length;
            if (n_char == 2){
                document.getElementById("textdata").value = document.getElementById("textdata").value + "/";
            } else if (n_char ==5){
                document.getElementById("textdata").value = document.getElementById("textdata").value + "/";
            }
            
        }
        function mask_cep(){
            var n_char = document.getElementById("textcep").value.length;
            if (n_char == 4){
                document.getElementById("textcep").value = document.getElementById("textcep").value + "-";
            }
            
        }

        function mask_phone(){
            var n_char = document.getElementById("textphone").value.length;
            if (n_char == 2){
                document.getElementById("textphone").value = "(" + document.getElementById("textphone").value + ") ";

            } else if (n_char == 9){
                document.getElementById("textphone").value = document.getElementById("textphone").value + "-";

        }
         
        }
