default:
	cairo-compile test.cairo --output test_compiled.json

run:
	cairo-run \
      --program=test_compiled.json --print_output \
      --print_info --relocate_prints