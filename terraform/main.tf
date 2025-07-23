proveder aws {
  region =  "us-east-1a"
}

resource"aws_instace" "aws_1"{
    ami = "xxxxx"
    key_name = "yyy"
    sg - "rrrrr"
    instance_type = "t2.micro"

    tag{

        name = prod
    }
}

resource  "aws_instace" "aws_2"{
    ami = "xxxxx"
    key_name = "yyy"
    sg - "rrrrr"
    instance_type = "t2.micro"

    tag{

        name = prod
    }
}
