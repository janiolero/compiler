#!/bin/bash

while :
do
	echo HOSTCC  scripts/basic/fixdep
	sleep 20
	echo HOSTCC  arch/x86/tools/relocs_32.o
	sleep 20
	echo HOSTCC  arch/x86/tools/relocs_64.o
	sleep 20
	echo HOSTCC  arch/x86/tools/relocs_common.o
	sleep 20
	echo HOSTLD  arch/x86/tools/relocs
	sleep 20
	echo CHK     include/config/kernel.release
	sleep 20
	echo CHK     include/generated/uapi/linux/version.h
	sleep 20
	echo CHK     include/generated/utsrelease.h
	sleep 20
	echo CC      kernel/bounds.s
	sleep 20
	echo CHK     include/generated/bounds.h
	sleep 20
	echo CHK     include/generated/timeconst.h
	sleep 20
	echo CC      arch/x86/kernel/asm-offsets.s
	sleep 20
	echo CHK     include/generated/asm-offsets.h
	sleep 20
	echo CALL    scripts/checksyscalls.sh
	sleep 20
	echo checking build system type... x86_64-pc-linux-gnu
	sleep 20
	echo checking host system type... x86_64-pc-linux-gnu
	sleep 20
	echo checking target system type... x86_64-pc-linux-gnu
	sleep 20
	echo checking for x86_64-pc-linux-gnu-g++... x86_64-pc-linux-gnu-g++
	sleep 20
	echo checking whether the C++ compiler works... yes
	sleep 20
	echo checking for C++ compiler default output file name... a.out
	sleep 20
	echo checking for suffix of executables... 
	sleep 20
	echo checking whether we are cross compiling... no
	sleep 20
	echo checking for suffix of object files... o
	sleep 20
	echo checking whether we are using the GNU C++ compiler... yes
	sleep 20
	echo checking whether x86_64-pc-linux-gnu-g++ accepts -g... yes
	sleep 20
	echo checking for x86_64-pc-linux-gnu-gcc... x86_64-pc-linux-gnu-gcc
	sleep 20
	echo checking whether we are using the GNU C compiler... yes
	sleep 20
	echo checking whether x86_64-pc-linux-gnu-gcc accepts -g... yes
	sleep 20
	echo checking for x86_64-pc-linux-gnu-gcc option to accept ISO C89... none needed
	sleep 20
	echo checking for a sed that does not truncate output... /bin/sed
	sleep 20
	echo checking for gawk... gawkecho 
	sleep 20
	echo checking whether ln -s works... yes
	sleep 20
	echo checking whether make sets $(MAKE)... yes
	sleep 20
	echo checking for a thread-safe mkdir -p... /bin/mkdir -p
	sleep 20
	echo checking for a BSD-compatible install... /usr/lib/portage/python3.4/ebuild-helpers/xattr/install -c
	sleep 20
	echo checking how to run the C++ preprocessor... x86_64-pc-linux-gnu-g++ -E
	sleep 20
	echo checking for grep that handles long lines and -e... /bin/grep
	sleep 20
	echo checking for egrep... /bin/grep -E
	sleep 20
	echo checking for ANSI C header files... yes
	sleep 20
	echo checking for sys/types.h... yes
	sleep 20
	echo checking for sys/stat.h... yes 
	sleep 20
	echo checking for stdlib.h... yes
	sleep 20
	echo checking for string.h... yes
	sleep 20
	echo checking for memory.h... yes
	sleep 20
	echo checking for strings.h... yes
	sleep 20
	echo checking for inttypes.h... yes
	sleep 20
	echo checking for stdint.h... yes
	sleep 20
	echo checking for unistd.h... yes
	sleep 20
	echo checking expat.h usability... yes
	sleep 20
	echo checking expat.h presence... yes
	sleep 20
	echo checking for expat.h... yes
	sleep 20
	echo checking iostream usability... yes
	sleep 20
	echo checking iostream presence... yes
	sleep 20
	echo checking for iostream... yes
	sleep 20
	echo checking libaio.h usability... yes
	sleep 20
	echo checking libaio.h presence... yes
	sleep 20
	echo checking for libaio.h... yes
	sleep 20
	echo checking boost/bind.hpp usability... yes
	sleep 20
	echo checking boost/bind.hpp presence... yes
	sleep 20
	echo checking for boost/bind.hpp... yes
	sleep 20
	echo checking boost/crc.hpp usability... yes		
	sleep 20
	echo checking boost/crc.hpp presence... yes	
	sleep 20
	echo checking for boost/crc.hpp... yes
	sleep 20
	echo checking boost/lexical_cast.hpp usability... yes
	sleep 20
	echo checking boost/lexical_cast.hpp presence... yes
	sleep 20
	echo checking for boost/lexical_cast.hpp... yesecho 
	sleep 20
	echo checking boost/noncopyable.hpp usability... yes
	sleep 20
	echo checking boost/noncopyable.hpp presence... yes
	sleep 20
	echo checking for boost/noncopyable.hpp... yes
	sleep 20
	echo checking boost/optional.hpp usability... yes
	sleep 20
	echo checking boost/optional.hpp presence... yes
	sleep 20
	echo checking for boost/optional.hpp... yes
	sleep 20
	echo checking boost/shared_ptr.hpp usability... yes
	sleep 20
	echo checking boost/shared_ptr.hpp presence... yes
	sleep 20
	echo checking for boost/shared_ptr.hpp... yes
	sleep 20
	echo checking boost/static_assert.hpp usability... yes
	sleep 20
	echo checking boost/static_assert.hpp presence... yes
	sleep 20
	echo checking for boost/static_assert.hpp... yes
	sleep 20
	echo checking file owner... 
	sleep 20
	echo checking group owner... 
	sleep 20
	echo checking whether to enable debugging... no
	sleep 20
	echo checking for C++ optimisation flag... 
	sleep 20
	echo checking whether to enable unit testing... no
	sleep 20
	echo checking getopt.h usability... yes
	sleep 20
	echo checking getopt.h presence... yes
	sleep 20
	echo checking for getopt.h... yes
	sleep 20
	echo configure: creating ./config.status
	sleep 20
	echo config.status: creating Makefile
	sleep 20
	echo config.status: creating unit-tests/Makefile
	sleep 20
	echo     [CXX] base/application.cc
	sleep 20
	echo     [CXX] base/base64.cc
	sleep 20
	echo     [CXX] base/endian_utils.cc
	sleep 20
	echo     [CXX] base/error_state.cc
	sleep 20
	echo     [CXX] base/progress_monitor.cc
	sleep 20
	echo     [DEP] base/error_state.cc
	sleep 20
	echo     [CXX] base/xml_utils.cc
	sleep 20
	echo     [DEP] base/endian_utils.cc
	sleep 20
	echo     [CXX] block-cache/block_cache.cc
	sleep 20
	echo     [DEP] base/application.cc
	sleep 20
	echo     [DEP] base/progress_monitor.cc
	sleep 20
	echo     [CXX] caching/cache_check.cc
	sleep 20
	echo     [CXX] caching/cache_dump.cc
	sleep 20
	echo     [DEP] block-cache/block_cache.cc
	sleep 20
	echo     [CXX] caching/cache_metadata_size.cc
	sleep 20
	echo     [DEP] base/base64.cc
	sleep 20
	echo     [CXX] caching/cache_repair.cc
	sleep 20
	echo     [DEP] caching/cache_dump.cc
	sleep 20
	echo     [DEP] base/xml_utils.cc
	sleep 20
	echo     [CXX] caching/cache_restore.cc
	sleep 20
	echo     [CXX] caching/hint_array.cc
	sleep 20
	echo     [DEP] caching/cache_check.cc
	sleep 20
	echo     [CXX] caching/mapping_array.cc
	sleep 20
	echo     [DEP] caching/cache_repair.cc
	sleep 20
	echo     [CXX] caching/metadata.cc
	sleep 20
	echo     [DEP] caching/cache_metadata_size.cc
	sleep 20
	echo     [CXX] caching/metadata_dump.cc
	sleep 20
	echo     [DEP] caching/cache_restore.cc
	sleep 20
	echo     [CXX] caching/restore_emitter.cc
	sleep 20
	echo     [DEP] caching/metadata_dump.cc
	sleep 20
	echo     [CXX] caching/superblock.cc
	sleep 20
	echo     [DEP] caching/metadata.cc
	sleep 20
	echo     [DEP] caching/hint_array.cc
	sleep 20
	echo     [CXX] caching/xml_format.cc
	sleep 20
	echo     [CXX] era/era_array.cc
	sleep 20
	echo     [DEP] caching/mapping_array.cc
	sleep 20
	echo     [CXX] era/era_check.cc
	sleep 20
	echo     [DEP] caching/restore_emitter.cc
	sleep 20
	echo     [DEP] caching/superblock.cc
	sleep 20
	echo     [CXX] era/era_detail.cc
	sleep 20
	echo     [CXX] era/era_dump.cc
	sleep 20
	echo     [DEP] era/era_detail.cc
	sleep 20
	echo     [CXX] era/era_invalidate.cc
	sleep 20
	echo     [DEP] caching/xml_format.cc
	sleep 20
	echo     [DEP] era/era_dump.cc
	sleep 20
	echo     [CXX] era/era_restore.cc
	sleep 20
	echo     [CXX] era/metadata.cc
	sleep 20
	echo     [DEP] era/era_check.cc
	sleep 20
	echo     [CXX] era/metadata_dump.cc
	sleep 20
	echo     [DEP] era/era_array.cc
	sleep 20
	echo     [CXX] era/restore_emitter.cc
	sleep 20
	echo     [DEP] era/metadata_dump.cc
	sleep 20
	echo     [CXX] era/superblock.cc
	sleep 20
	echo     [DEP] era/era_invalidate.cc
	sleep 20
	echo     [DEP] era/era_restore.cc
	sleep 20
	echo     [CXX] era/writeset_tree.cc
	sleep 20
	echo     [CXX] era/xml_format.cc
	sleep 20
	echo     [DEP] era/metadata.cc
	sleep 20
	echo     [CXX] main.cc
	sleep 20
	echo     [DEP] main.ccsleep 1
	sleep 20
	echo     [DEP] era/restore_emitter.cc
	sleep 20
	echo     [CXX] persistent-data/checksum.cc
	sleep 20
	echo     [CXX] persistent-data/data-structures/bitset.cc
	sleep 20
	echo     [DEP] persistent-data/checksum.cc
	sleep 20
	echo     [CXX] persistent-data/data-structures/bloom_filter.cc
	sleep 20
	echo     [DEP] era/superblock.cc
	sleep 20
	echo     [CXX] persistent-data/data-structures/btree.cc
	sleep 20
	echo     [DEP] persistent-data/data-structures/bloom_filter.cc
	sleep 20
	echo     [CXX] persistent-data/error_set.cc
	sleep 20
	echo     [DEP] era/xml_format.cc
	sleep 20
	echo     [CXX] persistent-data/file_utils.cc
	sleep 20
	echo     [DEP] persistent-data/data-structures/btree.cc
	sleep 20
	echo     [CXX] persistent-data/hex_dump.cc
	sleep 20
	echo     [DEP] era/writeset_tree.cc
	sleep 20
	echo     [CXX] persistent-data/space-maps/careful_alloc.cc
	sleep 20
	echo     [DEP] persistent-data/hex_dump.cc
	sleep 20
	echo     [CXX] persistent-data/space-maps/disk.cc
	sleep 20
	echo     [DEP] persistent-data/error_set.cc
	sleep 20
	echo     [DEP] persistent-data/file_utils.cc
	sleep 20
	echo     [CXX] persistent-data/space-maps/recursive.cc
	sleep 20
	echo     [CXX] persistent-data/space_map.cc
	sleep 20
	echo     [DEP] persistent-data/data-structures/bitset.cc
	sleep 20
	echo     [DEP] persistent-data/space_map.cc
	sleep 20
	echo     [CXX] thin-provisioning/device_tree.cc
	sleep 20
	echo     [DEP] persistent-data/space-maps/careful_alloc.cc
	sleep 20
	echo     [CXX] thin-provisioning/human_readable_format.cc
	sleep 20
	echo     [DEP] persistent-data/transaction_manager.cc
	sleep 20
	echo     [CXX] thin-provisioning/mapping_tree.cc
	sleep 20
	echo     [DEP] thin-provisioning/human_readable_format.cc
	sleep 20
	echo     [CXX] thin-provisioning/metadata.cc
	sleep 20
	echo     [DEP] persistent-data/space-maps/recursive.cc
	sleep 20
	echo     [CXX] thin-provisioning/metadata_checker.cc
	sleep 20
	echo     [DEP] persistent-data/space-maps/disk.cc
	sleep 20
	echo     [CXX] thin-provisioning/metadata_dumper.cc
	sleep 20
	echo     [DEP] thin-provisioning/device_tree.cc
	sleep 20
	echo     [DEP] thin-provisioning/metadata_checker.cc
	sleep 20
	echo     [CXX] thin-provisioning/restore_emitter.cc
	sleep 20
	echo     [CXX] thin-provisioning/rmap_visitor.cc
	sleep 20
	echo     [DEP] thin-provisioning/rmap_visitor.cc
	sleep 20
	echo     [DEP] thin-provisioning/metadata_dumper.cc	
	sleep 20
	echo     [CXX] thin-provisioning/superblock.cc	
	sleep 20
	echo     [CXX] thin-provisioning/thin_check.cc
	sleep 20
	echo     [DEP] thin-provisioning/metadata.cc
	sleep 20
	echo     [DEP] thin-provisioning/mapping_tree.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_delta.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_dump.cc
	sleep 20
	echo     [DEP] thin-provisioning/superblock.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_metadata_size.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_metadata_size.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_pool.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_check.cc
	sleep 20
	echo     [DEP] thin-provisioning/restore_emitter.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_repair.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_restore.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_dump.cc
	sleep 20
	echo     [CXX] thin-provisioning/thin_rmap.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_restore.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_repair.cc
	sleep 20
	echo     [CXX] thin-provisioning/xml_format.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_pool.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_delta.cc
	sleep 20
	echo     [DEP] thin-provisioning/xml_format.cc
	sleep 20
	echo     [DEP] thin-provisioning/thin_rmap.cc
	sleep 20
done
