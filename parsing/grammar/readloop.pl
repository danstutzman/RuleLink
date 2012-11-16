read_loop :-
    seeing( Stream ),
    read_line_to_codes( Stream, Chars ),
    Chars \== end_of_file,
    chars_equal_word_list( Chars, Wordlist ),
    process_word_list(Wordlist),
    read_loop.

%chars_make_word_list(Chars, Wordlist) :-
%  chars_equal_word_list(Chars, Wordlist),
%  write('Read: '),
%  write(Wordlist),
%  write('\n').

process_word_list(Wordlist) :-
  start(Wordlist, []),
%  write('Good sentence:'),
%  write(Wordlist),
%  write('\n'),
  !.
process_word_list(Wordlist) :-
%  write('Bad sentence:'),
  write(Wordlist),
  write('\n'),
  !.

chars_equal_word_list([], []).
chars_equal_word_list(CharListWithoutSpace, [CharWord]) :-
  no_space_in_chars(CharListWithoutSpace),
  name(CharWord, CharListWithoutSpace).
chars_equal_word_list(CharListWithSpaces, [CharWord1 | CharWords]) :-
  is_first_split(CharListWithSpaces, CharListBeforeSpace, CharListAfterSpace),
  chars_equal_word_list(CharListAfterSpace, CharWords),
  name(CharWord1, CharListBeforeSpace).

is_first_split([32 | CharListWithSpacesFollowing], [], CharListWithSpacesFollowing) :- !.
is_first_split([Char1 | CharListWithSpacesFollowing], [Char1 | CharListBeforeSpaceFollowing], CharListAfterSpace) :-
  Char1 =\= 32,
  is_first_split(CharListWithSpacesFollowing, CharListBeforeSpaceFollowing, CharListAfterSpace).

no_space_in_chars([]).
no_space_in_chars([32 | _]) :- !, fail.
no_space_in_chars([Char | CharList]) :-
  Char =\= 32,
  no_space_in_chars(CharList).
