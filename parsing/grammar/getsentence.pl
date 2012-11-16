getsentence(Wordlist) :- get0(Char), getrest(Char, Wordlist).
getrest(46, []) :- !. % 46=ASCII for '.'
getrest(32, Wordlist) :- !, getsentence(Wordlist). % Skip blanks
getrest(Letter, [Word | Wordlist]) :- getletters(Letter, Letters, Nextchar),
  name(Word, Letters),
  getrest(Nextchar, Wordlist).
getletters(46, [], 46) :- !.
getletters(32, [], 32) :- !.
getletters(Let, [Let | Letters], Nextchar) :- get0(Char),
  getletters(Char, Letters, Nextchar).

processfile :- getsentence(Sentence), process(Sentence).
process(end_of_file) :- !.
process(Sentence) :- not(at_end_of_stream), treat(Sentence), processfile.
treat(Sentence) :- s(Sentence, []).
