#!/bin/bash
echo "PRODUCT_COPY_FILES :+"
for file in $(find system -name "*.*"); do

    lib_name=$(basename $file)
    module_name=${lib_name//\.so/}

	cat <<- EOF
	$lib_name:system/lib/$module_name
	EOF

done
