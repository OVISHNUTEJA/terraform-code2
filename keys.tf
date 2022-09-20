resource "aws_key_pair" "demo" {
  key_name   = "demo"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDjsaqis7PDnk2GcRq3VLRJaOXIl/iLoR+ebpP3jXkFInFN3ngIJGE69iTHEXsqskWWOt+r+970q//PAv0agmEeyGLeHB00uZs3bo67YSmNuh+mQNQwb0eAGOsFuZdpk/lOiYv7+/NPml22eQRw4qvxLJRkG22mEpefTtR6dkYbh3RkLMrzeeqtdSvxefn+mDiFq0OfkLQlMX5OY69qo8AMFQWdjSX52R4jbvIRZ+lqu+t+laeqUdDAepm4BoP0k7mmU9gHolMe/UeNKiyouGEp4i/nXAOT5oLgDO93fuI8Q6B6u+cx+IV0dJHqNfviax9y+ziMQjw1T1FTZg0hEn/23eLzlLFMEosKA5Ex7jzXOlBClWafY6Wc8jVafLovv77KR4c7q5+JtKzqr4t0CWSIH2SXB5uJLxp8My79Qw0pLpYkIPWMCAzIdlTte+963Lxc02u5W8QqTBD6Ru5TP/g+HLy1tHm9Ts5UIT4SjVcv/1fPsdXnU3koSD1wCDr+XdU= admin@LOHITH"
 }

## public_key=file (id_rsa.pub)