def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

programmer_hash[:grace_hopper]

end

@@ -37,6 +37,7 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }
programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,6 +56,8 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }
     array = programmer_hash[:dennis_ritchie][:languages]
     array.join
end

def adding_matz
@@ -79,7 +82,8 @@ def adding_matz
          :languages => ["C"]
        }
     }

programmer_hash[:yukihiro_matsumoto] = {:known_for => "Ruby", :languages => ["LISP", "C"]}
programmer_hash

end

@@ -101,7 +105,8 @@ def changing_alan
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"

      programmer_hash[:alan_kay][:known_for] = alans_new_info
      programmer_hash

end

@@ -121,5 +126,6 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }

programmer_hash[:dennis_ritchie][:languages] << "Assembly"
programmer_hash
end