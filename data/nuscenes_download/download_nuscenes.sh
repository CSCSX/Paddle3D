# Download from https://www.nuscenes.org/download

# Train
wget -c -O v1.0-trainval_meta.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval_meta.tgz?AWSAccessKeyId=ASIA6RIK4RRMKIMJNKRG&Signature=XAOcrVJrW40RcmZaTnOpWZAvvgs%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQC3aZifhGBOPBEN0lS13yGzuPyQyl54HrxZRtwj%2FBI4ZgIhALIadUWeh1G9tRayjRv2PLBd0K%2B0dP59c%2Btrf2sIRtw6KvQCCG0QBBoMOTk5MTM5NjA5Njg4Igx0C0SQTyQUSq1ZG3Yq0QLy%2FLwTSbLhk5srQTbtvZD%2FKf9dvSOEkVu47x1aBIKHN0XEPkjwondSunuMxFtrl0R6GBwEkz3GtvWS3089JXZEQK2I31NnThMDuUrQxHdh7Wd3aJgqp8nC%2BIPEj4tcWW4Px6%2BPuwP5x1GZo2da0UdlTfiXUAK1bVZQPT9C8vQoYLvdq%2F1sS9dvt38zGuVTe4TrQLwJ4851bXAC9VNrlK%2FS%2BhNWj6P31p1f2WUZRB2Cqlo63mk1jpPgVoSL78MGLu%2FqbH%2F%2FQPBxw6Q80s%2BWS%2BlVYGo9hnVdd2I%2FeRdxdaR5mp8FHKsHaRLZCxkwoIyCj0YaTA%2FL0s8i3GvNMC8rM8LW%2BLiUlFKf12nYoAwmVPPwRYZdTJ2RB06dgstXESxrtNQUDhivA0mXb6xNvbun0skWwkRB%2BeWfIo%2FyfKpuuV2A3%2F0NSKKLH7qoE9iYIRXmdWhnMIeb76sGOp0BCjmoQzhVAUHaco80uyW0oUAfBmlCucKLtBxVJyGGellxyLWb8IC8tcv%2B6umPbRTaCBZtWMuUs97qWqUhtOXVtZIMnNoJqHtTlICsdHyUCcwq6yQ2RYBXOLZXua%2FASe63k2Y%2B9PbTcwzCu%2FUiOEL%2FysXxlzj0P9WtRZ8efFm0G5mHUmYSUZnLsNOH02qFFPCDcVjzo3Sx8OCRTxJceg%3D%3D&Expires=1703044903"
wget -c -O v1.0-trainval01_blobs.tar "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval01_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMKIMJNKRG&Signature=DZDdRZiiUg05S%2FZhLHLd%2BL6pGs0%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQC3aZifhGBOPBEN0lS13yGzuPyQyl54HrxZRtwj%2FBI4ZgIhALIadUWeh1G9tRayjRv2PLBd0K%2B0dP59c%2Btrf2sIRtw6KvQCCG0QBBoMOTk5MTM5NjA5Njg4Igx0C0SQTyQUSq1ZG3Yq0QLy%2FLwTSbLhk5srQTbtvZD%2FKf9dvSOEkVu47x1aBIKHN0XEPkjwondSunuMxFtrl0R6GBwEkz3GtvWS3089JXZEQK2I31NnThMDuUrQxHdh7Wd3aJgqp8nC%2BIPEj4tcWW4Px6%2BPuwP5x1GZo2da0UdlTfiXUAK1bVZQPT9C8vQoYLvdq%2F1sS9dvt38zGuVTe4TrQLwJ4851bXAC9VNrlK%2FS%2BhNWj6P31p1f2WUZRB2Cqlo63mk1jpPgVoSL78MGLu%2FqbH%2F%2FQPBxw6Q80s%2BWS%2BlVYGo9hnVdd2I%2FeRdxdaR5mp8FHKsHaRLZCxkwoIyCj0YaTA%2FL0s8i3GvNMC8rM8LW%2BLiUlFKf12nYoAwmVPPwRYZdTJ2RB06dgstXESxrtNQUDhivA0mXb6xNvbun0skWwkRB%2BeWfIo%2FyfKpuuV2A3%2F0NSKKLH7qoE9iYIRXmdWhnMIeb76sGOp0BCjmoQzhVAUHaco80uyW0oUAfBmlCucKLtBxVJyGGellxyLWb8IC8tcv%2B6umPbRTaCBZtWMuUs97qWqUhtOXVtZIMnNoJqHtTlICsdHyUCcwq6yQ2RYBXOLZXua%2FASe63k2Y%2B9PbTcwzCu%2FUiOEL%2FysXxlzj0P9WtRZ8efFm0G5mHUmYSUZnLsNOH02qFFPCDcVjzo3Sx8OCRTxJceg%3D%3D&Expires=1703044875"
wget -c -O v1.0-trainval02_blobs.tar "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval02_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMKIMJNKRG&Signature=LAxZFZwMUZbY%2F1Gv%2FH7mm8NcJEk%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQC3aZifhGBOPBEN0lS13yGzuPyQyl54HrxZRtwj%2FBI4ZgIhALIadUWeh1G9tRayjRv2PLBd0K%2B0dP59c%2Btrf2sIRtw6KvQCCG0QBBoMOTk5MTM5NjA5Njg4Igx0C0SQTyQUSq1ZG3Yq0QLy%2FLwTSbLhk5srQTbtvZD%2FKf9dvSOEkVu47x1aBIKHN0XEPkjwondSunuMxFtrl0R6GBwEkz3GtvWS3089JXZEQK2I31NnThMDuUrQxHdh7Wd3aJgqp8nC%2BIPEj4tcWW4Px6%2BPuwP5x1GZo2da0UdlTfiXUAK1bVZQPT9C8vQoYLvdq%2F1sS9dvt38zGuVTe4TrQLwJ4851bXAC9VNrlK%2FS%2BhNWj6P31p1f2WUZRB2Cqlo63mk1jpPgVoSL78MGLu%2FqbH%2F%2FQPBxw6Q80s%2BWS%2BlVYGo9hnVdd2I%2FeRdxdaR5mp8FHKsHaRLZCxkwoIyCj0YaTA%2FL0s8i3GvNMC8rM8LW%2BLiUlFKf12nYoAwmVPPwRYZdTJ2RB06dgstXESxrtNQUDhivA0mXb6xNvbun0skWwkRB%2BeWfIo%2FyfKpuuV2A3%2F0NSKKLH7qoE9iYIRXmdWhnMIeb76sGOp0BCjmoQzhVAUHaco80uyW0oUAfBmlCucKLtBxVJyGGellxyLWb8IC8tcv%2B6umPbRTaCBZtWMuUs97qWqUhtOXVtZIMnNoJqHtTlICsdHyUCcwq6yQ2RYBXOLZXua%2FASe63k2Y%2B9PbTcwzCu%2FUiOEL%2FysXxlzj0P9WtRZ8efFm0G5mHUmYSUZnLsNOH02qFFPCDcVjzo3Sx8OCRTxJceg%3D%3D&Expires=1703044904"
wget -c -O v1.0-trainval03_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval03_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMP2P3T7NF&Signature=DMzA7PNPFJaJmTZa%2BP3PlwTeM1A%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQDOOKwwX%2FYDdG5UpGDVhhiRmdSji0654eg5CjVjpw5zLgIhAIVtQDnyTpAumKdEuYW3ddGdp87dFwNOEWXNGZH28SNJKvQCCG0QBBoMOTk5MTM5NjA5Njg4Igweyt88M8HAcwLsHS8q0QLG61XhzPqErs8z7%2F5%2Bo0hTXID2gSIHpKrW6Q6Gt%2Fz9VeXywfnd%2B1EaUnjAYcydQ5YLg1JfgvQsgOpvRqGMVBbaLpjzmmmPvYSVlheACMWxHrkD6k1xesF1mYw3CAIq8VSt%2Bvfj%2FfsthIicoomrxOeW7aE89cPkilZpB3Kxl8aE6%2FWcsQNocERkAOnCGhevJ5L7cM8x8ODmhZKjJjK0bNJ%2FEM6OuhMpAaTK5oSDiXwl0nWMHEFwjkhvTwXLzJ2RZu%2Bnp7IYim2oCRHREPvj3rzTx0VPusZXHQLNXh9mkc7DrQCw9WrIOpUcaS5LEmdQuZ9wlimXW%2FBFNANy6%2FbBeODkFGoI3hnWtbIYcRj8s3%2FYDytofSGhHp3Rm1cSLi1SuftSWEfco%2FZo1hLLQ6yh4EGn5l0gJTJQKLksPYl%2B5YGPmPdpqjbC1P1kpdmsPOPRHBwVMKef76sGOp0BuT6jO6wSHY0%2F05gEaLNFw9pIwdzuAzhgPp73heJ2x9Fdr%2BAGm2VR6l9HkAyKn0VEacsnpgSibvAg1T8HjAvlH8xCwh1EQMuZfR7uEPMqL2W20S48yl6O1m4V0nQ%2B9tRyo%2BXw978nfUWxsdajSN1vs167NGNirKG%2F2tBNCbX06ebJEqg9F4OkYq391xUIlfejRzArHZIeSC4Y9DY6lg%3D%3D&Expires=1703045155"
wget -c -O v1.0-trainval04_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval04_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMMM2DCVCR&Signature=Jnfh%2FPaIJpHD350wx8bk%2FVylNsI%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJHMEUCIQD15lV7hO4f2sVOOzReeMzAUlJqlDGcOFjHTL8LbQfZ0QIgKw15ZM9UaC0tt3nhQMI9nqpMMT%2BclIMBcZGORJ9fQtgq9AIIbRAEGgw5OTkxMzk2MDk2ODgiDNRPiILYa9S%2FDvSBqCrRAnYoD6fa7g9dRfImgfGw%2F1G9%2FapAcr7tEer0rIycN%2FGPA786d24bI2Tdp3X%2FcIC4M3CtBmxsKBgRlqSLANVozDp3iPSbMA%2B6WUTXLMOihc7M9KXgYO131Xm8Xv3UpMc%2F4SvK0B4UsEUpdVJTvZxR5MF1c1dtx8vbo%2BV%2BPA36d5qhwEVvN4BeniHJ%2BbXArTHMLU2%2FFXbM%2Fx%2B9QPrECD%2Be6T6KWcD5x1%2FzlVWbX6HSUhXqc6fMb%2FYLOmiBo83ENLaHMQjagDQuepsQ6OKkAsL9HAsXhqXxnF7wr5wQMl5UqppYzT2hy3AthwCPNTuY4kHTyKZtK%2FJtjaXrNNhdPdGm3Yw0c9s8Ap7S3qHnx%2FCSFmzKVS9oXRbA8mP%2FEZV2zqs28c0EBazc6XmibYeG%2FCIkMUaQtPTZghu8VWzYMTAJFFUU1dkVk5J0MiW9s0lPv0DH5y4wqJ%2FvqwY6ngGu6I7l987Reg63RVohwmOTL%2Fy%2FiN6199D4ESTjYVzZ7N7SPNaxq3tEvn%2BFdj0Aw3%2FmSYG8IBYGVcY6B9A%2F3vImImFk5%2B4eF5d4FF4F8Au1x2YHlZcxqkJDKcWmJIMtO7VMxmRVFmqh69OJ7BuNm0tlbOmW0H9hXdBd43kv4Bgp2FDSZdJEVO0vbfjMA4GHoGVI7tz4%2BtXAIHi5HiZOLg%3D%3D&Expires=1703044907"
wget -c -O v1.0-trainval05_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval05_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMKIMJNKRG&Signature=zLII8NvGECZgQnVfZ%2B3sEA5xy50%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQC3aZifhGBOPBEN0lS13yGzuPyQyl54HrxZRtwj%2FBI4ZgIhALIadUWeh1G9tRayjRv2PLBd0K%2B0dP59c%2Btrf2sIRtw6KvQCCG0QBBoMOTk5MTM5NjA5Njg4Igx0C0SQTyQUSq1ZG3Yq0QLy%2FLwTSbLhk5srQTbtvZD%2FKf9dvSOEkVu47x1aBIKHN0XEPkjwondSunuMxFtrl0R6GBwEkz3GtvWS3089JXZEQK2I31NnThMDuUrQxHdh7Wd3aJgqp8nC%2BIPEj4tcWW4Px6%2BPuwP5x1GZo2da0UdlTfiXUAK1bVZQPT9C8vQoYLvdq%2F1sS9dvt38zGuVTe4TrQLwJ4851bXAC9VNrlK%2FS%2BhNWj6P31p1f2WUZRB2Cqlo63mk1jpPgVoSL78MGLu%2FqbH%2F%2FQPBxw6Q80s%2BWS%2BlVYGo9hnVdd2I%2FeRdxdaR5mp8FHKsHaRLZCxkwoIyCj0YaTA%2FL0s8i3GvNMC8rM8LW%2BLiUlFKf12nYoAwmVPPwRYZdTJ2RB06dgstXESxrtNQUDhivA0mXb6xNvbun0skWwkRB%2BeWfIo%2FyfKpuuV2A3%2F0NSKKLH7qoE9iYIRXmdWhnMIeb76sGOp0BCjmoQzhVAUHaco80uyW0oUAfBmlCucKLtBxVJyGGellxyLWb8IC8tcv%2B6umPbRTaCBZtWMuUs97qWqUhtOXVtZIMnNoJqHtTlICsdHyUCcwq6yQ2RYBXOLZXua%2FASe63k2Y%2B9PbTcwzCu%2FUiOEL%2FysXxlzj0P9WtRZ8efFm0G5mHUmYSUZnLsNOH02qFFPCDcVjzo3Sx8OCRTxJceg%3D%3D&Expires=1703044905"
wget -c -O v1.0-trainval06_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval06_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMP2P3T7NF&Signature=nysY3Ihj1PNualJ%2FmNlpGPdyXqw%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQDOOKwwX%2FYDdG5UpGDVhhiRmdSji0654eg5CjVjpw5zLgIhAIVtQDnyTpAumKdEuYW3ddGdp87dFwNOEWXNGZH28SNJKvQCCG0QBBoMOTk5MTM5NjA5Njg4Igweyt88M8HAcwLsHS8q0QLG61XhzPqErs8z7%2F5%2Bo0hTXID2gSIHpKrW6Q6Gt%2Fz9VeXywfnd%2B1EaUnjAYcydQ5YLg1JfgvQsgOpvRqGMVBbaLpjzmmmPvYSVlheACMWxHrkD6k1xesF1mYw3CAIq8VSt%2Bvfj%2FfsthIicoomrxOeW7aE89cPkilZpB3Kxl8aE6%2FWcsQNocERkAOnCGhevJ5L7cM8x8ODmhZKjJjK0bNJ%2FEM6OuhMpAaTK5oSDiXwl0nWMHEFwjkhvTwXLzJ2RZu%2Bnp7IYim2oCRHREPvj3rzTx0VPusZXHQLNXh9mkc7DrQCw9WrIOpUcaS5LEmdQuZ9wlimXW%2FBFNANy6%2FbBeODkFGoI3hnWtbIYcRj8s3%2FYDytofSGhHp3Rm1cSLi1SuftSWEfco%2FZo1hLLQ6yh4EGn5l0gJTJQKLksPYl%2B5YGPmPdpqjbC1P1kpdmsPOPRHBwVMKef76sGOp0BuT6jO6wSHY0%2F05gEaLNFw9pIwdzuAzhgPp73heJ2x9Fdr%2BAGm2VR6l9HkAyKn0VEacsnpgSibvAg1T8HjAvlH8xCwh1EQMuZfR7uEPMqL2W20S48yl6O1m4V0nQ%2B9tRyo%2BXw978nfUWxsdajSN1vs167NGNirKG%2F2tBNCbX06ebJEqg9F4OkYq391xUIlfejRzArHZIeSC4Y9DY6lg%3D%3D&Expires=1703045236"
wget -c -O v1.0-trainval07_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval07_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMC5Z5KY7P&Signature=SC4Mo6bVaw4pBWxkrnVnhE5DNcQ%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQCug4N%2BhgoVb2HjH4981Ds2NSRAz6f%2FWYa4m03H0kC6oQIhAIdcrwqswLeKsm74PTdziU7SuvVnrBpJPakhVdi2TOSfKvQCCG0QBBoMOTk5MTM5NjA5Njg4IgxOg1ZClkdjLfxcMS8q0QKwevFVVjh6Dm3mwBjcMF8ezNzpRD8aGhRKK2e1Au7kgqW8OH6NsSSRtZY7djSkUS3j%2F16NHDXFm44K5W2CtmhuCF5rTpW%2FqRaeCdJBQg0Ir1akWErHwr0EEIqNjwF6pQqx4eVKZheyU4w0%2Ffm%2FtF0YihpLwWdCupsrWfexxGVs%2F3FuaUkHf185%2B85hKnMjw73A1JVaUgMfIBPuMIB3B69aAuPH7lvQO8mPPB%2B%2FqnJJMW5oUS%2BsnPVAC464uOzsq1xzNI3%2BBRDDaoBNqi8InrDNC9qS7YJXDeO3ULVxHLMuUFr50IizTUeDXCZcoxXISJlzpYLlMUkRjkEf9EtrAPddr7yZNfV0fEJJ8cjAf4629ZLpeyiu%2F61p2UNBeDt2hD%2FnW4LNgHjf%2F%2FIBAjhtyfS1mdriy3jMqmFDZ15UZfnU5xE4KB6TSc4h1w9YPEV8o5n1MKmf76sGOp0BJaEe%2FaZRNHXRkoamn7Hx%2BIj8fmF1tBPx1fWJBOyqIkmfT%2B71xuFMZ4vGErafXWrbgUnpv8LujeqSbtjzFYxWfGEUKeT3uchrPUg5Wp2GJbmdUehCFQOoLjU3jjhD%2F96DhCYf8m4yWgFfGlPJY9hEq%2BVOlb6Aqd2VwxNsG2fKNAbSAmPUWN%2FQDGVdIfIXGTJuwj5uP5r6ozO%2FQsF8gQ%3D%3D&Expires=1703045348"
wget -c -O v1.0-trainval08_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval08_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMC5Z5KY7P&Signature=Z7ff0%2FvBKvsbTPE6%2F1emR2gTiCc%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQCug4N%2BhgoVb2HjH4981Ds2NSRAz6f%2FWYa4m03H0kC6oQIhAIdcrwqswLeKsm74PTdziU7SuvVnrBpJPakhVdi2TOSfKvQCCG0QBBoMOTk5MTM5NjA5Njg4IgxOg1ZClkdjLfxcMS8q0QKwevFVVjh6Dm3mwBjcMF8ezNzpRD8aGhRKK2e1Au7kgqW8OH6NsSSRtZY7djSkUS3j%2F16NHDXFm44K5W2CtmhuCF5rTpW%2FqRaeCdJBQg0Ir1akWErHwr0EEIqNjwF6pQqx4eVKZheyU4w0%2Ffm%2FtF0YihpLwWdCupsrWfexxGVs%2F3FuaUkHf185%2B85hKnMjw73A1JVaUgMfIBPuMIB3B69aAuPH7lvQO8mPPB%2B%2FqnJJMW5oUS%2BsnPVAC464uOzsq1xzNI3%2BBRDDaoBNqi8InrDNC9qS7YJXDeO3ULVxHLMuUFr50IizTUeDXCZcoxXISJlzpYLlMUkRjkEf9EtrAPddr7yZNfV0fEJJ8cjAf4629ZLpeyiu%2F61p2UNBeDt2hD%2FnW4LNgHjf%2F%2FIBAjhtyfS1mdriy3jMqmFDZ15UZfnU5xE4KB6TSc4h1w9YPEV8o5n1MKmf76sGOp0BJaEe%2FaZRNHXRkoamn7Hx%2BIj8fmF1tBPx1fWJBOyqIkmfT%2B71xuFMZ4vGErafXWrbgUnpv8LujeqSbtjzFYxWfGEUKeT3uchrPUg5Wp2GJbmdUehCFQOoLjU3jjhD%2F96DhCYf8m4yWgFfGlPJY9hEq%2BVOlb6Aqd2VwxNsG2fKNAbSAmPUWN%2FQDGVdIfIXGTJuwj5uP5r6ozO%2FQsF8gQ%3D%3D&Expires=1703045366"
wget -c -O v1.0-trainval09_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval09_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMP2P3T7NF&Signature=aoOX7VNlKsDua4fOl%2BXyL2QWr%2Bw%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQDOOKwwX%2FYDdG5UpGDVhhiRmdSji0654eg5CjVjpw5zLgIhAIVtQDnyTpAumKdEuYW3ddGdp87dFwNOEWXNGZH28SNJKvQCCG0QBBoMOTk5MTM5NjA5Njg4Igweyt88M8HAcwLsHS8q0QLG61XhzPqErs8z7%2F5%2Bo0hTXID2gSIHpKrW6Q6Gt%2Fz9VeXywfnd%2B1EaUnjAYcydQ5YLg1JfgvQsgOpvRqGMVBbaLpjzmmmPvYSVlheACMWxHrkD6k1xesF1mYw3CAIq8VSt%2Bvfj%2FfsthIicoomrxOeW7aE89cPkilZpB3Kxl8aE6%2FWcsQNocERkAOnCGhevJ5L7cM8x8ODmhZKjJjK0bNJ%2FEM6OuhMpAaTK5oSDiXwl0nWMHEFwjkhvTwXLzJ2RZu%2Bnp7IYim2oCRHREPvj3rzTx0VPusZXHQLNXh9mkc7DrQCw9WrIOpUcaS5LEmdQuZ9wlimXW%2FBFNANy6%2FbBeODkFGoI3hnWtbIYcRj8s3%2FYDytofSGhHp3Rm1cSLi1SuftSWEfco%2FZo1hLLQ6yh4EGn5l0gJTJQKLksPYl%2B5YGPmPdpqjbC1P1kpdmsPOPRHBwVMKef76sGOp0BuT6jO6wSHY0%2F05gEaLNFw9pIwdzuAzhgPp73heJ2x9Fdr%2BAGm2VR6l9HkAyKn0VEacsnpgSibvAg1T8HjAvlH8xCwh1EQMuZfR7uEPMqL2W20S48yl6O1m4V0nQ%2B9tRyo%2BXw978nfUWxsdajSN1vs167NGNirKG%2F2tBNCbX06ebJEqg9F4OkYq391xUIlfejRzArHZIeSC4Y9DY6lg%3D%3D&Expires=1703045112"
wget -c -O v1.0-trainval10_blobs.tgz "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-trainval10_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMP2P3T7NF&Signature=JPbFxdPER%2FlhynTHm9OwiarwB9Y%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQDOOKwwX%2FYDdG5UpGDVhhiRmdSji0654eg5CjVjpw5zLgIhAIVtQDnyTpAumKdEuYW3ddGdp87dFwNOEWXNGZH28SNJKvQCCG0QBBoMOTk5MTM5NjA5Njg4Igweyt88M8HAcwLsHS8q0QLG61XhzPqErs8z7%2F5%2Bo0hTXID2gSIHpKrW6Q6Gt%2Fz9VeXywfnd%2B1EaUnjAYcydQ5YLg1JfgvQsgOpvRqGMVBbaLpjzmmmPvYSVlheACMWxHrkD6k1xesF1mYw3CAIq8VSt%2Bvfj%2FfsthIicoomrxOeW7aE89cPkilZpB3Kxl8aE6%2FWcsQNocERkAOnCGhevJ5L7cM8x8ODmhZKjJjK0bNJ%2FEM6OuhMpAaTK5oSDiXwl0nWMHEFwjkhvTwXLzJ2RZu%2Bnp7IYim2oCRHREPvj3rzTx0VPusZXHQLNXh9mkc7DrQCw9WrIOpUcaS5LEmdQuZ9wlimXW%2FBFNANy6%2FbBeODkFGoI3hnWtbIYcRj8s3%2FYDytofSGhHp3Rm1cSLi1SuftSWEfco%2FZo1hLLQ6yh4EGn5l0gJTJQKLksPYl%2B5YGPmPdpqjbC1P1kpdmsPOPRHBwVMKef76sGOp0BuT6jO6wSHY0%2F05gEaLNFw9pIwdzuAzhgPp73heJ2x9Fdr%2BAGm2VR6l9HkAyKn0VEacsnpgSibvAg1T8HjAvlH8xCwh1EQMuZfR7uEPMqL2W20S48yl6O1m4V0nQ%2B9tRyo%2BXw978nfUWxsdajSN1vs167NGNirKG%2F2tBNCbX06ebJEqg9F4OkYq391xUIlfejRzArHZIeSC4Y9DY6lg%3D%3D&Expires=1703044908"

# Val
wget -c -O v1.0-test_meta.tar "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-test_meta.tgz?AWSAccessKeyId=ASIA6RIK4RRMC5Z5KY7P&Signature=45eXAHtwW0jCuPLkRJOpFguQNiI%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQCug4N%2BhgoVb2HjH4981Ds2NSRAz6f%2FWYa4m03H0kC6oQIhAIdcrwqswLeKsm74PTdziU7SuvVnrBpJPakhVdi2TOSfKvQCCG0QBBoMOTk5MTM5NjA5Njg4IgxOg1ZClkdjLfxcMS8q0QKwevFVVjh6Dm3mwBjcMF8ezNzpRD8aGhRKK2e1Au7kgqW8OH6NsSSRtZY7djSkUS3j%2F16NHDXFm44K5W2CtmhuCF5rTpW%2FqRaeCdJBQg0Ir1akWErHwr0EEIqNjwF6pQqx4eVKZheyU4w0%2Ffm%2FtF0YihpLwWdCupsrWfexxGVs%2F3FuaUkHf185%2B85hKnMjw73A1JVaUgMfIBPuMIB3B69aAuPH7lvQO8mPPB%2B%2FqnJJMW5oUS%2BsnPVAC464uOzsq1xzNI3%2BBRDDaoBNqi8InrDNC9qS7YJXDeO3ULVxHLMuUFr50IizTUeDXCZcoxXISJlzpYLlMUkRjkEf9EtrAPddr7yZNfV0fEJJ8cjAf4629ZLpeyiu%2F61p2UNBeDt2hD%2FnW4LNgHjf%2F%2FIBAjhtyfS1mdriy3jMqmFDZ15UZfnU5xE4KB6TSc4h1w9YPEV8o5n1MKmf76sGOp0BJaEe%2FaZRNHXRkoamn7Hx%2BIj8fmF1tBPx1fWJBOyqIkmfT%2B71xuFMZ4vGErafXWrbgUnpv8LujeqSbtjzFYxWfGEUKeT3uchrPUg5Wp2GJbmdUehCFQOoLjU3jjhD%2F96DhCYf8m4yWgFfGlPJY9hEq%2BVOlb6Aqd2VwxNsG2fKNAbSAmPUWN%2FQDGVdIfIXGTJuwj5uP5r6ozO%2FQsF8gQ%3D%3D&Expires=1703045444"
wget -c -O v1.0-test_blobs.tar "https://s3.ap-southeast-1.amazonaws.com/asia.data.nuscenes.org/public/v1.0/v1.0-test_blobs.tgz?AWSAccessKeyId=ASIA6RIK4RRMC5Z5KY7P&Signature=Yd8vbezJLNcMbpKC%2FibR359ThIw%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEPT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJIMEYCIQCug4N%2BhgoVb2HjH4981Ds2NSRAz6f%2FWYa4m03H0kC6oQIhAIdcrwqswLeKsm74PTdziU7SuvVnrBpJPakhVdi2TOSfKvQCCG0QBBoMOTk5MTM5NjA5Njg4IgxOg1ZClkdjLfxcMS8q0QKwevFVVjh6Dm3mwBjcMF8ezNzpRD8aGhRKK2e1Au7kgqW8OH6NsSSRtZY7djSkUS3j%2F16NHDXFm44K5W2CtmhuCF5rTpW%2FqRaeCdJBQg0Ir1akWErHwr0EEIqNjwF6pQqx4eVKZheyU4w0%2Ffm%2FtF0YihpLwWdCupsrWfexxGVs%2F3FuaUkHf185%2B85hKnMjw73A1JVaUgMfIBPuMIB3B69aAuPH7lvQO8mPPB%2B%2FqnJJMW5oUS%2BsnPVAC464uOzsq1xzNI3%2BBRDDaoBNqi8InrDNC9qS7YJXDeO3ULVxHLMuUFr50IizTUeDXCZcoxXISJlzpYLlMUkRjkEf9EtrAPddr7yZNfV0fEJJ8cjAf4629ZLpeyiu%2F61p2UNBeDt2hD%2FnW4LNgHjf%2F%2FIBAjhtyfS1mdriy3jMqmFDZ15UZfnU5xE4KB6TSc4h1w9YPEV8o5n1MKmf76sGOp0BJaEe%2FaZRNHXRkoamn7Hx%2BIj8fmF1tBPx1fWJBOyqIkmfT%2B71xuFMZ4vGErafXWrbgUnpv8LujeqSbtjzFYxWfGEUKeT3uchrPUg5Wp2GJbmdUehCFQOoLjU3jjhD%2F96DhCYf8m4yWgFfGlPJY9hEq%2BVOlb6Aqd2VwxNsG2fKNAbSAmPUWN%2FQDGVdIfIXGTJuwj5uP5r6ozO%2FQsF8gQ%3D%3D&Expires=1703045447"