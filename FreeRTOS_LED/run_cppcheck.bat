cppcheck --enable=all --inconclusive --std=c99 -I ./Core/Inc -I ./Drivers ./Core --suppress=missingIncludeSystem 2> cppcheck_report.txt
echo "Cppcheck finished. Report saved to cppcheck_report.txt"