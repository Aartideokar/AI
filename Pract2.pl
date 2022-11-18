boy(a).
father(r,a).

reads_a_book(s).
reads_a_book(k):-happy(k).

happy(k).

author(s):-reads_a_book(s).
author(k):-reads_a_book(k).
