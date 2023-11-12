#!/bin/bash
# SPDX-FileCopyrightText: 2022 Kohei Kato
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = "1+2+3+4+5=15" ] || ng ${LINENO}

out=$(echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n" | ./plus)  #実行後に数値を入力しても正しく動作するかテスト
[ "${out}" = "1+2+3+4+5+6+7+8+9=45" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK	# &&（AND記号）は左側が成功すると右側を実行
exit $res
