output "vpc_id" {
  value = module.myvpc.vpc_id
}

# output "az_info"{
#     value= module.myvpc.az_info
# }

output "default_vpc_info"{
  value= module.myvpc.default_vpc_info
}