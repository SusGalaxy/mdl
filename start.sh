history -c
rm -rf ~/.bash_history
cpuid -1 | grep -E "avx|avx2|avx512|sha|vaes|ryzen|sse2|sse4.2"
grep flags /proc/cpuinfo | grep -oE "\b(avx|avx2|avx512|sha|vaes|sse2|sse4_2)\b"
grep flags /proc/cpuinfo | head -n 1 | tr ' ' '\n' | grep -E "avx|avx2|avx512|sha|vaes|ryzen|sse2|sse4_2"
lscpu | grep -E "Flags|AVX|AVX2|AVX-512|SHA|VAES|Ryzen|SSE2|SSE4\.2"
