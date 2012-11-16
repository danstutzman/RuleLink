start --> ['"'], start2, ['"'].

start2 --> interj, stop.
start2 --> np_s_1.
start2 --> np_s_2.
start2 --> np_s_3.
start2 --> np_p_1.
start2 --> np_p_2.
start2 --> np_p_3.
start2 --> s.
start2 --> s, s.
start2 --> interj, stop, s.
start2 --> adj.
start2 --> digit_s.
start2 --> digit_p.
start2 --> digit_s, comma_digit.
start2 --> digit_p, comma_digit.

comma_digit --> [','], digit_s.
comma_digit --> [','], digit_p.
comma_digit --> [','], digit_s, comma_digit.
comma_digit --> [','], digit_p, comma_digit.

interj --> ['hello'].
interj --> ['goodbye'].
interj --> ['no'].
interj --> ['yes'].

stop --> ['.'].
qmark --> ['qmark'].

s --> np_s_1, be_s_1, prpart, stop.
s --> np_s_2, be_s_2, prpart, stop.
s --> np_s_3, be_s_3, prpart, stop.
s --> np_p_1, be_p_1, prpart, stop.
s --> np_p_2, be_p_2, prpart, stop.
s --> np_p_3, be_p_3, prpart, stop.
s --> np_s_1, be_s_1, prpart, np_s_1, stop.
s --> np_s_2, be_s_2, prpart, np_s_1, stop.
s --> np_s_3, be_s_3, prpart, np_s_1, stop.
s --> np_s_1, be_s_1, prpart, np_p_1, stop.
s --> np_s_2, be_s_2, prpart, np_p_1, stop.
s --> np_s_3, be_s_3, prpart, np_p_1, stop.
s --> np_p_1, be_p_1, prpart, np_s_1, stop.
s --> np_p_2, be_p_2, prpart, np_s_1, stop.
s --> np_p_3, be_p_3, prpart, np_s_1, stop.
s --> np_p_1, be_p_1, prpart, np_p_1, stop.
s --> np_p_2, be_p_2, prpart, np_p_1, stop.
s --> np_p_3, be_p_3, prpart, np_p_1, stop.
s --> np_s_1, be_s_1, prpart, np_s_2, stop.
s --> np_s_2, be_s_2, prpart, np_s_2, stop.
s --> np_s_3, be_s_3, prpart, np_s_2, stop.
s --> np_s_1, be_s_1, prpart, np_p_2, stop.
s --> np_s_2, be_s_2, prpart, np_p_2, stop.
s --> np_s_3, be_s_3, prpart, np_p_2, stop.
s --> np_p_1, be_p_1, prpart, np_s_2, stop.
s --> np_p_2, be_p_2, prpart, np_s_2, stop.
s --> np_p_3, be_p_3, prpart, np_s_2, stop.
s --> np_p_1, be_p_1, prpart, np_p_2, stop.
s --> np_p_2, be_p_2, prpart, np_p_2, stop.
s --> np_p_3, be_p_3, prpart, np_p_2, stop.
s --> np_s_1, be_s_1, prpart, np_s_3, stop.
s --> np_s_2, be_s_2, prpart, np_s_3, stop.
s --> np_s_3, be_s_3, prpart, np_s_3, stop.
s --> np_s_1, be_s_1, prpart, np_p_3, stop.
s --> np_s_2, be_s_2, prpart, np_p_3, stop.
s --> np_s_3, be_s_3, prpart, np_p_3, stop.
s --> np_p_1, be_p_1, prpart, np_s_3, stop.
s --> np_p_2, be_p_2, prpart, np_s_3, stop.
s --> np_p_3, be_p_3, prpart, np_s_3, stop.
s --> np_p_1, be_p_1, prpart, np_p_3, stop.
s --> np_p_2, be_p_2, prpart, np_p_3, stop.
s --> np_p_3, be_p_3, prpart, np_p_3, stop.
s --> np_s_1, be_s_1, ['not'], prpart, stop.
s --> np_s_2, be_s_2, ['not'], prpart, stop.
s --> np_s_3, be_s_3, ['not'], prpart, stop.
s --> np_p_1, be_p_1, ['not'], prpart, stop.
s --> np_p_2, be_p_2, ['not'], prpart, stop.
s --> np_p_3, be_p_3, ['not'], prpart, stop.
s --> np_s_1, be_s_1, ['not'], prpart, np_s_1, stop.
s --> np_s_2, be_s_2, ['not'], prpart, np_s_1, stop.
s --> np_s_3, be_s_3, ['not'], prpart, np_s_1, stop.
s --> np_s_1, be_s_1, ['not'], prpart, np_p_1, stop.
s --> np_s_2, be_s_2, ['not'], prpart, np_p_1, stop.
s --> np_s_3, be_s_3, ['not'], prpart, np_p_1, stop.
s --> np_p_1, be_p_1, ['not'], prpart, np_s_1, stop.
s --> np_p_2, be_p_2, ['not'], prpart, np_s_1, stop.
s --> np_p_3, be_p_3, ['not'], prpart, np_s_1, stop.
s --> np_p_1, be_p_1, ['not'], prpart, np_p_1, stop.
s --> np_p_2, be_p_2, ['not'], prpart, np_p_1, stop.
s --> np_p_3, be_p_3, ['not'], prpart, np_p_1, stop.
s --> np_s_1, be_s_1, ['not'], prpart, np_s_2, stop.
s --> np_s_2, be_s_2, ['not'], prpart, np_s_2, stop.
s --> np_s_3, be_s_3, ['not'], prpart, np_s_2, stop.
s --> np_s_1, be_s_1, ['not'], prpart, np_p_2, stop.
s --> np_s_2, be_s_2, ['not'], prpart, np_p_2, stop.
s --> np_s_3, be_s_3, ['not'], prpart, np_p_2, stop.
s --> np_p_1, be_p_1, ['not'], prpart, np_s_2, stop.
s --> np_p_2, be_p_2, ['not'], prpart, np_s_2, stop.
s --> np_p_3, be_p_3, ['not'], prpart, np_s_2, stop.
s --> np_p_1, be_p_1, ['not'], prpart, np_p_2, stop.
s --> np_p_2, be_p_2, ['not'], prpart, np_p_2, stop.
s --> np_p_3, be_p_3, ['not'], prpart, np_p_2, stop.
s --> np_s_1, be_s_1, ['not'], prpart, np_s_3, stop.
s --> np_s_2, be_s_2, ['not'], prpart, np_s_3, stop.
s --> np_s_3, be_s_3, ['not'], prpart, np_s_3, stop.
s --> np_s_1, be_s_1, ['not'], prpart, np_p_3, stop.
s --> np_s_2, be_s_2, ['not'], prpart, np_p_3, stop.
s --> np_s_3, be_s_3, ['not'], prpart, np_p_3, stop.
s --> np_p_1, be_p_1, ['not'], prpart, np_s_3, stop.
s --> np_p_2, be_p_2, ['not'], prpart, np_s_3, stop.
s --> np_p_3, be_p_3, ['not'], prpart, np_s_3, stop.
s --> np_p_1, be_p_1, ['not'], prpart, np_p_3, stop.
s --> np_p_2, be_p_2, ['not'], prpart, np_p_3, stop.
s --> np_p_3, be_p_3, ['not'], prpart, np_p_3, stop.
s --> np_s_1, have_s_1, np_s_1, stop.
s --> np_s_2, have_s_2, np_s_1, stop.
s --> np_s_3, have_s_3, np_s_1, stop.
s --> np_s_1, have_s_1, np_p_1, stop.
s --> np_s_2, have_s_2, np_p_1, stop.
s --> np_s_3, have_s_3, np_p_1, stop.
s --> np_p_1, have_p_1, np_s_1, stop.
s --> np_p_2, have_p_2, np_s_1, stop.
s --> np_p_3, have_p_3, np_s_1, stop.
s --> np_p_1, have_p_1, np_p_1, stop.
s --> np_p_2, have_p_2, np_p_1, stop.
s --> np_p_3, have_p_3, np_p_1, stop.
s --> np_s_1, have_s_1, np_s_2, stop.
s --> np_s_2, have_s_2, np_s_2, stop.
s --> np_s_3, have_s_3, np_s_2, stop.
s --> np_s_1, have_s_1, np_p_2, stop.
s --> np_s_2, have_s_2, np_p_2, stop.
s --> np_s_3, have_s_3, np_p_2, stop.
s --> np_p_1, have_p_1, np_s_2, stop.
s --> np_p_2, have_p_2, np_s_2, stop.
s --> np_p_3, have_p_3, np_s_2, stop.
s --> np_p_1, have_p_1, np_p_2, stop.
s --> np_p_2, have_p_2, np_p_2, stop.
s --> np_p_3, have_p_3, np_p_2, stop.
s --> np_s_1, have_s_1, np_s_3, stop.
s --> np_s_2, have_s_2, np_s_3, stop.
s --> np_s_3, have_s_3, np_s_3, stop.
s --> np_s_1, have_s_1, np_p_3, stop.
s --> np_s_2, have_s_2, np_p_3, stop.
s --> np_s_3, have_s_3, np_p_3, stop.
s --> np_p_1, have_p_1, np_s_3, stop.
s --> np_p_2, have_p_2, np_s_3, stop.
s --> np_p_3, have_p_3, np_s_3, stop.
s --> np_p_1, have_p_1, np_p_3, stop.
s --> np_p_2, have_p_2, np_p_3, stop.
s --> np_p_3, have_p_3, np_p_3, stop.
s --> np_s_1, do_s_1, ['not', 'have'], np_s_1, stop.
s --> np_s_2, do_s_2, ['not', 'have'], np_s_1, stop.
s --> np_s_3, do_s_3, ['not', 'have'], np_s_1, stop.
s --> np_s_1, do_s_1, ['not', 'have'], np_p_1, stop.
s --> np_s_2, do_s_2, ['not', 'have'], np_p_1, stop.
s --> np_s_3, do_s_3, ['not', 'have'], np_p_1, stop.
s --> np_p_1, do_p_1, ['not', 'have'], np_s_1, stop.
s --> np_p_2, do_p_2, ['not', 'have'], np_s_1, stop.
s --> np_p_3, do_p_3, ['not', 'have'], np_s_1, stop.
s --> np_p_1, do_p_1, ['not', 'have'], np_p_1, stop.
s --> np_p_2, do_p_2, ['not', 'have'], np_p_1, stop.
s --> np_p_3, do_p_3, ['not', 'have'], np_p_1, stop.
s --> np_s_1, do_s_1, ['not', 'have'], np_s_2, stop.
s --> np_s_2, do_s_2, ['not', 'have'], np_s_2, stop.
s --> np_s_3, do_s_3, ['not', 'have'], np_s_2, stop.
s --> np_s_1, do_s_1, ['not', 'have'], np_p_2, stop.
s --> np_s_2, do_s_2, ['not', 'have'], np_p_2, stop.
s --> np_s_3, do_s_3, ['not', 'have'], np_p_2, stop.
s --> np_p_1, do_p_1, ['not', 'have'], np_s_2, stop.
s --> np_p_2, do_p_2, ['not', 'have'], np_s_2, stop.
s --> np_p_3, do_p_3, ['not', 'have'], np_s_2, stop.
s --> np_p_1, do_p_1, ['not', 'have'], np_p_2, stop.
s --> np_p_2, do_p_2, ['not', 'have'], np_p_2, stop.
s --> np_p_3, do_p_3, ['not', 'have'], np_p_2, stop.
s --> np_s_1, do_s_1, ['not', 'have'], np_s_3, stop.
s --> np_s_2, do_s_2, ['not', 'have'], np_s_3, stop.
s --> np_s_3, do_s_3, ['not', 'have'], np_s_3, stop.
s --> np_s_1, do_s_1, ['not', 'have'], np_p_3, stop.
s --> np_s_2, do_s_2, ['not', 'have'], np_p_3, stop.
s --> np_s_3, do_s_3, ['not', 'have'], np_p_3, stop.
s --> np_p_1, do_p_1, ['not', 'have'], np_s_3, stop.
s --> np_p_2, do_p_2, ['not', 'have'], np_s_3, stop.
s --> np_p_3, do_p_3, ['not', 'have'], np_s_3, stop.
s --> np_p_1, do_p_1, ['not', 'have'], np_p_3, stop.
s --> np_p_2, do_p_2, ['not', 'have'], np_p_3, stop.
s --> np_p_3, do_p_3, ['not', 'have'], np_p_3, stop.
s --> this_s, be_s_1, np_s_1, stop.
s --> this_s, be_s_2, np_s_2, stop.
s --> this_s, be_s_3, np_s_3, stop.
s --> this_p, be_p_1, np_p_1, stop.
s --> this_p, be_p_2, np_p_2, stop.
s --> this_p, be_p_3, np_p_3, stop.
s --> ['what'], be_s_1, this_s, qmark.
s --> ['what'], be_s_2, this_s, qmark.
s --> ['what'], be_s_3, this_s, qmark.
s --> ['what'], be_p_1, this_p, qmark.
s --> ['what'], be_p_2, this_p, qmark.
s --> ['what'], be_p_3, this_p, qmark.
s --> be_s_1, np_s_1, prpart, qmark.
s --> be_s_2, np_s_2, prpart, qmark.
s --> be_s_3, np_s_3, prpart, qmark.
s --> be_p_1, np_p_1, prpart, qmark.
s --> be_p_2, np_p_2, prpart, qmark.
s --> be_p_3, np_p_3, prpart, qmark.
s --> be_s_1, np_s_1, prpart, np_s_1, qmark.
s --> be_s_2, np_s_2, prpart, np_s_1, qmark.
s --> be_s_3, np_s_3, prpart, np_s_1, qmark.
s --> be_s_1, np_s_1, prpart, np_p_1, qmark.
s --> be_s_2, np_s_2, prpart, np_p_1, qmark.
s --> be_s_3, np_s_3, prpart, np_p_1, qmark.
s --> be_p_1, np_p_1, prpart, np_s_1, qmark.
s --> be_p_2, np_p_2, prpart, np_s_1, qmark.
s --> be_p_3, np_p_3, prpart, np_s_1, qmark.
s --> be_p_1, np_p_1, prpart, np_p_1, qmark.
s --> be_p_2, np_p_2, prpart, np_p_1, qmark.
s --> be_p_3, np_p_3, prpart, np_p_1, qmark.
s --> be_s_1, np_s_1, prpart, np_s_2, qmark.
s --> be_s_2, np_s_2, prpart, np_s_2, qmark.
s --> be_s_3, np_s_3, prpart, np_s_2, qmark.
s --> be_s_1, np_s_1, prpart, np_p_2, qmark.
s --> be_s_2, np_s_2, prpart, np_p_2, qmark.
s --> be_s_3, np_s_3, prpart, np_p_2, qmark.
s --> be_p_1, np_p_1, prpart, np_s_2, qmark.
s --> be_p_2, np_p_2, prpart, np_s_2, qmark.
s --> be_p_3, np_p_3, prpart, np_s_2, qmark.
s --> be_p_1, np_p_1, prpart, np_p_2, qmark.
s --> be_p_2, np_p_2, prpart, np_p_2, qmark.
s --> be_p_3, np_p_3, prpart, np_p_2, qmark.
s --> be_s_1, np_s_1, prpart, np_s_3, qmark.
s --> be_s_2, np_s_2, prpart, np_s_3, qmark.
s --> be_s_3, np_s_3, prpart, np_s_3, qmark.
s --> be_s_1, np_s_1, prpart, np_p_3, qmark.
s --> be_s_2, np_s_2, prpart, np_p_3, qmark.
s --> be_s_3, np_s_3, prpart, np_p_3, qmark.
s --> be_p_1, np_p_1, prpart, np_s_3, qmark.
s --> be_p_2, np_p_2, prpart, np_s_3, qmark.
s --> be_p_3, np_p_3, prpart, np_s_3, qmark.
s --> be_p_1, np_p_1, prpart, np_p_3, qmark.
s --> be_p_2, np_p_2, prpart, np_p_3, qmark.
s --> be_p_3, np_p_3, prpart, np_p_3, qmark.
s --> np_s_1, be_s_1, adj, stop.
s --> np_s_2, be_s_2, adj, stop.
s --> np_s_3, be_s_3, adj, stop.
s --> np_p_1, be_p_1, adj, stop.
s --> np_p_2, be_p_2, adj, stop.
s --> np_p_3, be_p_3, adj, stop.
s --> np_s_1, be_s_1, np_s_1, stop.
s --> np_s_2, be_s_2, np_s_1, stop.
s --> np_s_3, be_s_3, np_s_1, stop.
s --> np_p_1, be_p_1, np_p_1, stop.
s --> np_p_2, be_p_2, np_p_1, stop.
s --> np_p_3, be_p_3, np_p_1, stop.
s --> np_s_1, be_s_1, np_s_2, stop.
s --> np_s_2, be_s_2, np_s_2, stop.
s --> np_s_3, be_s_3, np_s_2, stop.
s --> np_p_1, be_p_1, np_p_2, stop.
s --> np_p_2, be_p_2, np_p_2, stop.
s --> np_p_3, be_p_3, np_p_2, stop.
s --> np_s_1, be_s_1, np_s_3, stop.
s --> np_s_2, be_s_2, np_s_3, stop.
s --> np_s_3, be_s_3, np_s_3, stop.
s --> np_p_1, be_p_1, np_p_3, stop.
s --> np_p_2, be_p_2, np_p_3, stop.
s --> np_p_3, be_p_3, np_p_3, stop.
s --> np_s_1, be_s_1, ['not'], np_s_1, stop.
s --> np_s_2, be_s_2, ['not'], np_s_1, stop.
s --> np_s_3, be_s_3, ['not'], np_s_1, stop.
s --> np_p_1, be_p_1, ['not'], np_p_1, stop.
s --> np_p_2, be_p_2, ['not'], np_p_1, stop.
s --> np_p_3, be_p_3, ['not'], np_p_1, stop.
s --> np_s_1, be_s_1, ['not'], np_s_2, stop.
s --> np_s_2, be_s_2, ['not'], np_s_2, stop.
s --> np_s_3, be_s_3, ['not'], np_s_2, stop.
s --> np_p_1, be_p_1, ['not'], np_p_2, stop.
s --> np_p_2, be_p_2, ['not'], np_p_2, stop.
s --> np_p_3, be_p_3, ['not'], np_p_2, stop.
s --> np_s_1, be_s_1, ['not'], np_s_3, stop.
s --> np_s_2, be_s_2, ['not'], np_s_3, stop.
s --> np_s_3, be_s_3, ['not'], np_s_3, stop.
s --> np_p_1, be_p_1, ['not'], np_p_3, stop.
s --> np_p_2, be_p_2, ['not'], np_p_3, stop.
s --> np_p_3, be_p_3, ['not'], np_p_3, stop.
s --> be_s_1, np_s_1, np_s_1, qmark.
s --> be_s_2, np_s_2, np_s_1, qmark.
s --> be_s_3, np_s_3, np_s_1, qmark.
s --> be_s_1, np_s_1, np_p_1, qmark.
s --> be_s_2, np_s_2, np_p_1, qmark.
s --> be_s_3, np_s_3, np_p_1, qmark.
s --> be_p_1, np_p_1, np_s_1, qmark.
s --> be_p_2, np_p_2, np_s_1, qmark.
s --> be_p_3, np_p_3, np_s_1, qmark.
s --> be_p_1, np_p_1, np_p_1, qmark.
s --> be_p_2, np_p_2, np_p_1, qmark.
s --> be_p_3, np_p_3, np_p_1, qmark.
s --> be_s_1, np_s_1, np_s_2, qmark.
s --> be_s_2, np_s_2, np_s_2, qmark.
s --> be_s_3, np_s_3, np_s_2, qmark.
s --> be_s_1, np_s_1, np_p_2, qmark.
s --> be_s_2, np_s_2, np_p_2, qmark.
s --> be_s_3, np_s_3, np_p_2, qmark.
s --> be_p_1, np_p_1, np_s_2, qmark.
s --> be_p_2, np_p_2, np_s_2, qmark.
s --> be_p_3, np_p_3, np_s_2, qmark.
s --> be_p_1, np_p_1, np_p_2, qmark.
s --> be_p_2, np_p_2, np_p_2, qmark.
s --> be_p_3, np_p_3, np_p_2, qmark.
s --> be_s_1, np_s_1, np_s_3, qmark.
s --> be_s_2, np_s_2, np_s_3, qmark.
s --> be_s_3, np_s_3, np_s_3, qmark.
s --> be_s_1, np_s_1, np_p_3, qmark.
s --> be_s_2, np_s_2, np_p_3, qmark.
s --> be_s_3, np_s_3, np_p_3, qmark.
s --> be_p_1, np_p_1, np_s_3, qmark.
s --> be_p_2, np_p_2, np_s_3, qmark.
s --> be_p_3, np_p_3, np_s_3, qmark.
s --> be_p_1, np_p_1, np_p_3, qmark.
s --> be_p_2, np_p_2, np_p_3, qmark.
s --> be_p_3, np_p_3, np_p_3, qmark.
s --> np_s_1, vp_s_1, stop.
s --> np_s_2, vp_s_2, stop.
s --> np_s_3, vp_s_3, stop.
s --> np_p_1, vp_p_1, stop.
s --> np_p_2, vp_p_2, stop.
s --> np_p_3, vp_p_3, stop.
s --> ['what'], be_s_1, np_s_1, prpart, qmark.
s --> ['what'], be_s_2, np_s_2, prpart, qmark.
s --> ['what'], be_s_3, np_s_3, prpart, qmark.
s --> ['what'], be_p_1, np_p_1, prpart, qmark.
s --> ['what'], be_p_2, np_p_2, prpart, qmark.
s --> ['what'], be_p_3, np_p_3, prpart, qmark.
s --> ['what'], do_s_1, np_s_1, v_s_1, qmark.
s --> ['what'], do_s_2, np_s_2, v_s_2, qmark.
s --> ['what'], do_s_3, np_s_3, v_s_3, qmark.
s --> ['what'], do_p_1, np_p_1, v_p_1, qmark.
s --> ['what'], do_p_2, np_p_2, v_p_2, qmark.
s --> ['what'], do_p_3, np_p_3, v_p_3, qmark.
s --> ['there'], be_s_3, np_s_3, stop.
s --> ['there'], be_p_3, np_p_3, stop.
s --> ['how', 'many'], n_p_ac, ['are', 'there'], qmark.
s --> ['how', 'many'], n_p_nac, ['are', 'there'], qmark.
s --> ['how', 'many'], n_p_uc, ['are', 'there'], qmark.
s --> ['how', 'many'], n_p_ac, ['are'], adj, qmark.
s --> ['how', 'many'], n_p_nac, ['are'], adj, qmark.
s --> ['how', 'many'], n_p_uc, ['are'], adj, qmark.
s --> ['how', 'many'], n_p_ac, do_s_1, np_s_1, v_s_1, qmark.
s --> ['how', 'many'], n_p_ac, do_s_2, np_s_2, v_s_2, qmark.
s --> ['how', 'many'], n_p_ac, do_s_3, np_s_3, v_s_3, qmark.
s --> ['how', 'many'], n_p_ac, do_p_1, np_p_1, v_p_1, qmark.
s --> ['how', 'many'], n_p_ac, do_p_2, np_p_2, v_p_2, qmark.
s --> ['how', 'many'], n_p_ac, do_p_3, np_p_3, v_p_3, qmark.
s --> ['how', 'many'], n_p_nac, do_s_1, np_s_1, v_s_1, qmark.
s --> ['how', 'many'], n_p_nac, do_s_2, np_s_2, v_s_2, qmark.
s --> ['how', 'many'], n_p_nac, do_s_3, np_s_3, v_s_3, qmark.
s --> ['how', 'many'], n_p_nac, do_p_1, np_p_1, v_p_1, qmark.
s --> ['how', 'many'], n_p_nac, do_p_2, np_p_2, v_p_2, qmark.
s --> ['how', 'many'], n_p_nac, do_p_3, np_p_3, v_p_3, qmark.
s --> ['how', 'many'], n_p_uc, do_s_1, np_s_1, v_s_1, qmark.
s --> ['how', 'many'], n_p_uc, do_s_2, np_s_2, v_s_2, qmark.
s --> ['how', 'many'], n_p_uc, do_s_3, np_s_3, v_s_3, qmark.
s --> ['how', 'many'], n_p_uc, do_p_1, np_p_1, v_p_1, qmark.
s --> ['how', 'many'], n_p_uc, do_p_2, np_p_2, v_p_2, qmark.
s --> ['how', 'many'], n_p_uc, do_p_3, np_p_3, v_p_3, qmark.
s --> ['who'], be_s_1, prpart, qmark.
s --> ['who'], be_s_2, prpart, qmark.
s --> ['who'], be_s_3, prpart, qmark.
s --> ['who'], be_p_1, prpart, qmark.
s --> ['who'], be_p_2, prpart, qmark.
s --> ['who'], be_p_3, prpart, qmark.
s --> ['who'], be_s_1, prpart, np_s_1, qmark.
s --> ['who'], be_s_2, prpart, np_s_1, qmark.
s --> ['who'], be_s_3, prpart, np_s_1, qmark.
s --> ['who'], be_s_1, prpart, np_p_1, qmark.
s --> ['who'], be_s_2, prpart, np_p_1, qmark.
s --> ['who'], be_s_3, prpart, np_p_1, qmark.
s --> ['who'], be_p_1, prpart, np_s_1, qmark.
s --> ['who'], be_p_2, prpart, np_s_1, qmark.
s --> ['who'], be_p_3, prpart, np_s_1, qmark.
s --> ['who'], be_p_1, prpart, np_p_1, qmark.
s --> ['who'], be_p_2, prpart, np_p_1, qmark.
s --> ['who'], be_p_3, prpart, np_p_1, qmark.
s --> ['who'], be_s_1, prpart, np_s_2, qmark.
s --> ['who'], be_s_2, prpart, np_s_2, qmark.
s --> ['who'], be_s_3, prpart, np_s_2, qmark.
s --> ['who'], be_s_1, prpart, np_p_2, qmark.
s --> ['who'], be_s_2, prpart, np_p_2, qmark.
s --> ['who'], be_s_3, prpart, np_p_2, qmark.
s --> ['who'], be_p_1, prpart, np_s_2, qmark.
s --> ['who'], be_p_2, prpart, np_s_2, qmark.
s --> ['who'], be_p_3, prpart, np_s_2, qmark.
s --> ['who'], be_p_1, prpart, np_p_2, qmark.
s --> ['who'], be_p_2, prpart, np_p_2, qmark.
s --> ['who'], be_p_3, prpart, np_p_2, qmark.
s --> ['who'], be_s_1, prpart, np_s_3, qmark.
s --> ['who'], be_s_2, prpart, np_s_3, qmark.
s --> ['who'], be_s_3, prpart, np_s_3, qmark.
s --> ['who'], be_s_1, prpart, np_p_3, qmark.
s --> ['who'], be_s_2, prpart, np_p_3, qmark.
s --> ['who'], be_s_3, prpart, np_p_3, qmark.
s --> ['who'], be_p_1, prpart, np_s_3, qmark.
s --> ['who'], be_p_2, prpart, np_s_3, qmark.
s --> ['who'], be_p_3, prpart, np_s_3, qmark.
s --> ['who'], be_p_1, prpart, np_p_3, qmark.
s --> ['who'], be_p_2, prpart, np_p_3, qmark.
s --> ['who'], be_p_3, prpart, np_p_3, qmark.
s --> ['who'], vp_s_1, qmark.
s --> ['who'], vp_s_2, qmark.
s --> ['who'], vp_s_3, qmark.
s --> ['who'], vp_p_1, qmark.
s --> ['who'], vp_p_2, qmark.
s --> ['who'], vp_p_3, qmark.
s --> be_s_1, np_s_1, adj, qmark.
s --> be_s_2, np_s_2, adj, qmark.
s --> be_s_3, np_s_3, adj, qmark.
s --> be_p_1, np_p_1, adj, qmark.
s --> be_p_2, np_p_2, adj, qmark.
s --> be_p_3, np_p_3, adj, qmark.
s --> do_s_1, np_s_1, vp_p_3, qmark.
s --> do_s_2, np_s_2, vp_p_3, qmark.
s --> do_s_3, np_s_3, vp_p_3, qmark.
s --> do_p_1, np_p_1, vp_p_3, qmark.
s --> do_p_2, np_p_2, vp_p_3, qmark.
s --> do_p_3, np_p_3, vp_p_3, qmark.
s --> np_s_1, be_s_1, ['not'], adj, stop.
s --> np_s_2, be_s_2, ['not'], adj, stop.
s --> np_s_3, be_s_3, ['not'], adj, stop.
s --> np_p_1, be_p_1, ['not'], adj, stop.
s --> np_p_2, be_p_2, ['not'], adj, stop.
s --> np_p_3, be_p_3, ['not'], adj, stop.

vp_s_1 --> v_s_1, np_s_1.
vp_s_2 --> v_s_2, np_s_1.
vp_s_3 --> v_s_3, np_s_1.
vp_s_1 --> v_s_1, np_p_1.
vp_s_2 --> v_s_2, np_p_1.
vp_s_3 --> v_s_3, np_p_1.
vp_p_1 --> v_p_1, np_s_1.
vp_p_2 --> v_p_2, np_s_1.
vp_p_3 --> v_p_3, np_s_1.
vp_p_1 --> v_p_1, np_p_1.
vp_p_2 --> v_p_2, np_p_1.
vp_p_3 --> v_p_3, np_p_1.
vp_s_1 --> v_s_1, np_s_2.
vp_s_2 --> v_s_2, np_s_2.
vp_s_3 --> v_s_3, np_s_2.
vp_s_1 --> v_s_1, np_p_2.
vp_s_2 --> v_s_2, np_p_2.
vp_s_3 --> v_s_3, np_p_2.
vp_p_1 --> v_p_1, np_s_2.
vp_p_2 --> v_p_2, np_s_2.
vp_p_3 --> v_p_3, np_s_2.
vp_p_1 --> v_p_1, np_p_2.
vp_p_2 --> v_p_2, np_p_2.
vp_p_3 --> v_p_3, np_p_2.
vp_s_1 --> v_s_1, np_s_3.
vp_s_2 --> v_s_2, np_s_3.
vp_s_3 --> v_s_3, np_s_3.
vp_s_1 --> v_s_1, np_p_3.
vp_s_2 --> v_s_2, np_p_3.
vp_s_3 --> v_s_3, np_p_3.
vp_p_1 --> v_p_1, np_s_3.
vp_p_2 --> v_p_2, np_s_3.
vp_p_3 --> v_p_3, np_s_3.
vp_p_1 --> v_p_1, np_p_3.
vp_p_2 --> v_p_2, np_p_3.
vp_p_3 --> v_p_3, np_p_3.

v_s_1 --> have_s_1.
v_s_2 --> have_s_2.
v_s_3 --> have_s_3.
v_p_1 --> have_p_1.
v_p_2 --> have_p_2.
v_p_3 --> have_p_3.

this_s --> ['this'].
this_p --> ['these'].

have_s_3 --> ['has'].
have_p_3 --> ['have'].
have_s_1 --> ['have'].
have_p_1 --> ['have'].
have_s_2 --> ['have'].
have_p_2 --> ['have'].

do_s_3 --> ['does'].
do_p_3 --> ['do'].
do_s_2 --> ['do'].
do_p_2 --> ['do'].
do_s_1 --> ['do'].
do_p_1 --> ['do'].

be_s_3 --> ['is'].
be_p_3 --> ['are'].
be_s_1 --> ['am'].
be_p_1 --> ['are'].
be_s_2 --> ['are'].
be_p_2 --> ['are'].

np_s_3 --> ['a'], n_s_nac.
np_s_3 --> ['an'], n_s_ac.
np_s_3 --> n_s_uc.
np_s_3 --> ['the'], n_s_ac.
np_p_3 --> ['the'], n_p_ac.
np_s_3 --> ['the'], n_s_nac.
np_p_3 --> ['the'], n_p_nac.
np_s_3 --> ['the'], n_s_uc.
np_p_3 --> ['the'], n_p_uc.
np_p_3 --> n_p_ac.
np_p_3 --> n_p_nac.
np_p_3 --> n_p_uc.
np_s_3 --> ['he'].
np_s_3 --> ['she'].
np_p_3 --> ['they'].
np_p_3 --> np_s_3, ['and'], np_s_3.
np_s_3 --> ['it'].
np_s_1 --> ['i'].
np_s_2 --> ['you'].
np_p_2 --> ['you'].
np_s_3 --> ['a'], adj, n_s_nac.
np_p_3 --> adj, n_p_ac.
np_p_3 --> adj, n_p_nac.
np_p_3 --> adj, n_p_uc.
np_p_1 --> ['we'].
np_s_3 --> digit_s, n_s_ac.
np_p_3 --> digit_p, n_p_ac.
np_s_3 --> digit_s, n_s_nac.
np_p_3 --> digit_p, n_p_nac.
np_s_3 --> digit_s, n_s_uc.
np_p_3 --> digit_p, n_p_uc.

n_s_ac --> ['apple'].
n_s_ac --> ['egg'].
n_s_ac --> ['adult'].
n_s_nac --> ['boy'].
n_s_nac --> ['girl'].
n_s_nac --> ['man'].
n_s_nac --> ['woman'].
n_s_nac --> ['sandwich'].
n_s_nac --> ['cat'].
n_s_nac --> ['dog'].
n_s_nac --> ['horse'].
n_s_nac --> ['book'].
n_s_nac --> ['car'].
n_s_nac --> ['newspaper'].
n_s_nac --> ['pen'].
n_s_nac --> ['bicycle'].
n_s_nac --> ['fish'].
n_s_nac --> ['child'].
n_s_nac --> ['ball'].
n_s_nac --> ['bicycle'].
n_s_nac --> ['flower'].
n_s_nac --> ['moon'].
n_s_nac --> ['sky'].
n_s_nac --> ['sun'].
n_s_nac --> ['doctor'].
n_s_nac --> ['police', 'officer'].
n_s_nac --> ['student'].
n_s_nac --> ['teacher'].
n_s_nac --> ['cell', 'phone'].
n_s_nac --> ['bed'].
n_s_nac --> ['cup'].
n_s_nac --> ['table'].
n_s_nac --> ['shirt'].
n_s_nac --> ['coat'].
n_s_nac --> ['dress'].
n_s_nac --> ['t-shirt'].
n_s_nac --> ['skirt'].
n_s_nac --> ['phone'].
n_s_nac --> ['hat'].
n_s_nac --> ['bowl'].
n_s_nac --> ['plate'].
n_s_nac --> ['tree'].
n_s_uc --> ['bread'].
n_s_uc --> ['milk'].
n_s_uc --> ['water'].
n_s_uc --> ['coffee'].
n_s_uc --> ['rice'].
n_s_uc --> ['grass'].
n_p_ac --> ['apples'].
n_p_ac --> ['eggs'].
n_p_ac --> ['adults'].
n_p_nac --> ['boys'].
n_p_nac --> ['girls'].
n_p_nac --> ['men'].
n_p_nac --> ['women'].
n_p_nac --> ['sandwiches'].
n_p_nac --> ['books'].
n_p_nac --> ['pens'].
n_p_nac --> ['children'].
n_p_nac --> ['bicycles'].
n_p_nac --> ['balls'].
n_p_nac --> ['bicycles'].
n_p_nac --> ['cars'].
n_p_nac --> ['cats'].
n_p_nac --> ['fish'].
n_p_nac --> ['police', 'officers'].
n_p_nac --> ['studen\ts'].
n_p_nac --> ['flowers'].
n_p_nac --> ['doctors'].
n_p_nac --> ['teachers'].
n_p_nac --> ['newspapers'].
n_p_nac --> ['dogs'].
n_p_nac --> ['beds'].
n_p_nac --> ['phones'].
n_p_nac --> ['chairs'].
n_p_nac --> ['cups'].
n_p_nac --> ['keys'].
n_p_nac --> ['cell', 'phones'].
n_p_nac --> ['tables'].
n_p_nac --> ['students'].
n_p_nac --> ['plates'].
n_p_nac --> ['bowls'].
n_p_nac --> ['shoes'].
n_p_nac --> ['hats'].
n_p_nac --> ['t-shirts'].
n_p_nac --> ['trees'].
n_p_uc --> ['pants'].

prpart --> ['drinking'].
prpart --> ['eating'].
prpart --> ['reading'].
prpart --> ['running'].
prpart --> ['cooking'].
prpart --> ['swimming'].
prpart --> ['writing'].
prpart --> ['driving'].
prpart --> ['walking'].
prpart --> ['sleeping'].
prpart --> ['doing'].
prpart --> ['wearing'].
prpart --> ['buying'].

adj --> color.
adj --> color, ['and'], color.
adj --> ['big'].
adj --> ['small'].

color --> ['white'].
color --> ['black'].
color --> ['blue'].
color --> ['green'].
color --> ['red'].
color --> ['yellow'].

digit_s --> ['one'].
digit_p --> ['two'].
digit_p --> ['three'].
digit_p --> ['four'].
digit_p --> ['five'].
digit_p --> ['six'].
