# Private Stack Overflows

Based on the Hartl tutorial.


User Model Outline
id.integer
name.string
email.string

password.string
password_confirmation.string

questions_id.integer (array?)
answers_id.integer (array?)


Question Model Outline
id.integer
title.string
content.string (syntax highlighting?)
user.id

answers_id.integer (array?)



Answer Model Outline
id.integer