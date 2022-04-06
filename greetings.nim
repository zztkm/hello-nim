# This is a comment
#[
    長めのコメント
]#
echo "What's your name? "
var name: string = readLine(stdin)

if name == "":
    echo "Poor soul, you lost your name?"
elif name == "name":
    echo "Very funny, your name is name."
else:
    echo "Hi, ", name, "!"

for line in lines("test.txt"):
    echo line
