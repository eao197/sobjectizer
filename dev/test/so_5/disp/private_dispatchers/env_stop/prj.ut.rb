require 'mxx_ru/binary_unittest'

path = 'test/so_5/disp/private_dispatchers/env_stop'

MxxRu::setup_target(
	MxxRu::BinaryUnittestTarget.new(
		"#{path}/prj.ut.rb",
		"#{path}/prj.rb" )
)