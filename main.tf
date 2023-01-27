resource "aws_instance" "my_instance"{
    ami = "ami-06984ea821ac0a879"
    type = "t2-micro"
    Count = 2
    Tags = {
        Name = my_insta
    }
}