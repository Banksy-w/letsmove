sui client call --package 包名 --module 模块名 --function 方法名 --args 权限id(TreasuryCap对应的id) 金额 接收地址

sui client call --package 0x1806931dfd9024b573fbd8abe56e3bc52c7f7030400921b7b9e859ca17b73c31 --module xdd_object_faucet --function mint_xdd_object_faucet --args 0x0dfb9a7f966d73da20e89a55b8f9bf6fb96a3f219b2d1eab50b4b1faf34afd81 1000000000000 0x0c651eb9cd6ffa4928b5a9481f09591834a68f452cfbb8932cd6ac3643a61eb2




#生产环境
sui client call --package 0x2ba9a31fbd3e1ef640c0c52fd4f0a719ba881514133fcd5884b48b62c0eb58d2 --module xdd_object_faucet --function mint_xdd_object_faucet --args 0x9dc0a87820bac5b153b5f8771f4ce16827a53ed672447b2c6a1320924326e6b6 10000000000 0x0c651eb9cd6ffa4928b5a9481f09591834a68f452cfbb8932cd6ac3643a61eb2
sui client call --package 0x2ba9a31fbd3e1ef640c0c52fd4f0a719ba881514133fcd5884b48b62c0eb58d2 --module xdd_object_faucet --function mint_xdd_object_faucet --args 0x9dc0a87820bac5b153b5f8771f4ce16827a53ed672447b2c6a1320924326e6b6 10000000000 0x517f05f8975255e1ab82bc74419d29601ac85d761acff71f00749478edd723b8
