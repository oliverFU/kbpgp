
x = """789cad543d6fdb30101d5b70ef4e28831c4061321748eb2e5d8a0081330681404b944298225952aa1b18fa49fd4ffd29bda3a80f077161a0f5629bf7eeddc7bbbb5fef6eb7ef1b5f33598872a37f7f2095a7b7d489ef9d7482a6954fc9a1e13b910b5ff44b0b3a5c09e78c4b09778d714b2363d74a6eaf8d15dad6f63ad853d2b552bd81c267887227bce7b5e8ffc2639d2900855c87fbda7e132f1ba9ebb73c76e2c581097000bae31a88dd095c335853422e6efff54348a1b8f774d3692d1ca1b430dab7ae2b5ae8cf47ba3aaca1d7955422a36b081d7f5970b1cf8e7bd15fd2ab4fe046e91ad38784b5d8d3b95402b6dc095ee6e88a8c95ce68b19ddc4025701a05034b4693197f71a8749f0420df73d9d2ca33b47e452332a14f292ae168c95b1e808fa07146216dff04cc4149d694a230a59841031b0ac978fbeccc9e06af896e751960c596ea4ea9810e6b09a941233c96724e19885d16b05e7463eee85c460814e0dec66e862cbf3cdcd3431f2c9d174e96604cb8361a49b6a0049366885399c042a59ec9c6e8f36c31d958e3dabc72a6c96154f36698667a40af0cc36763a47e99e0ae898cb282df4cfae0ad4cb11365ecda1c0f009d461b82807a313947ac93639822c6cbd0b83c4efa1833aa31e980559e2903404faa304df81b2aa01119e1ffe3cdd3eb2ce27a9f9144440e39e09fa86dbc2143dd8b0411c22c775ee45c97f91808d3615b53be2c9355b2158eab2161dc5fa30453a63e36e058281c8aa3d7570eac350f2da6723cffa1e39d3ea7d99d3eeaf3bc2fafb55e02b0c927ec63e52736f3ffdc40eeea1ff3ad5da5c6b6b291be4d2f195792fb55d224501c0ed1f4b24bb224eeeffc68e1711e717c0766425cb8ae51f2e1d40e7b168f22a25893d1c837beec32bad897f868694f86de0cac0c851906014e18998e19ee277c7d26b1834cfc049f9b3f45ed45f7""" 

rest = "d314815a088e025cba6ad5a0e6c47eb36273c22ec4188605d98dbb435e"

b = new Buffer x, 'hex'

zlib = require 'zlib'

await zlib.inflate b, defer err, ret
console.log err
console.log ret.toString('utf8')

shit = new Buffer rest, 'hex'
console.log shit[0...22].toString('hex')
console.log shit[22...].toString('hex')
