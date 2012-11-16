% rule0 in en: n -> mary
% rule1 in en: n -> john
% rule2 in en: v -> works
% rule3 in en: v -> runs
% rule4 in en: s -> n v

parses(eng, n, rule0, [mary | Rest], Rest, []).
parses(eng, n, rule1, [john | Rest], Rest, []).
parses(eng, v, rule2, [works | Rest], Rest, []).
parses(eng, v, rule3, [runs | Rest], Rest, []).
parses(eng, s, rule4, List1, List3, [[n, List1, List2], [v, List2, List3]]) :-
	parses(eng, n, _, List1, List2, []),
	parses(eng, v, _, List2, List3, []).

% rule0 in es: n -> maria
% rule1 in es: n -> juan
% rule2 in es: v -> trabaja
% rule3 in es: v -> corre
% rule4 in es: s -> n v

parses(esp, n1, rule0, [maria | Rest], Rest, []).
parses(esp, n1, rule1, [juan | Rest], Rest, []).
parses(esp, v, rule2, [trabaja | Rest], Rest, []).
parses(esp, v, rule3, [corre | Rest], Rest, []).
parses(esp, s, rule4, List1, List3, [[n, List1, List2], [v, List2, List3]]) :-
	parses(esp, n1, _, List1, List2, []),
	parses(esp, v, _, List2, List3, []).

translates(EnglishFirst, EnglishRest, SpanishFirst, SpanishRest) :-
	parses(eng, _, MatchingRule, EnglishFirst, EnglishRest, EnglishConsts),
	parses(esp, _, MatchingRule, SpanishFirst, SpanishRest, SpanishConsts),
	are_consts_matching(EnglishConsts, SpanishConsts).

are_consts_matching([], []).
are_consts_matching([EnglishConst1 | EnglishConsts], [SpanishConst1 | SpanishConsts]) :-
	are_const_pair_matching(EnglishConst1, SpanishConst1),
	are_consts_matching(EnglishConsts, SpanishConsts).

are_const_pair_matching([MatchingPOS, EnglishFirst, EnglishRest], [MatchingPOS, SpanishFirst, SpanishRest]) :-
	translates(EnglishFirst, EnglishRest, SpanishFirst, SpanishRest).
