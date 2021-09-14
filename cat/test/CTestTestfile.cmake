# CMake generated Testfile for 
# Source directory: /home/tv2i/Downloads/libarchive-3.5.2/cat/test
# Build directory: /home/tv2i/Downloads/libarchive-3.5.2/compiled_libarchive/cat/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(bsdcat_test_0 "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_0")
add_test(bsdcat_test_empty_gz "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_empty_gz")
add_test(bsdcat_test_empty_lz4 "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_empty_lz4")
add_test(bsdcat_test_empty_xz "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_empty_xz")
add_test(bsdcat_test_empty_zstd "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_empty_zstd")
add_test(bsdcat_test_error "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_error")
add_test(bsdcat_test_error_mixed "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_error_mixed")
add_test(bsdcat_test_expand_Z "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_Z")
add_test(bsdcat_test_expand_bz2 "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_bz2")
add_test(bsdcat_test_expand_gz "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_gz")
add_test(bsdcat_test_expand_lz4 "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_lz4")
add_test(bsdcat_test_expand_mixed "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_mixed")
add_test(bsdcat_test_expand_plain "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_plain")
add_test(bsdcat_test_expand_xz "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_xz")
add_test(bsdcat_test_expand_zstd "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_expand_zstd")
add_test(bsdcat_test_help "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_help")
add_test(bsdcat_test_stdin "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_stdin")
add_test(bsdcat_test_version "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat_test" "-vv" "-p" "/home/tv2i/Downloads/libarchive-3.5.2/build_arm/bin/bsdcat" "-r" "/home/tv2i/Downloads/libarchive-3.5.2/cat/test" "test_version")
