resource "aws_instance" "jenkins_instance" {
    ami = "ami-02b8269d5e85954ef"
    instance_type = "t2.micro"

    tags = {
      name = "jenkins-master-instance"
    }
}