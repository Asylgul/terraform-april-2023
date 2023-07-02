resource "aws_iam_user" "user" {
  name = "kaizen"
  }

 resource "aws_iam_group" "group" {
  name = "engineers"
} 


resource "aws_iam_user" "user1" {
  name = "kaizen1"
  }

  resource "aws_iam_user" "user2" {
  name = "kaizen2"
  }

  resource "aws_iam_user" "group" {
  name = "engineers"
  }
