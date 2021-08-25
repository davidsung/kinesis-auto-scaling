output arn {
  value = aws_kinesis_stream.autoscaling_kinesis_stream.arn
}

output name {
  value = aws_kinesis_stream.autoscaling_kinesis_stream.name
}
