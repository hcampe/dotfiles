# title: /\.tex/
-
begin {user.tex_environments}:
    insert("\\begin{{{tex_environments}}}")
#    key(enter:2)
 #   insert("\\end{{{tex_environments}}}")
#    key(up)
    sleep(500ms)
    key(enter)
insert {user.tex_commands}:
    insert("\\{tex_commands}{{}}")
    key(left)
insert {user.tex_commands_noarg}:
    insert("\\{tex_commands_noarg}")
insert {user.tex_commands_2arg}:
    insert("\\{tex_commands_2arg}{{}}{{}}")
    key(left:3)

<user.number_string> {user.tex_fractions}:
    insert("\\frac{{{number_string}}}{{{tex_fractions}}} ")

<user.number_string> over:
    insert("\\frac{{{number_string}}{{}}")
    key(left)

greek {user.tex_greek_letters}:
    insert("\\{tex_greek_letters}")
symbol {user.tex_symbols}:
    insert("\\{tex_symbols} ")

integral (<user.letter>):
    insert("\\int \\dd{{{letter}}}")

integral <user.letter> (<user.letter>):
    insert("\\int \\dd[{letter_1}]{{{letter_2}}}")
squared: key(^ 2)
cubed: key(^ 3)
to the <user.number>: insert("\^{number}")

partial:
    insert("\\partial_")

# partial <user.letter>:
#     insert("\\partial_{letter}")
# 
# partial greek {user.tex_greek_letters}:
#     insert("\\partial_\\{tex_greek_letters}")

partial <user.number_string>:
    insert("\\partial_{number_string}")

vector <user.letter>:
    insert("\\vb{{{letter}}}")

vector greek {user.tex_greek_letters}:
    insert("\\boldsymbol{{tex_greek_letters}}")

angles:
    insert("\\langle  \\rangle")
    key(left:8)