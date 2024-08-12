ANDROID_NDK=${ANDROID_HOME}/ndk/26.1.10909125
CMAKE_HOME=${ANDROID_HOME}/cmake/3.22.1
PATH:=$(CMAKE_HOME)/bin:$(PATH)
# dev:
# 	@echo $(ANDROID_NDK)
# 	@echo $(CMAKE_HOME)
# 	@echo $(PATH)
# .PHONY: arm64-v8a


arm64-v8a:
	rm -rf build/arm64-v8a
	mkdir -p build/arm64-v8a && cd build/arm64-v8a && cmake -DCMAKE_TOOLCHAIN_FILE=${ANDROID_NDK}/build/cmake/android.toolchain.cmake -DANDROID_ABI="arm64-v8a" -DANDROID_NDK=${ANDROID_NDK} -DANDROID_PLATFORM=android-22 ../.. && 	make


# mac:
# 	rm -rf build/mac
# 	mkdir -p build/mac && cd build/mac && cmake ../.. && make