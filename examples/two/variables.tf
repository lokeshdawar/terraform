# types of variables string/number/bool/any(Default type)/list/map/object/tuple
variable "filename" {
    default = "/home/null/work/projects/terraform/examples/two/pets.txt"
    type = string
    description = "Name of the file "
}

variable "content" {
    default = "Hello World Again .... Pet luci !!!"
    type = string
    description = "content ofthe file"
}

variable "file-content" {
    default = {
        "line1" = "Hello Line 1"
        "line2" = "Hello Line 2"
        "line3" = "Hello Line 3"

    }
    type = map(string)
    description = "content of the file"
}

variable "prefix" {
    default = ["Mr","Mrs","Sir","Madam"] 
    type = list(string)
    description = "prefix to be used in random pet"
}

variable "separator" {
    default = "."
    type = string  
    description = "seperator in random pet"
}

variable "length" {
    default = "2"
    type = string  
    description = "length of the random pet resource"
}