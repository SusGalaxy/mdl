history -c
rm -rf ~/.bash_history
cpuid -1 | grep -E "avx|avx2|avx512|sha|vaes|ryzen|sse2|sse4.2"
grep flags /proc/cpuinfo | grep -oE "\b(avx|avx2|avx512|sha|vaes|sse2|sse4_2)\b"
