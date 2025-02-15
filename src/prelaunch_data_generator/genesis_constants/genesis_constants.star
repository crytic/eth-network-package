def new_prefunded_account(address, private_key):
	return struct(address = address, private_key = private_key)

# This information was generated by:
#  1) Installing Wagyu: https://github.com/AleoHQ/wagyu
#  2) Running `wagyu ethereum import-hd -m MNEMONIC_FROM_GENESIS -d PREFUNDED_ACCOUNT_DERIVATION_PATH`
#  3) Copying the outputted information
PRE_FUNDED_ACCOUNTS = [
	# UTC--2021-12-22T19-14-08.590377700Z--878705ba3f8bc32fcf7f4caa1a35e72af65cf766
	# m/44'/60'/0'/0/0
new_prefunded_account(
		"0x878705ba3f8Bc32FCf7F4CAa1A35E72AF65CF766",
		"ef5177cd0b6b21c87db5a0bf35d4084a8a57a9d6a064f86d51ac85f2b873a4e2",
	),
	# UTC--2021-12-22T19-14-13.423928600Z--4e9a3d9d1cd2a2b2371b8b3f489ae72259886f1a
	# m/44'/60'/0'/0/1
new_prefunded_account(
		"0x4E9A3d9D1cd2A2b2371b8b3F489aE72259886f1A",
		"48fcc39ae27a0e8bf0274021ae6ebd8fe4a0e12623d61464c498900b28feb567",
	),
	# UTC--2021-12-22T19-14-16.977667900Z--df8466f277964bb7a0ffd819403302c34dcd530a
	# m/44'/60'/0'/0/2
new_prefunded_account(
		"0xdF8466f277964Bb7a0FFD819403302C34DCD530A",
		"7988b3a148716ff800414935b305436493e1f25237a2a03e5eebc343735e2f31",
	),
	# UTC--2021-12-22T19-14-21.531351400Z--5c613e39fc0ad91afda24587e6f52192d75fba50
	# m/44'/60'/0'/0/3
new_prefunded_account(
		"0x5c613e39Fc0Ad91AfDA24587e6f52192d75FBA50",
		"b3c409b6b0b3aa5e65ab2dc1930534608239a478106acf6f3d9178e9f9b00b35",
	),
	# UTC--2021-12-22T19-14-25.369306000Z--375ae6107f8cc4cf34842b71c6f746a362ad8eac
	# m/44'/60'/0'/0/4
new_prefunded_account(
		"0x375ae6107f8cC4cF34842B71C6F746a362Ad8EAc",
		"df9bb6de5d3dc59595bcaa676397d837ff49441d211878c024eabda2cd067c9f",
	),
	# UTC--2021-12-22T19-14-33.473095100Z--1f6298457c5d76270325b724da5d1953923a6b88
	# m/44'/60'/0'/0/5
new_prefunded_account(
		"0x1F6298457C5d76270325B724Da5d1953923a6B88",
		"7da08f856b5956d40a72968f93396f6acff17193f013e8053f6fbb6c08c194d6",
	),
	# Use geth account import to generate the key inside genesis-prefunded-keys/geth
	# use password "password"
	# UTC--2023-05-19T11-17-22.403583626Z--fe08e6f330f4e5e624ad759625b71b2e52594feb
	# m/44'/60'/0'/0/6
new_prefunded_account(
		"0xFE08e6f330F4E5E624Ad759625B71B2e52594FEB",
		"17fdf89989597e8bcac6cdfcc001b6241c64cece2c358ffc818b72ca70f5e1ce",
	),

	# create-deposit.sh
new_prefunded_account(
		"0x123463a4b065722e99115d6c222f267d9cabb524",
		"2e0834786285daccd064ca17f1654f67b4aef298acbb82cef9ec422fb4975622",
	),
]
