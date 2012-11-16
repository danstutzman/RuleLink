start --> [''], start.
start --> interj, stop.
start --> ['¡'], interj, ['!'].
start --> np_m_s_1.
start --> np_f_s_1.
start --> np_m_s_2.
start --> np_f_s_2.
start --> np_m_s_3.
start --> np_f_s_3.
start --> np_m_p_1.
start --> np_f_p_1.
start --> np_m_p_2.
start --> np_f_p_2.
start --> np_m_p_3.
start --> np_f_p_3.
start --> s.
start --> interj, stop, s.
start --> s, s.
start --> adj_m_s.
start --> adj_f_s.
start --> adj_m_p.
start --> adj_f_p.
start --> digit.
start --> digit, comma_digits.

comma_digits --> [','], digit.
comma_digits --> [','], digit, comma_digits.

s --> np_m_s_1, vp_m_s_1_i, stop.
s --> np_m_s_1, vp_m_s_1_t, stop.
s --> np_f_s_1, vp_f_s_1_i, stop.
s --> np_f_s_1, vp_f_s_1_t, stop.
s --> np_m_s_2, vp_m_s_2_i, stop.
s --> np_m_s_2, vp_m_s_2_t, stop.
s --> np_f_s_2, vp_f_s_2_i, stop.
s --> np_f_s_2, vp_f_s_2_t, stop.
s --> np_m_s_3, vp_m_s_3_i, stop.
s --> np_m_s_3, vp_m_s_3_t, stop.
s --> np_f_s_3, vp_f_s_3_i, stop.
s --> np_f_s_3, vp_f_s_3_t, stop.
s --> np_m_p_1, vp_m_p_1_i, stop.
s --> np_m_p_1, vp_m_p_1_t, stop.
s --> np_f_p_1, vp_f_p_1_i, stop.
s --> np_f_p_1, vp_f_p_1_t, stop.
s --> np_m_p_2, vp_m_p_2_i, stop.
s --> np_m_p_2, vp_m_p_2_t, stop.
s --> np_f_p_2, vp_f_p_2_i, stop.
s --> np_f_p_2, vp_f_p_2_t, stop.
s --> np_m_p_3, vp_m_p_3_i, stop.
s --> np_m_p_3, vp_m_p_3_t, stop.
s --> np_f_p_3, vp_f_p_3_i, stop.
s --> np_f_p_3, vp_f_p_3_t, stop.
s --> vp_m_s_1_i, stop.
s --> vp_m_s_1_t, stop.
s --> vp_f_s_1_i, stop.
s --> vp_f_s_1_t, stop.
s --> vp_m_s_2_i, stop.
s --> vp_m_s_2_t, stop.
s --> vp_f_s_2_i, stop.
s --> vp_f_s_2_t, stop.
s --> vp_m_s_3_i, stop.
s --> vp_m_s_3_t, stop.
s --> vp_f_s_3_i, stop.
s --> vp_f_s_3_t, stop.
s --> vp_m_p_1_i, stop.
s --> vp_m_p_1_t, stop.
s --> vp_f_p_1_i, stop.
s --> vp_f_p_1_t, stop.
s --> vp_m_p_2_i, stop.
s --> vp_m_p_2_t, stop.
s --> vp_f_p_2_i, stop.
s --> vp_f_p_2_t, stop.
s --> vp_m_p_3_i, stop.
s --> vp_m_p_3_t, stop.
s --> vp_f_p_3_i, stop.
s --> vp_f_p_3_t, stop.
s --> ['¿', 'qué', 'es', 'esto', '?'].
s --> ['¿'], vp_m_s_1_i, np_m_s_1, ['?'].
s --> ['¿'], vp_m_s_1_t, np_m_s_1, ['?'].
s --> ['¿'], vp_f_s_1_i, np_f_s_1, ['?'].
s --> ['¿'], vp_f_s_1_t, np_f_s_1, ['?'].
s --> ['¿'], vp_m_s_2_i, np_m_s_2, ['?'].
s --> ['¿'], vp_m_s_2_t, np_m_s_2, ['?'].
s --> ['¿'], vp_f_s_2_i, np_f_s_2, ['?'].
s --> ['¿'], vp_f_s_2_t, np_f_s_2, ['?'].
s --> ['¿'], vp_m_s_3_i, np_m_s_3, ['?'].
s --> ['¿'], vp_m_s_3_t, np_m_s_3, ['?'].
s --> ['¿'], vp_f_s_3_i, np_f_s_3, ['?'].
s --> ['¿'], vp_f_s_3_t, np_f_s_3, ['?'].
s --> ['¿'], vp_m_p_1_i, np_m_p_1, ['?'].
s --> ['¿'], vp_m_p_1_t, np_m_p_1, ['?'].
s --> ['¿'], vp_f_p_1_i, np_f_p_1, ['?'].
s --> ['¿'], vp_f_p_1_t, np_f_p_1, ['?'].
s --> ['¿'], vp_m_p_2_i, np_m_p_2, ['?'].
s --> ['¿'], vp_m_p_2_t, np_m_p_2, ['?'].
s --> ['¿'], vp_f_p_2_i, np_f_p_2, ['?'].
s --> ['¿'], vp_f_p_2_t, np_f_p_2, ['?'].
s --> ['¿'], vp_m_p_3_i, np_m_p_3, ['?'].
s --> ['¿'], vp_m_p_3_t, np_m_p_3, ['?'].
s --> ['¿'], vp_f_p_3_i, np_f_p_3, ['?'].
s --> ['¿'], vp_f_p_3_t, np_f_p_3, ['?'].
s --> ['¿'], np_m_s_1, vp_m_s_1_i, ['?'].
s --> ['¿'], np_m_s_1, vp_m_s_1_t, ['?'].
s --> ['¿'], np_f_s_1, vp_f_s_1_i, ['?'].
s --> ['¿'], np_f_s_1, vp_f_s_1_t, ['?'].
s --> ['¿'], np_m_s_2, vp_m_s_2_i, ['?'].
s --> ['¿'], np_m_s_2, vp_m_s_2_t, ['?'].
s --> ['¿'], np_f_s_2, vp_f_s_2_i, ['?'].
s --> ['¿'], np_f_s_2, vp_f_s_2_t, ['?'].
s --> ['¿'], np_m_s_3, vp_m_s_3_i, ['?'].
s --> ['¿'], np_m_s_3, vp_m_s_3_t, ['?'].
s --> ['¿'], np_f_s_3, vp_f_s_3_i, ['?'].
s --> ['¿'], np_f_s_3, vp_f_s_3_t, ['?'].
s --> ['¿'], np_m_p_1, vp_m_p_1_i, ['?'].
s --> ['¿'], np_m_p_1, vp_m_p_1_t, ['?'].
s --> ['¿'], np_f_p_1, vp_f_p_1_i, ['?'].
s --> ['¿'], np_f_p_1, vp_f_p_1_t, ['?'].
s --> ['¿'], np_m_p_2, vp_m_p_2_i, ['?'].
s --> ['¿'], np_m_p_2, vp_m_p_2_t, ['?'].
s --> ['¿'], np_f_p_2, vp_f_p_2_i, ['?'].
s --> ['¿'], np_f_p_2, vp_f_p_2_t, ['?'].
s --> ['¿'], np_m_p_3, vp_m_p_3_i, ['?'].
s --> ['¿'], np_m_p_3, vp_m_p_3_t, ['?'].
s --> ['¿'], np_f_p_3, vp_f_p_3_i, ['?'].
s --> ['¿'], np_f_p_3, vp_f_p_3_t, ['?'].
s --> ['¿', 'qué'], vp_m_s_1_i, np_m_s_1, ['?'].
s --> ['¿', 'qué'], vp_f_s_1_i, np_f_s_1, ['?'].
s --> ['¿', 'qué'], vp_m_s_2_i, np_m_s_2, ['?'].
s --> ['¿', 'qué'], vp_f_s_2_i, np_f_s_2, ['?'].
s --> ['¿', 'qué'], vp_m_s_3_i, np_m_s_3, ['?'].
s --> ['¿', 'qué'], vp_f_s_3_i, np_f_s_3, ['?'].
s --> ['¿', 'qué'], vp_m_p_1_i, np_m_p_1, ['?'].
s --> ['¿', 'qué'], vp_f_p_1_i, np_f_p_1, ['?'].
s --> ['¿', 'qué'], vp_m_p_2_i, np_m_p_2, ['?'].
s --> ['¿', 'qué'], vp_f_p_2_i, np_f_p_2, ['?'].
s --> ['¿', 'qué'], vp_m_p_3_i, np_m_p_3, ['?'].
s --> ['¿', 'qué'], vp_f_p_3_i, np_f_p_3, ['?'].
s --> ['hay'], np_m_s_1, stop.
s --> ['hay'], np_f_s_1, stop.
s --> ['hay'], np_m_s_2, stop.
s --> ['hay'], np_f_s_2, stop.
s --> ['hay'], np_m_s_3, stop.
s --> ['hay'], np_f_s_3, stop.
s --> ['hay'], np_m_p_1, stop.
s --> ['hay'], np_f_p_1, stop.
s --> ['hay'], np_m_p_2, stop.
s --> ['hay'], np_f_p_2, stop.
s --> ['hay'], np_m_p_3, stop.
s --> ['hay'], np_f_p_3, stop.
s --> ['¿'], cuantos_m, n_m_p_c, ['hay', '?'].
s --> ['¿'], cuantos_f, n_f_p_c, ['hay', '?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_1_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_1_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_2_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_2_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_s_3_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_s_3_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_1_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_1_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_2_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_2_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_m_p_3_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_m_p_3_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_1_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_1_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_2_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_2_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_s_3_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_s_3_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_1_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_1_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_1_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_1_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_2_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_2_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_2_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_2_t, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_3_i, ['?'].
s --> ['¿'], cuantos_m, n_m_p_c, vp_f_p_3_t, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_3_i, ['?'].
s --> ['¿'], cuantos_f, n_f_p_c, vp_f_p_3_t, ['?'].
s --> ['¿', 'quién'], vp_m_s_1_i, ['?'].
s --> ['¿', 'quién'], vp_m_s_1_t, ['?'].
s --> ['¿', 'quién'], vp_f_s_1_i, ['?'].
s --> ['¿', 'quién'], vp_f_s_1_t, ['?'].
s --> ['¿', 'quién'], vp_m_s_2_i, ['?'].
s --> ['¿', 'quién'], vp_m_s_2_t, ['?'].
s --> ['¿', 'quién'], vp_f_s_2_i, ['?'].
s --> ['¿', 'quién'], vp_f_s_2_t, ['?'].
s --> ['¿', 'quién'], vp_m_s_3_i, ['?'].
s --> ['¿', 'quién'], vp_m_s_3_t, ['?'].
s --> ['¿', 'quién'], vp_f_s_3_i, ['?'].
s --> ['¿', 'quién'], vp_f_s_3_t, ['?'].
s --> ['¿', 'quién'], vp_m_p_1_i, ['?'].
s --> ['¿', 'quién'], vp_m_p_1_t, ['?'].
s --> ['¿', 'quién'], vp_f_p_1_i, ['?'].
s --> ['¿', 'quién'], vp_f_p_1_t, ['?'].
s --> ['¿', 'quién'], vp_m_p_2_i, ['?'].
s --> ['¿', 'quién'], vp_m_p_2_t, ['?'].
s --> ['¿', 'quién'], vp_f_p_2_i, ['?'].
s --> ['¿', 'quién'], vp_f_p_2_t, ['?'].
s --> ['¿', 'quién'], vp_m_p_3_i, ['?'].
s --> ['¿', 'quién'], vp_m_p_3_t, ['?'].
s --> ['¿', 'quién'], vp_f_p_3_i, ['?'].
s --> ['¿', 'quién'], vp_f_p_3_t, ['?'].

cuantos_m --> ['cuántos'].
cuantos_f --> ['cuántas'].

np_m_s_3 --> d_m_s, n_m_s_c.
np_f_s_3 --> d_f_s, n_f_s_c.
np_m_p_3 --> d_m_p, n_m_p_c.
np_f_p_3 --> d_f_p, n_f_p_c.
np_m_s_3 --> n_m_s_uc.
np_f_s_3 --> n_f_s_uc.
np_m_p_3 --> n_m_p_uc.
np_f_p_3 --> n_f_p_uc.
np_m_s_3 --> d_m_s, n_m_s_uc.
np_f_s_3 --> d_f_s, n_f_s_uc.
np_m_p_3 --> d_m_p, n_m_p_uc.
np_f_p_3 --> d_f_p, n_f_p_uc.
np_m_p_3 --> n_m_p_c.
np_f_p_3 --> n_f_p_c.
np_m_p_3 --> d_m_p, n_m_p_c.
np_f_p_3 --> d_f_p, n_f_p_c.
np_m_s_3 --> ['él'].
np_f_s_3 --> ['ella'].
np_m_p_3 --> ['ellos'].
np_f_p_3 --> ['ellas'].
np_m_p_3 --> np_m_s_3, ['y'], np_m_s_3.
np_m_p_3 --> np_m_s_3, ['y'], np_f_s_3.
np_m_p_3 --> np_f_s_3, ['y'], np_m_s_3.
np_f_p_3 --> np_f_s_3, ['y'], np_f_s_3.
np_m_s_1 --> ['yo'].
np_f_s_1 --> ['yo'].
np_m_s_3 --> d_m_s, n_m_s_c, adj_m_s.
np_f_s_3 --> d_f_s, n_f_s_c, adj_f_s.
np_m_p_3 --> d_m_p, n_m_p_c, adj_m_p.
np_f_p_3 --> d_f_p, n_f_p_c, adj_f_p.
np_m_p_3 --> n_m_p_c, adj_m_p.
np_f_p_3 --> n_f_p_c, adj_f_p.
np_m_s_3 --> ['usted'].
np_f_s_3 --> ['usted'].
np_m_p_1 --> ['nosotros'].
np_f_p_1 --> ['nosotras'].
np_m_p_3 --> digit, n_m_p_c.
np_f_p_3 --> digit, n_f_p_c.
np_m_p_3 --> ['ustedes'].
np_f_p_3 --> ['ustedes'].

interj --> ['hola'].
interj --> ['adiós'].
interj --> ['sí'].
interj --> ['no'].

stop --> ['.'].

d_m_s --> ['un'].
d_m_s --> ['el'].
d_f_s --> ['una'].
d_f_s --> ['la'].
d_m_p --> ['los'].
d_f_p --> ['las'].

n_m_s_c --> ['niño'].
n_m_s_c --> ['hombre'].
n_m_s_c --> ['sándwich'].
n_m_s_c --> ['huevo'].
n_m_s_c --> ['perro'].
n_m_s_c --> ['gato'].
n_m_s_c --> ['caballo'].
n_m_s_c --> ['carro'].
n_m_s_c --> ['periódico'].
n_m_s_c --> ['libro'].
n_m_s_c --> ['pez'].
n_m_s_c --> ['bolígrafo'].
n_m_s_c --> ['adulto'].
n_m_s_c --> ['pasto'].
n_m_s_c --> ['cielo'].
n_m_s_c --> ['sol'].
n_m_s_c --> ['maestro'].
n_m_s_c --> ['alumno'].
n_m_s_c --> ['policía'].
n_m_s_c --> ['médico'].
n_m_s_c --> ['celular'].
n_m_s_c --> ['teléfono'].
n_m_s_c --> ['plato'].
n_m_s_c --> ['tazón'].
n_m_s_c --> ['abrigo'].
n_m_s_c --> ['vestido'].
n_m_s_c --> ['zapato'].
n_m_s_c --> ['sombrero'].
n_m_s_c --> ['árbol'].
n_f_s_c --> ['niña'].
n_f_s_c --> ['mujer'].
n_f_s_c --> ['manzana'].
n_f_s_c --> ['bicicleta'].
n_f_s_c --> ['pelota'].
n_f_s_c --> ['luna'].
n_f_s_c --> ['flor'].
n_f_s_c --> ['doctora'].
n_f_s_c --> ['alumna'].
n_f_s_c --> ['maestra'].
n_f_s_c --> ['cama'].
n_f_s_c --> ['taza'].
n_f_s_c --> ['silla'].
n_f_s_c --> ['mesa'].
n_f_s_c --> ['llave'].
n_f_s_c --> ['camisa'].
n_f_s_c --> ['camiseta'].
n_f_s_c --> ['falda'].
n_m_p_c --> ['niños'].
n_m_p_c --> ['hombres'].
n_m_p_c --> ['huevos'].
n_m_p_c --> ['sándwiches'].
n_m_p_c --> ['libros'].
n_m_p_c --> ['bolígrafos'].
n_m_p_c --> ['adultos'].
n_m_p_c --> ['carros'].
n_m_p_c --> ['gatos'].
n_m_p_c --> ['peces'].
n_m_p_c --> ['policías'].
n_m_p_c --> ['alumnos'].
n_m_p_c --> ['maestros'].
n_m_p_c --> ['médicos'].
n_m_p_c --> ['caballos'].
n_m_p_c --> ['perros'].
n_m_p_c --> ['periódicos'].
n_m_p_c --> ['celulares'].
n_m_p_c --> ['teléfonos'].
n_m_p_c --> ['platos'].
n_m_p_c --> ['tazones'].
n_m_p_c --> ['abrigos'].
n_m_p_c --> ['vestidos'].
n_m_p_c --> ['zapatos'].
n_m_p_c --> ['sombreros'].
n_m_p_c --> ['árboles'].
n_f_p_c --> ['niñas'].
n_f_p_c --> ['mujeres'].
n_f_p_c --> ['manzanas'].
n_f_p_c --> ['bicicletas'].
n_f_p_c --> ['pelotas'].
n_f_p_c --> ['flores'].
n_f_p_c --> ['alumnas'].
n_f_p_c --> ['camas'].
n_f_p_c --> ['tazas'].
n_f_p_c --> ['sillas'].
n_f_p_c --> ['mesas'].
n_f_p_c --> ['llaves'].
n_f_p_c --> ['camisas'].
n_f_p_c --> ['camisetas'].
n_f_p_c --> ['faldas'].

n_m_s_uc --> ['pan'].
n_m_s_uc --> ['café'].
n_m_s_uc --> ['arroz'].
n_m_s_uc --> ['agua'].
n_m_p_uc --> ['pantalones'].
n_f_s_uc --> ['leche'].

vp_m_s_1_i --> v_s_1.
vp_f_s_1_i --> v_s_1.
vp_m_s_2_i --> v_s_2.
vp_f_s_2_i --> v_s_2.
vp_m_s_3_i --> v_s_3.
vp_f_s_3_i --> v_s_3.
vp_m_p_1_i --> v_p_1.
vp_f_p_1_i --> v_p_1.
vp_m_p_2_i --> v_p_2.
vp_f_p_2_i --> v_p_2.
vp_m_p_3_i --> v_p_3.
vp_f_p_3_i --> v_p_3.
vp_m_s_1_i --> ['no'], v_s_1.
vp_f_s_1_i --> ['no'], v_s_1.
vp_m_s_2_i --> ['no'], v_s_2.
vp_f_s_2_i --> ['no'], v_s_2.
vp_m_s_3_i --> ['no'], v_s_3.
vp_f_s_3_i --> ['no'], v_s_3.
vp_m_p_1_i --> ['no'], v_p_1.
vp_f_p_1_i --> ['no'], v_p_1.
vp_m_p_2_i --> ['no'], v_p_2.
vp_f_p_2_i --> ['no'], v_p_2.
vp_m_p_3_i --> ['no'], v_p_3.
vp_f_p_3_i --> ['no'], v_p_3.
vp_m_s_1_t --> v_s_1, np_m_s_1.
vp_f_s_1_t --> v_s_1, np_m_s_1.
vp_m_s_2_t --> v_s_2, np_m_s_1.
vp_f_s_2_t --> v_s_2, np_m_s_1.
vp_m_s_3_t --> v_s_3, np_m_s_1.
vp_f_s_3_t --> v_s_3, np_m_s_1.
vp_m_s_1_t --> v_s_1, np_m_p_1.
vp_f_s_1_t --> v_s_1, np_m_p_1.
vp_m_s_2_t --> v_s_2, np_m_p_1.
vp_f_s_2_t --> v_s_2, np_m_p_1.
vp_m_s_3_t --> v_s_3, np_m_p_1.
vp_f_s_3_t --> v_s_3, np_m_p_1.
vp_m_s_1_t --> v_s_1, np_m_s_2.
vp_f_s_1_t --> v_s_1, np_m_s_2.
vp_m_s_2_t --> v_s_2, np_m_s_2.
vp_f_s_2_t --> v_s_2, np_m_s_2.
vp_m_s_3_t --> v_s_3, np_m_s_2.
vp_f_s_3_t --> v_s_3, np_m_s_2.
vp_m_s_1_t --> v_s_1, np_m_p_2.
vp_f_s_1_t --> v_s_1, np_m_p_2.
vp_m_s_2_t --> v_s_2, np_m_p_2.
vp_f_s_2_t --> v_s_2, np_m_p_2.
vp_m_s_3_t --> v_s_3, np_m_p_2.
vp_f_s_3_t --> v_s_3, np_m_p_2.
vp_m_s_1_t --> v_s_1, np_m_s_3.
vp_f_s_1_t --> v_s_1, np_m_s_3.
vp_m_s_2_t --> v_s_2, np_m_s_3.
vp_f_s_2_t --> v_s_2, np_m_s_3.
vp_m_s_3_t --> v_s_3, np_m_s_3.
vp_f_s_3_t --> v_s_3, np_m_s_3.
vp_m_s_1_t --> v_s_1, np_m_p_3.
vp_f_s_1_t --> v_s_1, np_m_p_3.
vp_m_s_2_t --> v_s_2, np_m_p_3.
vp_f_s_2_t --> v_s_2, np_m_p_3.
vp_m_s_3_t --> v_s_3, np_m_p_3.
vp_f_s_3_t --> v_s_3, np_m_p_3.
vp_m_p_1_t --> v_p_1, np_m_s_1.
vp_f_p_1_t --> v_p_1, np_m_s_1.
vp_m_p_2_t --> v_p_2, np_m_s_1.
vp_f_p_2_t --> v_p_2, np_m_s_1.
vp_m_p_3_t --> v_p_3, np_m_s_1.
vp_f_p_3_t --> v_p_3, np_m_s_1.
vp_m_p_1_t --> v_p_1, np_m_p_1.
vp_f_p_1_t --> v_p_1, np_m_p_1.
vp_m_p_2_t --> v_p_2, np_m_p_1.
vp_f_p_2_t --> v_p_2, np_m_p_1.
vp_m_p_3_t --> v_p_3, np_m_p_1.
vp_f_p_3_t --> v_p_3, np_m_p_1.
vp_m_p_1_t --> v_p_1, np_m_s_2.
vp_f_p_1_t --> v_p_1, np_m_s_2.
vp_m_p_2_t --> v_p_2, np_m_s_2.
vp_f_p_2_t --> v_p_2, np_m_s_2.
vp_m_p_3_t --> v_p_3, np_m_s_2.
vp_f_p_3_t --> v_p_3, np_m_s_2.
vp_m_p_1_t --> v_p_1, np_m_p_2.
vp_f_p_1_t --> v_p_1, np_m_p_2.
vp_m_p_2_t --> v_p_2, np_m_p_2.
vp_f_p_2_t --> v_p_2, np_m_p_2.
vp_m_p_3_t --> v_p_3, np_m_p_2.
vp_f_p_3_t --> v_p_3, np_m_p_2.
vp_m_p_1_t --> v_p_1, np_m_s_3.
vp_f_p_1_t --> v_p_1, np_m_s_3.
vp_m_p_2_t --> v_p_2, np_m_s_3.
vp_f_p_2_t --> v_p_2, np_m_s_3.
vp_m_p_3_t --> v_p_3, np_m_s_3.
vp_f_p_3_t --> v_p_3, np_m_s_3.
vp_m_p_1_t --> v_p_1, np_m_p_3.
vp_f_p_1_t --> v_p_1, np_m_p_3.
vp_m_p_2_t --> v_p_2, np_m_p_3.
vp_f_p_2_t --> v_p_2, np_m_p_3.
vp_m_p_3_t --> v_p_3, np_m_p_3.
vp_f_p_3_t --> v_p_3, np_m_p_3.
vp_m_s_1_t --> v_s_1, np_f_s_1.
vp_f_s_1_t --> v_s_1, np_f_s_1.
vp_m_s_2_t --> v_s_2, np_f_s_1.
vp_f_s_2_t --> v_s_2, np_f_s_1.
vp_m_s_3_t --> v_s_3, np_f_s_1.
vp_f_s_3_t --> v_s_3, np_f_s_1.
vp_m_s_1_t --> v_s_1, np_f_p_1.
vp_f_s_1_t --> v_s_1, np_f_p_1.
vp_m_s_2_t --> v_s_2, np_f_p_1.
vp_f_s_2_t --> v_s_2, np_f_p_1.
vp_m_s_3_t --> v_s_3, np_f_p_1.
vp_f_s_3_t --> v_s_3, np_f_p_1.
vp_m_s_1_t --> v_s_1, np_f_s_2.
vp_f_s_1_t --> v_s_1, np_f_s_2.
vp_m_s_2_t --> v_s_2, np_f_s_2.
vp_f_s_2_t --> v_s_2, np_f_s_2.
vp_m_s_3_t --> v_s_3, np_f_s_2.
vp_f_s_3_t --> v_s_3, np_f_s_2.
vp_m_s_1_t --> v_s_1, np_f_p_2.
vp_f_s_1_t --> v_s_1, np_f_p_2.
vp_m_s_2_t --> v_s_2, np_f_p_2.
vp_f_s_2_t --> v_s_2, np_f_p_2.
vp_m_s_3_t --> v_s_3, np_f_p_2.
vp_f_s_3_t --> v_s_3, np_f_p_2.
vp_m_s_1_t --> v_s_1, np_f_s_3.
vp_f_s_1_t --> v_s_1, np_f_s_3.
vp_m_s_2_t --> v_s_2, np_f_s_3.
vp_f_s_2_t --> v_s_2, np_f_s_3.
vp_m_s_3_t --> v_s_3, np_f_s_3.
vp_f_s_3_t --> v_s_3, np_f_s_3.
vp_m_s_1_t --> v_s_1, np_f_p_3.
vp_f_s_1_t --> v_s_1, np_f_p_3.
vp_m_s_2_t --> v_s_2, np_f_p_3.
vp_f_s_2_t --> v_s_2, np_f_p_3.
vp_m_s_3_t --> v_s_3, np_f_p_3.
vp_f_s_3_t --> v_s_3, np_f_p_3.
vp_m_p_1_t --> v_p_1, np_f_s_1.
vp_f_p_1_t --> v_p_1, np_f_s_1.
vp_m_p_2_t --> v_p_2, np_f_s_1.
vp_f_p_2_t --> v_p_2, np_f_s_1.
vp_m_p_3_t --> v_p_3, np_f_s_1.
vp_f_p_3_t --> v_p_3, np_f_s_1.
vp_m_p_1_t --> v_p_1, np_f_p_1.
vp_f_p_1_t --> v_p_1, np_f_p_1.
vp_m_p_2_t --> v_p_2, np_f_p_1.
vp_f_p_2_t --> v_p_2, np_f_p_1.
vp_m_p_3_t --> v_p_3, np_f_p_1.
vp_f_p_3_t --> v_p_3, np_f_p_1.
vp_m_p_1_t --> v_p_1, np_f_s_2.
vp_f_p_1_t --> v_p_1, np_f_s_2.
vp_m_p_2_t --> v_p_2, np_f_s_2.
vp_f_p_2_t --> v_p_2, np_f_s_2.
vp_m_p_3_t --> v_p_3, np_f_s_2.
vp_f_p_3_t --> v_p_3, np_f_s_2.
vp_m_p_1_t --> v_p_1, np_f_p_2.
vp_f_p_1_t --> v_p_1, np_f_p_2.
vp_m_p_2_t --> v_p_2, np_f_p_2.
vp_f_p_2_t --> v_p_2, np_f_p_2.
vp_m_p_3_t --> v_p_3, np_f_p_2.
vp_f_p_3_t --> v_p_3, np_f_p_2.
vp_m_p_1_t --> v_p_1, np_f_s_3.
vp_f_p_1_t --> v_p_1, np_f_s_3.
vp_m_p_2_t --> v_p_2, np_f_s_3.
vp_f_p_2_t --> v_p_2, np_f_s_3.
vp_m_p_3_t --> v_p_3, np_f_s_3.
vp_f_p_3_t --> v_p_3, np_f_s_3.
vp_m_p_1_t --> v_p_1, np_f_p_3.
vp_f_p_1_t --> v_p_1, np_f_p_3.
vp_m_p_2_t --> v_p_2, np_f_p_3.
vp_f_p_2_t --> v_p_2, np_f_p_3.
vp_m_p_3_t --> v_p_3, np_f_p_3.
vp_f_p_3_t --> v_p_3, np_f_p_3.
vp_m_s_1_t --> ['no'], v_s_1, np_m_s_1.
vp_f_s_1_t --> ['no'], v_s_1, np_m_s_1.
vp_m_s_2_t --> ['no'], v_s_2, np_m_s_1.
vp_f_s_2_t --> ['no'], v_s_2, np_m_s_1.
vp_m_s_3_t --> ['no'], v_s_3, np_m_s_1.
vp_f_s_3_t --> ['no'], v_s_3, np_m_s_1.
vp_m_s_1_t --> ['no'], v_s_1, np_m_p_1.
vp_f_s_1_t --> ['no'], v_s_1, np_m_p_1.
vp_m_s_2_t --> ['no'], v_s_2, np_m_p_1.
vp_f_s_2_t --> ['no'], v_s_2, np_m_p_1.
vp_m_s_3_t --> ['no'], v_s_3, np_m_p_1.
vp_f_s_3_t --> ['no'], v_s_3, np_m_p_1.
vp_m_s_1_t --> ['no'], v_s_1, np_m_s_2.
vp_f_s_1_t --> ['no'], v_s_1, np_m_s_2.
vp_m_s_2_t --> ['no'], v_s_2, np_m_s_2.
vp_f_s_2_t --> ['no'], v_s_2, np_m_s_2.
vp_m_s_3_t --> ['no'], v_s_3, np_m_s_2.
vp_f_s_3_t --> ['no'], v_s_3, np_m_s_2.
vp_m_s_1_t --> ['no'], v_s_1, np_m_p_2.
vp_f_s_1_t --> ['no'], v_s_1, np_m_p_2.
vp_m_s_2_t --> ['no'], v_s_2, np_m_p_2.
vp_f_s_2_t --> ['no'], v_s_2, np_m_p_2.
vp_m_s_3_t --> ['no'], v_s_3, np_m_p_2.
vp_f_s_3_t --> ['no'], v_s_3, np_m_p_2.
vp_m_s_1_t --> ['no'], v_s_1, np_m_s_3.
vp_f_s_1_t --> ['no'], v_s_1, np_m_s_3.
vp_m_s_2_t --> ['no'], v_s_2, np_m_s_3.
vp_f_s_2_t --> ['no'], v_s_2, np_m_s_3.
vp_m_s_3_t --> ['no'], v_s_3, np_m_s_3.
vp_f_s_3_t --> ['no'], v_s_3, np_m_s_3.
vp_m_s_1_t --> ['no'], v_s_1, np_m_p_3.
vp_f_s_1_t --> ['no'], v_s_1, np_m_p_3.
vp_m_s_2_t --> ['no'], v_s_2, np_m_p_3.
vp_f_s_2_t --> ['no'], v_s_2, np_m_p_3.
vp_m_s_3_t --> ['no'], v_s_3, np_m_p_3.
vp_f_s_3_t --> ['no'], v_s_3, np_m_p_3.
vp_m_p_1_t --> ['no'], v_p_1, np_m_s_1.
vp_f_p_1_t --> ['no'], v_p_1, np_m_s_1.
vp_m_p_2_t --> ['no'], v_p_2, np_m_s_1.
vp_f_p_2_t --> ['no'], v_p_2, np_m_s_1.
vp_m_p_3_t --> ['no'], v_p_3, np_m_s_1.
vp_f_p_3_t --> ['no'], v_p_3, np_m_s_1.
vp_m_p_1_t --> ['no'], v_p_1, np_m_p_1.
vp_f_p_1_t --> ['no'], v_p_1, np_m_p_1.
vp_m_p_2_t --> ['no'], v_p_2, np_m_p_1.
vp_f_p_2_t --> ['no'], v_p_2, np_m_p_1.
vp_m_p_3_t --> ['no'], v_p_3, np_m_p_1.
vp_f_p_3_t --> ['no'], v_p_3, np_m_p_1.
vp_m_p_1_t --> ['no'], v_p_1, np_m_s_2.
vp_f_p_1_t --> ['no'], v_p_1, np_m_s_2.
vp_m_p_2_t --> ['no'], v_p_2, np_m_s_2.
vp_f_p_2_t --> ['no'], v_p_2, np_m_s_2.
vp_m_p_3_t --> ['no'], v_p_3, np_m_s_2.
vp_f_p_3_t --> ['no'], v_p_3, np_m_s_2.
vp_m_p_1_t --> ['no'], v_p_1, np_m_p_2.
vp_f_p_1_t --> ['no'], v_p_1, np_m_p_2.
vp_m_p_2_t --> ['no'], v_p_2, np_m_p_2.
vp_f_p_2_t --> ['no'], v_p_2, np_m_p_2.
vp_m_p_3_t --> ['no'], v_p_3, np_m_p_2.
vp_f_p_3_t --> ['no'], v_p_3, np_m_p_2.
vp_m_p_1_t --> ['no'], v_p_1, np_m_s_3.
vp_f_p_1_t --> ['no'], v_p_1, np_m_s_3.
vp_m_p_2_t --> ['no'], v_p_2, np_m_s_3.
vp_f_p_2_t --> ['no'], v_p_2, np_m_s_3.
vp_m_p_3_t --> ['no'], v_p_3, np_m_s_3.
vp_f_p_3_t --> ['no'], v_p_3, np_m_s_3.
vp_m_p_1_t --> ['no'], v_p_1, np_m_p_3.
vp_f_p_1_t --> ['no'], v_p_1, np_m_p_3.
vp_m_p_2_t --> ['no'], v_p_2, np_m_p_3.
vp_f_p_2_t --> ['no'], v_p_2, np_m_p_3.
vp_m_p_3_t --> ['no'], v_p_3, np_m_p_3.
vp_f_p_3_t --> ['no'], v_p_3, np_m_p_3.
vp_m_s_1_t --> ['no'], v_s_1, np_f_s_1.
vp_f_s_1_t --> ['no'], v_s_1, np_f_s_1.
vp_m_s_2_t --> ['no'], v_s_2, np_f_s_1.
vp_f_s_2_t --> ['no'], v_s_2, np_f_s_1.
vp_m_s_3_t --> ['no'], v_s_3, np_f_s_1.
vp_f_s_3_t --> ['no'], v_s_3, np_f_s_1.
vp_m_s_1_t --> ['no'], v_s_1, np_f_p_1.
vp_f_s_1_t --> ['no'], v_s_1, np_f_p_1.
vp_m_s_2_t --> ['no'], v_s_2, np_f_p_1.
vp_f_s_2_t --> ['no'], v_s_2, np_f_p_1.
vp_m_s_3_t --> ['no'], v_s_3, np_f_p_1.
vp_f_s_3_t --> ['no'], v_s_3, np_f_p_1.
vp_m_s_1_t --> ['no'], v_s_1, np_f_s_2.
vp_f_s_1_t --> ['no'], v_s_1, np_f_s_2.
vp_m_s_2_t --> ['no'], v_s_2, np_f_s_2.
vp_f_s_2_t --> ['no'], v_s_2, np_f_s_2.
vp_m_s_3_t --> ['no'], v_s_3, np_f_s_2.
vp_f_s_3_t --> ['no'], v_s_3, np_f_s_2.
vp_m_s_1_t --> ['no'], v_s_1, np_f_p_2.
vp_f_s_1_t --> ['no'], v_s_1, np_f_p_2.
vp_m_s_2_t --> ['no'], v_s_2, np_f_p_2.
vp_f_s_2_t --> ['no'], v_s_2, np_f_p_2.
vp_m_s_3_t --> ['no'], v_s_3, np_f_p_2.
vp_f_s_3_t --> ['no'], v_s_3, np_f_p_2.
vp_m_s_1_t --> ['no'], v_s_1, np_f_s_3.
vp_f_s_1_t --> ['no'], v_s_1, np_f_s_3.
vp_m_s_2_t --> ['no'], v_s_2, np_f_s_3.
vp_f_s_2_t --> ['no'], v_s_2, np_f_s_3.
vp_m_s_3_t --> ['no'], v_s_3, np_f_s_3.
vp_f_s_3_t --> ['no'], v_s_3, np_f_s_3.
vp_m_s_1_t --> ['no'], v_s_1, np_f_p_3.
vp_f_s_1_t --> ['no'], v_s_1, np_f_p_3.
vp_m_s_2_t --> ['no'], v_s_2, np_f_p_3.
vp_f_s_2_t --> ['no'], v_s_2, np_f_p_3.
vp_m_s_3_t --> ['no'], v_s_3, np_f_p_3.
vp_f_s_3_t --> ['no'], v_s_3, np_f_p_3.
vp_m_p_1_t --> ['no'], v_p_1, np_f_s_1.
vp_f_p_1_t --> ['no'], v_p_1, np_f_s_1.
vp_m_p_2_t --> ['no'], v_p_2, np_f_s_1.
vp_f_p_2_t --> ['no'], v_p_2, np_f_s_1.
vp_m_p_3_t --> ['no'], v_p_3, np_f_s_1.
vp_f_p_3_t --> ['no'], v_p_3, np_f_s_1.
vp_m_p_1_t --> ['no'], v_p_1, np_f_p_1.
vp_f_p_1_t --> ['no'], v_p_1, np_f_p_1.
vp_m_p_2_t --> ['no'], v_p_2, np_f_p_1.
vp_f_p_2_t --> ['no'], v_p_2, np_f_p_1.
vp_m_p_3_t --> ['no'], v_p_3, np_f_p_1.
vp_f_p_3_t --> ['no'], v_p_3, np_f_p_1.
vp_m_p_1_t --> ['no'], v_p_1, np_f_s_2.
vp_f_p_1_t --> ['no'], v_p_1, np_f_s_2.
vp_m_p_2_t --> ['no'], v_p_2, np_f_s_2.
vp_f_p_2_t --> ['no'], v_p_2, np_f_s_2.
vp_m_p_3_t --> ['no'], v_p_3, np_f_s_2.
vp_f_p_3_t --> ['no'], v_p_3, np_f_s_2.
vp_m_p_1_t --> ['no'], v_p_1, np_f_p_2.
vp_f_p_1_t --> ['no'], v_p_1, np_f_p_2.
vp_m_p_2_t --> ['no'], v_p_2, np_f_p_2.
vp_f_p_2_t --> ['no'], v_p_2, np_f_p_2.
vp_m_p_3_t --> ['no'], v_p_3, np_f_p_2.
vp_f_p_3_t --> ['no'], v_p_3, np_f_p_2.
vp_m_p_1_t --> ['no'], v_p_1, np_f_s_3.
vp_f_p_1_t --> ['no'], v_p_1, np_f_s_3.
vp_m_p_2_t --> ['no'], v_p_2, np_f_s_3.
vp_f_p_2_t --> ['no'], v_p_2, np_f_s_3.
vp_m_p_3_t --> ['no'], v_p_3, np_f_s_3.
vp_f_p_3_t --> ['no'], v_p_3, np_f_s_3.
vp_m_p_1_t --> ['no'], v_p_1, np_f_p_3.
vp_f_p_1_t --> ['no'], v_p_1, np_f_p_3.
vp_m_p_2_t --> ['no'], v_p_2, np_f_p_3.
vp_f_p_2_t --> ['no'], v_p_2, np_f_p_3.
vp_m_p_3_t --> ['no'], v_p_3, np_f_p_3.
vp_f_p_3_t --> ['no'], v_p_3, np_f_p_3.
vp_m_s_1_t --> cop_m_s_1, np_m_s_3.
vp_f_s_1_t --> cop_f_s_1, np_f_s_3.
vp_m_s_2_t --> cop_m_s_2, np_m_s_3.
vp_f_s_2_t --> cop_f_s_2, np_f_s_3.
vp_m_s_3_t --> cop_m_s_3, np_m_s_3.
vp_f_s_3_t --> cop_f_s_3, np_f_s_3.
vp_m_p_1_t --> cop_m_p_1, np_m_p_3.
vp_f_p_1_t --> cop_f_p_1, np_f_p_3.
vp_m_p_2_t --> cop_m_p_2, np_m_p_3.
vp_f_p_2_t --> cop_f_p_2, np_f_p_3.
vp_m_p_3_t --> cop_m_p_3, np_m_p_3.
vp_f_p_3_t --> cop_f_p_3, np_f_p_3.
vp_m_s_1_t --> cop_m_s_1, adj_m_s.
vp_f_s_1_t --> cop_f_s_1, adj_f_s.
vp_m_s_2_t --> cop_m_s_2, adj_m_s.
vp_f_s_2_t --> cop_f_s_2, adj_f_s.
vp_m_s_3_t --> cop_m_s_3, adj_m_s.
vp_f_s_3_t --> cop_f_s_3, adj_f_s.
vp_m_p_1_t --> cop_m_p_1, adj_m_p.
vp_f_p_1_t --> cop_f_p_1, adj_f_p.
vp_m_p_2_t --> cop_m_p_2, adj_m_p.
vp_f_p_2_t --> cop_f_p_2, adj_f_p.
vp_m_p_3_t --> cop_m_p_3, adj_m_p.
vp_f_p_3_t --> cop_f_p_3, adj_f_p.
vp_m_s_1_t --> cop_m_s_1, n_m_s_c.
vp_f_s_1_t --> cop_f_s_1, n_f_s_c.
vp_m_s_2_t --> cop_m_s_2, n_m_s_c.
vp_f_s_2_t --> cop_f_s_2, n_f_s_c.
vp_m_s_3_t --> cop_m_s_3, n_m_s_c.
vp_f_s_3_t --> cop_f_s_3, n_f_s_c.
vp_m_p_1_t --> cop_m_p_1, n_m_p_c.
vp_f_p_1_t --> cop_f_p_1, n_f_p_c.
vp_m_p_2_t --> cop_m_p_2, n_m_p_c.
vp_f_p_2_t --> cop_f_p_2, n_f_p_c.
vp_m_p_3_t --> cop_m_p_3, n_m_p_c.
vp_f_p_3_t --> cop_f_p_3, n_f_p_c.
vp_m_s_1_t --> ['no'], cop_m_s_1, np_m_s_3.
vp_f_s_1_t --> ['no'], cop_f_s_1, np_f_s_3.
vp_m_s_2_t --> ['no'], cop_m_s_2, np_m_s_3.
vp_f_s_2_t --> ['no'], cop_f_s_2, np_f_s_3.
vp_m_s_3_t --> ['no'], cop_m_s_3, np_m_s_3.
vp_f_s_3_t --> ['no'], cop_f_s_3, np_f_s_3.
vp_m_p_1_t --> ['no'], cop_m_p_1, np_m_p_3.
vp_f_p_1_t --> ['no'], cop_f_p_1, np_f_p_3.
vp_m_p_2_t --> ['no'], cop_m_p_2, np_m_p_3.
vp_f_p_2_t --> ['no'], cop_f_p_2, np_f_p_3.
vp_m_p_3_t --> ['no'], cop_m_p_3, np_m_p_3.
vp_f_p_3_t --> ['no'], cop_f_p_3, np_f_p_3.
vp_m_s_1_t --> ['no'], cop_m_s_1, adj_m_s.
vp_f_s_1_t --> ['no'], cop_f_s_1, adj_f_s.
vp_m_s_2_t --> ['no'], cop_m_s_2, adj_m_s.
vp_f_s_2_t --> ['no'], cop_f_s_2, adj_f_s.
vp_m_s_3_t --> ['no'], cop_m_s_3, adj_m_s.
vp_f_s_3_t --> ['no'], cop_f_s_3, adj_f_s.
vp_m_p_1_t --> ['no'], cop_m_p_1, adj_m_p.
vp_f_p_1_t --> ['no'], cop_f_p_1, adj_f_p.
vp_m_p_2_t --> ['no'], cop_m_p_2, adj_m_p.
vp_f_p_2_t --> ['no'], cop_f_p_2, adj_f_p.
vp_m_p_3_t --> ['no'], cop_m_p_3, adj_m_p.
vp_f_p_3_t --> ['no'], cop_f_p_3, adj_f_p.
vp_m_s_1_t --> ['no'], cop_m_s_1, n_m_s_c.
vp_f_s_1_t --> ['no'], cop_f_s_1, n_f_s_c.
vp_m_s_2_t --> ['no'], cop_m_s_2, n_m_s_c.
vp_f_s_2_t --> ['no'], cop_f_s_2, n_f_s_c.
vp_m_s_3_t --> ['no'], cop_m_s_3, n_m_s_c.
vp_f_s_3_t --> ['no'], cop_f_s_3, n_f_s_c.
vp_m_p_1_t --> ['no'], cop_m_p_1, n_m_p_c.
vp_f_p_1_t --> ['no'], cop_f_p_1, n_f_p_c.
vp_m_p_2_t --> ['no'], cop_m_p_2, n_m_p_c.
vp_f_p_2_t --> ['no'], cop_f_p_2, n_f_p_c.
vp_m_p_3_t --> ['no'], cop_m_p_3, n_m_p_c.
vp_f_p_3_t --> ['no'], cop_f_p_3, n_f_p_c.
vp_m_s_1_i --> estar_s_1, prpart.
vp_f_s_1_i --> estar_s_1, prpart.
vp_m_s_2_i --> estar_s_2, prpart.
vp_f_s_2_i --> estar_s_2, prpart.
vp_m_s_3_i --> estar_s_3, prpart.
vp_f_s_3_i --> estar_s_3, prpart.
vp_m_p_1_i --> estar_p_1, prpart.
vp_f_p_1_i --> estar_p_1, prpart.
vp_m_p_2_i --> estar_p_2, prpart.
vp_f_p_2_i --> estar_p_2, prpart.
vp_m_p_3_i --> estar_p_3, prpart.
vp_f_p_3_i --> estar_p_3, prpart.
vp_m_s_1_i --> ['no'], estar_s_1, prpart.
vp_f_s_1_i --> ['no'], estar_s_1, prpart.
vp_m_s_2_i --> ['no'], estar_s_2, prpart.
vp_f_s_2_i --> ['no'], estar_s_2, prpart.
vp_m_s_3_i --> ['no'], estar_s_3, prpart.
vp_f_s_3_i --> ['no'], estar_s_3, prpart.
vp_m_p_1_i --> ['no'], estar_p_1, prpart.
vp_f_p_1_i --> ['no'], estar_p_1, prpart.
vp_m_p_2_i --> ['no'], estar_p_2, prpart.
vp_f_p_2_i --> ['no'], estar_p_2, prpart.
vp_m_p_3_i --> ['no'], estar_p_3, prpart.
vp_f_p_3_i --> ['no'], estar_p_3, prpart.
vp_m_s_1_t --> estar_s_1, prpart, np_m_s_1.
vp_f_s_1_t --> estar_s_1, prpart, np_m_s_1.
vp_m_s_2_t --> estar_s_2, prpart, np_m_s_1.
vp_f_s_2_t --> estar_s_2, prpart, np_m_s_1.
vp_m_s_3_t --> estar_s_3, prpart, np_m_s_1.
vp_f_s_3_t --> estar_s_3, prpart, np_m_s_1.
vp_m_s_1_t --> estar_s_1, prpart, np_m_p_1.
vp_f_s_1_t --> estar_s_1, prpart, np_m_p_1.
vp_m_s_2_t --> estar_s_2, prpart, np_m_p_1.
vp_f_s_2_t --> estar_s_2, prpart, np_m_p_1.
vp_m_s_3_t --> estar_s_3, prpart, np_m_p_1.
vp_f_s_3_t --> estar_s_3, prpart, np_m_p_1.
vp_m_s_1_t --> estar_s_1, prpart, np_m_s_2.
vp_f_s_1_t --> estar_s_1, prpart, np_m_s_2.
vp_m_s_2_t --> estar_s_2, prpart, np_m_s_2.
vp_f_s_2_t --> estar_s_2, prpart, np_m_s_2.
vp_m_s_3_t --> estar_s_3, prpart, np_m_s_2.
vp_f_s_3_t --> estar_s_3, prpart, np_m_s_2.
vp_m_s_1_t --> estar_s_1, prpart, np_m_p_2.
vp_f_s_1_t --> estar_s_1, prpart, np_m_p_2.
vp_m_s_2_t --> estar_s_2, prpart, np_m_p_2.
vp_f_s_2_t --> estar_s_2, prpart, np_m_p_2.
vp_m_s_3_t --> estar_s_3, prpart, np_m_p_2.
vp_f_s_3_t --> estar_s_3, prpart, np_m_p_2.
vp_m_s_1_t --> estar_s_1, prpart, np_m_s_3.
vp_f_s_1_t --> estar_s_1, prpart, np_m_s_3.
vp_m_s_2_t --> estar_s_2, prpart, np_m_s_3.
vp_f_s_2_t --> estar_s_2, prpart, np_m_s_3.
vp_m_s_3_t --> estar_s_3, prpart, np_m_s_3.
vp_f_s_3_t --> estar_s_3, prpart, np_m_s_3.
vp_m_s_1_t --> estar_s_1, prpart, np_m_p_3.
vp_f_s_1_t --> estar_s_1, prpart, np_m_p_3.
vp_m_s_2_t --> estar_s_2, prpart, np_m_p_3.
vp_f_s_2_t --> estar_s_2, prpart, np_m_p_3.
vp_m_s_3_t --> estar_s_3, prpart, np_m_p_3.
vp_f_s_3_t --> estar_s_3, prpart, np_m_p_3.
vp_m_p_1_t --> estar_p_1, prpart, np_m_s_1.
vp_f_p_1_t --> estar_p_1, prpart, np_m_s_1.
vp_m_p_2_t --> estar_p_2, prpart, np_m_s_1.
vp_f_p_2_t --> estar_p_2, prpart, np_m_s_1.
vp_m_p_3_t --> estar_p_3, prpart, np_m_s_1.
vp_f_p_3_t --> estar_p_3, prpart, np_m_s_1.
vp_m_p_1_t --> estar_p_1, prpart, np_m_p_1.
vp_f_p_1_t --> estar_p_1, prpart, np_m_p_1.
vp_m_p_2_t --> estar_p_2, prpart, np_m_p_1.
vp_f_p_2_t --> estar_p_2, prpart, np_m_p_1.
vp_m_p_3_t --> estar_p_3, prpart, np_m_p_1.
vp_f_p_3_t --> estar_p_3, prpart, np_m_p_1.
vp_m_p_1_t --> estar_p_1, prpart, np_m_s_2.
vp_f_p_1_t --> estar_p_1, prpart, np_m_s_2.
vp_m_p_2_t --> estar_p_2, prpart, np_m_s_2.
vp_f_p_2_t --> estar_p_2, prpart, np_m_s_2.
vp_m_p_3_t --> estar_p_3, prpart, np_m_s_2.
vp_f_p_3_t --> estar_p_3, prpart, np_m_s_2.
vp_m_p_1_t --> estar_p_1, prpart, np_m_p_2.
vp_f_p_1_t --> estar_p_1, prpart, np_m_p_2.
vp_m_p_2_t --> estar_p_2, prpart, np_m_p_2.
vp_f_p_2_t --> estar_p_2, prpart, np_m_p_2.
vp_m_p_3_t --> estar_p_3, prpart, np_m_p_2.
vp_f_p_3_t --> estar_p_3, prpart, np_m_p_2.
vp_m_p_1_t --> estar_p_1, prpart, np_m_s_3.
vp_f_p_1_t --> estar_p_1, prpart, np_m_s_3.
vp_m_p_2_t --> estar_p_2, prpart, np_m_s_3.
vp_f_p_2_t --> estar_p_2, prpart, np_m_s_3.
vp_m_p_3_t --> estar_p_3, prpart, np_m_s_3.
vp_f_p_3_t --> estar_p_3, prpart, np_m_s_3.
vp_m_p_1_t --> estar_p_1, prpart, np_m_p_3.
vp_f_p_1_t --> estar_p_1, prpart, np_m_p_3.
vp_m_p_2_t --> estar_p_2, prpart, np_m_p_3.
vp_f_p_2_t --> estar_p_2, prpart, np_m_p_3.
vp_m_p_3_t --> estar_p_3, prpart, np_m_p_3.
vp_f_p_3_t --> estar_p_3, prpart, np_m_p_3.
vp_m_s_1_t --> estar_s_1, prpart, np_f_s_1.
vp_f_s_1_t --> estar_s_1, prpart, np_f_s_1.
vp_m_s_2_t --> estar_s_2, prpart, np_f_s_1.
vp_f_s_2_t --> estar_s_2, prpart, np_f_s_1.
vp_m_s_3_t --> estar_s_3, prpart, np_f_s_1.
vp_f_s_3_t --> estar_s_3, prpart, np_f_s_1.
vp_m_s_1_t --> estar_s_1, prpart, np_f_p_1.
vp_f_s_1_t --> estar_s_1, prpart, np_f_p_1.
vp_m_s_2_t --> estar_s_2, prpart, np_f_p_1.
vp_f_s_2_t --> estar_s_2, prpart, np_f_p_1.
vp_m_s_3_t --> estar_s_3, prpart, np_f_p_1.
vp_f_s_3_t --> estar_s_3, prpart, np_f_p_1.
vp_m_s_1_t --> estar_s_1, prpart, np_f_s_2.
vp_f_s_1_t --> estar_s_1, prpart, np_f_s_2.
vp_m_s_2_t --> estar_s_2, prpart, np_f_s_2.
vp_f_s_2_t --> estar_s_2, prpart, np_f_s_2.
vp_m_s_3_t --> estar_s_3, prpart, np_f_s_2.
vp_f_s_3_t --> estar_s_3, prpart, np_f_s_2.
vp_m_s_1_t --> estar_s_1, prpart, np_f_p_2.
vp_f_s_1_t --> estar_s_1, prpart, np_f_p_2.
vp_m_s_2_t --> estar_s_2, prpart, np_f_p_2.
vp_f_s_2_t --> estar_s_2, prpart, np_f_p_2.
vp_m_s_3_t --> estar_s_3, prpart, np_f_p_2.
vp_f_s_3_t --> estar_s_3, prpart, np_f_p_2.
vp_m_s_1_t --> estar_s_1, prpart, np_f_s_3.
vp_f_s_1_t --> estar_s_1, prpart, np_f_s_3.
vp_m_s_2_t --> estar_s_2, prpart, np_f_s_3.
vp_f_s_2_t --> estar_s_2, prpart, np_f_s_3.
vp_m_s_3_t --> estar_s_3, prpart, np_f_s_3.
vp_f_s_3_t --> estar_s_3, prpart, np_f_s_3.
vp_m_s_1_t --> estar_s_1, prpart, np_f_p_3.
vp_f_s_1_t --> estar_s_1, prpart, np_f_p_3.
vp_m_s_2_t --> estar_s_2, prpart, np_f_p_3.
vp_f_s_2_t --> estar_s_2, prpart, np_f_p_3.
vp_m_s_3_t --> estar_s_3, prpart, np_f_p_3.
vp_f_s_3_t --> estar_s_3, prpart, np_f_p_3.
vp_m_p_1_t --> estar_p_1, prpart, np_f_s_1.
vp_f_p_1_t --> estar_p_1, prpart, np_f_s_1.
vp_m_p_2_t --> estar_p_2, prpart, np_f_s_1.
vp_f_p_2_t --> estar_p_2, prpart, np_f_s_1.
vp_m_p_3_t --> estar_p_3, prpart, np_f_s_1.
vp_f_p_3_t --> estar_p_3, prpart, np_f_s_1.
vp_m_p_1_t --> estar_p_1, prpart, np_f_p_1.
vp_f_p_1_t --> estar_p_1, prpart, np_f_p_1.
vp_m_p_2_t --> estar_p_2, prpart, np_f_p_1.
vp_f_p_2_t --> estar_p_2, prpart, np_f_p_1.
vp_m_p_3_t --> estar_p_3, prpart, np_f_p_1.
vp_f_p_3_t --> estar_p_3, prpart, np_f_p_1.
vp_m_p_1_t --> estar_p_1, prpart, np_f_s_2.
vp_f_p_1_t --> estar_p_1, prpart, np_f_s_2.
vp_m_p_2_t --> estar_p_2, prpart, np_f_s_2.
vp_f_p_2_t --> estar_p_2, prpart, np_f_s_2.
vp_m_p_3_t --> estar_p_3, prpart, np_f_s_2.
vp_f_p_3_t --> estar_p_3, prpart, np_f_s_2.
vp_m_p_1_t --> estar_p_1, prpart, np_f_p_2.
vp_f_p_1_t --> estar_p_1, prpart, np_f_p_2.
vp_m_p_2_t --> estar_p_2, prpart, np_f_p_2.
vp_f_p_2_t --> estar_p_2, prpart, np_f_p_2.
vp_m_p_3_t --> estar_p_3, prpart, np_f_p_2.
vp_f_p_3_t --> estar_p_3, prpart, np_f_p_2.
vp_m_p_1_t --> estar_p_1, prpart, np_f_s_3.
vp_f_p_1_t --> estar_p_1, prpart, np_f_s_3.
vp_m_p_2_t --> estar_p_2, prpart, np_f_s_3.
vp_f_p_2_t --> estar_p_2, prpart, np_f_s_3.
vp_m_p_3_t --> estar_p_3, prpart, np_f_s_3.
vp_f_p_3_t --> estar_p_3, prpart, np_f_s_3.
vp_m_p_1_t --> estar_p_1, prpart, np_f_p_3.
vp_f_p_1_t --> estar_p_1, prpart, np_f_p_3.
vp_m_p_2_t --> estar_p_2, prpart, np_f_p_3.
vp_f_p_2_t --> estar_p_2, prpart, np_f_p_3.
vp_m_p_3_t --> estar_p_3, prpart, np_f_p_3.
vp_f_p_3_t --> estar_p_3, prpart, np_f_p_3.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_m_s_1.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_m_s_1.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_m_s_1.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_m_s_1.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_m_s_1.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_m_s_1.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_m_p_1.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_m_p_1.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_m_p_1.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_m_p_1.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_m_p_1.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_m_p_1.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_m_s_2.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_m_s_2.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_m_s_2.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_m_s_2.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_m_s_2.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_m_s_2.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_m_p_2.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_m_p_2.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_m_p_2.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_m_p_2.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_m_p_2.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_m_p_2.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_m_s_3.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_m_s_3.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_m_s_3.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_m_s_3.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_m_s_3.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_m_s_3.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_m_p_3.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_m_p_3.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_m_p_3.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_m_p_3.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_m_p_3.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_m_p_3.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_m_s_1.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_m_s_1.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_m_s_1.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_m_s_1.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_m_s_1.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_m_s_1.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_m_p_1.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_m_p_1.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_m_p_1.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_m_p_1.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_m_p_1.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_m_p_1.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_m_s_2.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_m_s_2.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_m_s_2.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_m_s_2.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_m_s_2.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_m_s_2.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_m_p_2.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_m_p_2.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_m_p_2.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_m_p_2.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_m_p_2.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_m_p_2.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_m_s_3.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_m_s_3.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_m_s_3.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_m_s_3.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_m_s_3.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_m_s_3.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_m_p_3.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_m_p_3.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_m_p_3.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_m_p_3.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_m_p_3.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_m_p_3.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_f_s_1.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_f_s_1.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_f_s_1.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_f_s_1.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_f_s_1.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_f_s_1.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_f_p_1.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_f_p_1.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_f_p_1.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_f_p_1.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_f_p_1.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_f_p_1.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_f_s_2.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_f_s_2.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_f_s_2.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_f_s_2.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_f_s_2.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_f_s_2.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_f_p_2.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_f_p_2.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_f_p_2.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_f_p_2.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_f_p_2.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_f_p_2.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_f_s_3.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_f_s_3.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_f_s_3.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_f_s_3.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_f_s_3.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_f_s_3.
vp_m_s_1_t --> ['no'], estar_s_1, prpart, np_f_p_3.
vp_f_s_1_t --> ['no'], estar_s_1, prpart, np_f_p_3.
vp_m_s_2_t --> ['no'], estar_s_2, prpart, np_f_p_3.
vp_f_s_2_t --> ['no'], estar_s_2, prpart, np_f_p_3.
vp_m_s_3_t --> ['no'], estar_s_3, prpart, np_f_p_3.
vp_f_s_3_t --> ['no'], estar_s_3, prpart, np_f_p_3.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_f_s_1.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_f_s_1.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_f_s_1.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_f_s_1.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_f_s_1.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_f_s_1.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_f_p_1.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_f_p_1.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_f_p_1.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_f_p_1.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_f_p_1.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_f_p_1.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_f_s_2.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_f_s_2.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_f_s_2.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_f_s_2.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_f_s_2.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_f_s_2.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_f_p_2.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_f_p_2.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_f_p_2.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_f_p_2.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_f_p_2.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_f_p_2.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_f_s_3.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_f_s_3.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_f_s_3.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_f_s_3.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_f_s_3.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_f_s_3.
vp_m_p_1_t --> ['no'], estar_p_1, prpart, np_f_p_3.
vp_f_p_1_t --> ['no'], estar_p_1, prpart, np_f_p_3.
vp_m_p_2_t --> ['no'], estar_p_2, prpart, np_f_p_3.
vp_f_p_2_t --> ['no'], estar_p_2, prpart, np_f_p_3.
vp_m_p_3_t --> ['no'], estar_p_3, prpart, np_f_p_3.
vp_f_p_3_t --> ['no'], estar_p_3, prpart, np_f_p_3.
vp_m_s_1_t --> llevar_s_1, n_m_s_1.
vp_f_s_1_t --> llevar_s_1, n_m_s_1.
vp_m_s_2_t --> llevar_s_2, n_m_s_1.
vp_f_s_2_t --> llevar_s_2, n_m_s_1.
vp_m_s_3_t --> llevar_s_3, n_m_s_1.
vp_f_s_3_t --> llevar_s_3, n_m_s_1.
vp_m_s_1_t --> llevar_s_1, n_m_p_1.
vp_f_s_1_t --> llevar_s_1, n_m_p_1.
vp_m_s_2_t --> llevar_s_2, n_m_p_1.
vp_f_s_2_t --> llevar_s_2, n_m_p_1.
vp_m_s_3_t --> llevar_s_3, n_m_p_1.
vp_f_s_3_t --> llevar_s_3, n_m_p_1.
vp_m_s_1_t --> llevar_s_1, n_m_s_2.
vp_f_s_1_t --> llevar_s_1, n_m_s_2.
vp_m_s_2_t --> llevar_s_2, n_m_s_2.
vp_f_s_2_t --> llevar_s_2, n_m_s_2.
vp_m_s_3_t --> llevar_s_3, n_m_s_2.
vp_f_s_3_t --> llevar_s_3, n_m_s_2.
vp_m_s_1_t --> llevar_s_1, n_m_p_2.
vp_f_s_1_t --> llevar_s_1, n_m_p_2.
vp_m_s_2_t --> llevar_s_2, n_m_p_2.
vp_f_s_2_t --> llevar_s_2, n_m_p_2.
vp_m_s_3_t --> llevar_s_3, n_m_p_2.
vp_f_s_3_t --> llevar_s_3, n_m_p_2.
vp_m_s_1_t --> llevar_s_1, n_m_s_3.
vp_f_s_1_t --> llevar_s_1, n_m_s_3.
vp_m_s_2_t --> llevar_s_2, n_m_s_3.
vp_f_s_2_t --> llevar_s_2, n_m_s_3.
vp_m_s_3_t --> llevar_s_3, n_m_s_3.
vp_f_s_3_t --> llevar_s_3, n_m_s_3.
vp_m_s_1_t --> llevar_s_1, n_m_p_3.
vp_f_s_1_t --> llevar_s_1, n_m_p_3.
vp_m_s_2_t --> llevar_s_2, n_m_p_3.
vp_f_s_2_t --> llevar_s_2, n_m_p_3.
vp_m_s_3_t --> llevar_s_3, n_m_p_3.
vp_f_s_3_t --> llevar_s_3, n_m_p_3.
vp_m_p_1_t --> llevar_p_1, n_m_s_1.
vp_f_p_1_t --> llevar_p_1, n_m_s_1.
vp_m_p_2_t --> llevar_p_2, n_m_s_1.
vp_f_p_2_t --> llevar_p_2, n_m_s_1.
vp_m_p_3_t --> llevar_p_3, n_m_s_1.
vp_f_p_3_t --> llevar_p_3, n_m_s_1.
vp_m_p_1_t --> llevar_p_1, n_m_p_1.
vp_f_p_1_t --> llevar_p_1, n_m_p_1.
vp_m_p_2_t --> llevar_p_2, n_m_p_1.
vp_f_p_2_t --> llevar_p_2, n_m_p_1.
vp_m_p_3_t --> llevar_p_3, n_m_p_1.
vp_f_p_3_t --> llevar_p_3, n_m_p_1.
vp_m_p_1_t --> llevar_p_1, n_m_s_2.
vp_f_p_1_t --> llevar_p_1, n_m_s_2.
vp_m_p_2_t --> llevar_p_2, n_m_s_2.
vp_f_p_2_t --> llevar_p_2, n_m_s_2.
vp_m_p_3_t --> llevar_p_3, n_m_s_2.
vp_f_p_3_t --> llevar_p_3, n_m_s_2.
vp_m_p_1_t --> llevar_p_1, n_m_p_2.
vp_f_p_1_t --> llevar_p_1, n_m_p_2.
vp_m_p_2_t --> llevar_p_2, n_m_p_2.
vp_f_p_2_t --> llevar_p_2, n_m_p_2.
vp_m_p_3_t --> llevar_p_3, n_m_p_2.
vp_f_p_3_t --> llevar_p_3, n_m_p_2.
vp_m_p_1_t --> llevar_p_1, n_m_s_3.
vp_f_p_1_t --> llevar_p_1, n_m_s_3.
vp_m_p_2_t --> llevar_p_2, n_m_s_3.
vp_f_p_2_t --> llevar_p_2, n_m_s_3.
vp_m_p_3_t --> llevar_p_3, n_m_s_3.
vp_f_p_3_t --> llevar_p_3, n_m_s_3.
vp_m_p_1_t --> llevar_p_1, n_m_p_3.
vp_f_p_1_t --> llevar_p_1, n_m_p_3.
vp_m_p_2_t --> llevar_p_2, n_m_p_3.
vp_f_p_2_t --> llevar_p_2, n_m_p_3.
vp_m_p_3_t --> llevar_p_3, n_m_p_3.
vp_f_p_3_t --> llevar_p_3, n_m_p_3.
vp_m_s_1_t --> llevar_s_1, n_f_s_1.
vp_f_s_1_t --> llevar_s_1, n_f_s_1.
vp_m_s_2_t --> llevar_s_2, n_f_s_1.
vp_f_s_2_t --> llevar_s_2, n_f_s_1.
vp_m_s_3_t --> llevar_s_3, n_f_s_1.
vp_f_s_3_t --> llevar_s_3, n_f_s_1.
vp_m_s_1_t --> llevar_s_1, n_f_p_1.
vp_f_s_1_t --> llevar_s_1, n_f_p_1.
vp_m_s_2_t --> llevar_s_2, n_f_p_1.
vp_f_s_2_t --> llevar_s_2, n_f_p_1.
vp_m_s_3_t --> llevar_s_3, n_f_p_1.
vp_f_s_3_t --> llevar_s_3, n_f_p_1.
vp_m_s_1_t --> llevar_s_1, n_f_s_2.
vp_f_s_1_t --> llevar_s_1, n_f_s_2.
vp_m_s_2_t --> llevar_s_2, n_f_s_2.
vp_f_s_2_t --> llevar_s_2, n_f_s_2.
vp_m_s_3_t --> llevar_s_3, n_f_s_2.
vp_f_s_3_t --> llevar_s_3, n_f_s_2.
vp_m_s_1_t --> llevar_s_1, n_f_p_2.
vp_f_s_1_t --> llevar_s_1, n_f_p_2.
vp_m_s_2_t --> llevar_s_2, n_f_p_2.
vp_f_s_2_t --> llevar_s_2, n_f_p_2.
vp_m_s_3_t --> llevar_s_3, n_f_p_2.
vp_f_s_3_t --> llevar_s_3, n_f_p_2.
vp_m_s_1_t --> llevar_s_1, n_f_s_3.
vp_f_s_1_t --> llevar_s_1, n_f_s_3.
vp_m_s_2_t --> llevar_s_2, n_f_s_3.
vp_f_s_2_t --> llevar_s_2, n_f_s_3.
vp_m_s_3_t --> llevar_s_3, n_f_s_3.
vp_f_s_3_t --> llevar_s_3, n_f_s_3.
vp_m_s_1_t --> llevar_s_1, n_f_p_3.
vp_f_s_1_t --> llevar_s_1, n_f_p_3.
vp_m_s_2_t --> llevar_s_2, n_f_p_3.
vp_f_s_2_t --> llevar_s_2, n_f_p_3.
vp_m_s_3_t --> llevar_s_3, n_f_p_3.
vp_f_s_3_t --> llevar_s_3, n_f_p_3.
vp_m_p_1_t --> llevar_p_1, n_f_s_1.
vp_f_p_1_t --> llevar_p_1, n_f_s_1.
vp_m_p_2_t --> llevar_p_2, n_f_s_1.
vp_f_p_2_t --> llevar_p_2, n_f_s_1.
vp_m_p_3_t --> llevar_p_3, n_f_s_1.
vp_f_p_3_t --> llevar_p_3, n_f_s_1.
vp_m_p_1_t --> llevar_p_1, n_f_p_1.
vp_f_p_1_t --> llevar_p_1, n_f_p_1.
vp_m_p_2_t --> llevar_p_2, n_f_p_1.
vp_f_p_2_t --> llevar_p_2, n_f_p_1.
vp_m_p_3_t --> llevar_p_3, n_f_p_1.
vp_f_p_3_t --> llevar_p_3, n_f_p_1.
vp_m_p_1_t --> llevar_p_1, n_f_s_2.
vp_f_p_1_t --> llevar_p_1, n_f_s_2.
vp_m_p_2_t --> llevar_p_2, n_f_s_2.
vp_f_p_2_t --> llevar_p_2, n_f_s_2.
vp_m_p_3_t --> llevar_p_3, n_f_s_2.
vp_f_p_3_t --> llevar_p_3, n_f_s_2.
vp_m_p_1_t --> llevar_p_1, n_f_p_2.
vp_f_p_1_t --> llevar_p_1, n_f_p_2.
vp_m_p_2_t --> llevar_p_2, n_f_p_2.
vp_f_p_2_t --> llevar_p_2, n_f_p_2.
vp_m_p_3_t --> llevar_p_3, n_f_p_2.
vp_f_p_3_t --> llevar_p_3, n_f_p_2.
vp_m_p_1_t --> llevar_p_1, n_f_s_3.
vp_f_p_1_t --> llevar_p_1, n_f_s_3.
vp_m_p_2_t --> llevar_p_2, n_f_s_3.
vp_f_p_2_t --> llevar_p_2, n_f_s_3.
vp_m_p_3_t --> llevar_p_3, n_f_s_3.
vp_f_p_3_t --> llevar_p_3, n_f_s_3.
vp_m_p_1_t --> llevar_p_1, n_f_p_3.
vp_f_p_1_t --> llevar_p_1, n_f_p_3.
vp_m_p_2_t --> llevar_p_2, n_f_p_3.
vp_f_p_2_t --> llevar_p_2, n_f_p_3.
vp_m_p_3_t --> llevar_p_3, n_f_p_3.
vp_f_p_3_t --> llevar_p_3, n_f_p_3.
vp_m_s_1_t --> ['no'], llevar_s_1, n_m_s_1.
vp_f_s_1_t --> ['no'], llevar_s_1, n_m_s_1.
vp_m_s_2_t --> ['no'], llevar_s_2, n_m_s_1.
vp_f_s_2_t --> ['no'], llevar_s_2, n_m_s_1.
vp_m_s_3_t --> ['no'], llevar_s_3, n_m_s_1.
vp_f_s_3_t --> ['no'], llevar_s_3, n_m_s_1.
vp_m_s_1_t --> ['no'], llevar_s_1, n_m_p_1.
vp_f_s_1_t --> ['no'], llevar_s_1, n_m_p_1.
vp_m_s_2_t --> ['no'], llevar_s_2, n_m_p_1.
vp_f_s_2_t --> ['no'], llevar_s_2, n_m_p_1.
vp_m_s_3_t --> ['no'], llevar_s_3, n_m_p_1.
vp_f_s_3_t --> ['no'], llevar_s_3, n_m_p_1.
vp_m_s_1_t --> ['no'], llevar_s_1, n_m_s_2.
vp_f_s_1_t --> ['no'], llevar_s_1, n_m_s_2.
vp_m_s_2_t --> ['no'], llevar_s_2, n_m_s_2.
vp_f_s_2_t --> ['no'], llevar_s_2, n_m_s_2.
vp_m_s_3_t --> ['no'], llevar_s_3, n_m_s_2.
vp_f_s_3_t --> ['no'], llevar_s_3, n_m_s_2.
vp_m_s_1_t --> ['no'], llevar_s_1, n_m_p_2.
vp_f_s_1_t --> ['no'], llevar_s_1, n_m_p_2.
vp_m_s_2_t --> ['no'], llevar_s_2, n_m_p_2.
vp_f_s_2_t --> ['no'], llevar_s_2, n_m_p_2.
vp_m_s_3_t --> ['no'], llevar_s_3, n_m_p_2.
vp_f_s_3_t --> ['no'], llevar_s_3, n_m_p_2.
vp_m_s_1_t --> ['no'], llevar_s_1, n_m_s_3.
vp_f_s_1_t --> ['no'], llevar_s_1, n_m_s_3.
vp_m_s_2_t --> ['no'], llevar_s_2, n_m_s_3.
vp_f_s_2_t --> ['no'], llevar_s_2, n_m_s_3.
vp_m_s_3_t --> ['no'], llevar_s_3, n_m_s_3.
vp_f_s_3_t --> ['no'], llevar_s_3, n_m_s_3.
vp_m_s_1_t --> ['no'], llevar_s_1, n_m_p_3.
vp_f_s_1_t --> ['no'], llevar_s_1, n_m_p_3.
vp_m_s_2_t --> ['no'], llevar_s_2, n_m_p_3.
vp_f_s_2_t --> ['no'], llevar_s_2, n_m_p_3.
vp_m_s_3_t --> ['no'], llevar_s_3, n_m_p_3.
vp_f_s_3_t --> ['no'], llevar_s_3, n_m_p_3.
vp_m_p_1_t --> ['no'], llevar_p_1, n_m_s_1.
vp_f_p_1_t --> ['no'], llevar_p_1, n_m_s_1.
vp_m_p_2_t --> ['no'], llevar_p_2, n_m_s_1.
vp_f_p_2_t --> ['no'], llevar_p_2, n_m_s_1.
vp_m_p_3_t --> ['no'], llevar_p_3, n_m_s_1.
vp_f_p_3_t --> ['no'], llevar_p_3, n_m_s_1.
vp_m_p_1_t --> ['no'], llevar_p_1, n_m_p_1.
vp_f_p_1_t --> ['no'], llevar_p_1, n_m_p_1.
vp_m_p_2_t --> ['no'], llevar_p_2, n_m_p_1.
vp_f_p_2_t --> ['no'], llevar_p_2, n_m_p_1.
vp_m_p_3_t --> ['no'], llevar_p_3, n_m_p_1.
vp_f_p_3_t --> ['no'], llevar_p_3, n_m_p_1.
vp_m_p_1_t --> ['no'], llevar_p_1, n_m_s_2.
vp_f_p_1_t --> ['no'], llevar_p_1, n_m_s_2.
vp_m_p_2_t --> ['no'], llevar_p_2, n_m_s_2.
vp_f_p_2_t --> ['no'], llevar_p_2, n_m_s_2.
vp_m_p_3_t --> ['no'], llevar_p_3, n_m_s_2.
vp_f_p_3_t --> ['no'], llevar_p_3, n_m_s_2.
vp_m_p_1_t --> ['no'], llevar_p_1, n_m_p_2.
vp_f_p_1_t --> ['no'], llevar_p_1, n_m_p_2.
vp_m_p_2_t --> ['no'], llevar_p_2, n_m_p_2.
vp_f_p_2_t --> ['no'], llevar_p_2, n_m_p_2.
vp_m_p_3_t --> ['no'], llevar_p_3, n_m_p_2.
vp_f_p_3_t --> ['no'], llevar_p_3, n_m_p_2.
vp_m_p_1_t --> ['no'], llevar_p_1, n_m_s_3.
vp_f_p_1_t --> ['no'], llevar_p_1, n_m_s_3.
vp_m_p_2_t --> ['no'], llevar_p_2, n_m_s_3.
vp_f_p_2_t --> ['no'], llevar_p_2, n_m_s_3.
vp_m_p_3_t --> ['no'], llevar_p_3, n_m_s_3.
vp_f_p_3_t --> ['no'], llevar_p_3, n_m_s_3.
vp_m_p_1_t --> ['no'], llevar_p_1, n_m_p_3.
vp_f_p_1_t --> ['no'], llevar_p_1, n_m_p_3.
vp_m_p_2_t --> ['no'], llevar_p_2, n_m_p_3.
vp_f_p_2_t --> ['no'], llevar_p_2, n_m_p_3.
vp_m_p_3_t --> ['no'], llevar_p_3, n_m_p_3.
vp_f_p_3_t --> ['no'], llevar_p_3, n_m_p_3.
vp_m_s_1_t --> ['no'], llevar_s_1, n_f_s_1.
vp_f_s_1_t --> ['no'], llevar_s_1, n_f_s_1.
vp_m_s_2_t --> ['no'], llevar_s_2, n_f_s_1.
vp_f_s_2_t --> ['no'], llevar_s_2, n_f_s_1.
vp_m_s_3_t --> ['no'], llevar_s_3, n_f_s_1.
vp_f_s_3_t --> ['no'], llevar_s_3, n_f_s_1.
vp_m_s_1_t --> ['no'], llevar_s_1, n_f_p_1.
vp_f_s_1_t --> ['no'], llevar_s_1, n_f_p_1.
vp_m_s_2_t --> ['no'], llevar_s_2, n_f_p_1.
vp_f_s_2_t --> ['no'], llevar_s_2, n_f_p_1.
vp_m_s_3_t --> ['no'], llevar_s_3, n_f_p_1.
vp_f_s_3_t --> ['no'], llevar_s_3, n_f_p_1.
vp_m_s_1_t --> ['no'], llevar_s_1, n_f_s_2.
vp_f_s_1_t --> ['no'], llevar_s_1, n_f_s_2.
vp_m_s_2_t --> ['no'], llevar_s_2, n_f_s_2.
vp_f_s_2_t --> ['no'], llevar_s_2, n_f_s_2.
vp_m_s_3_t --> ['no'], llevar_s_3, n_f_s_2.
vp_f_s_3_t --> ['no'], llevar_s_3, n_f_s_2.
vp_m_s_1_t --> ['no'], llevar_s_1, n_f_p_2.
vp_f_s_1_t --> ['no'], llevar_s_1, n_f_p_2.
vp_m_s_2_t --> ['no'], llevar_s_2, n_f_p_2.
vp_f_s_2_t --> ['no'], llevar_s_2, n_f_p_2.
vp_m_s_3_t --> ['no'], llevar_s_3, n_f_p_2.
vp_f_s_3_t --> ['no'], llevar_s_3, n_f_p_2.
vp_m_s_1_t --> ['no'], llevar_s_1, n_f_s_3.
vp_f_s_1_t --> ['no'], llevar_s_1, n_f_s_3.
vp_m_s_2_t --> ['no'], llevar_s_2, n_f_s_3.
vp_f_s_2_t --> ['no'], llevar_s_2, n_f_s_3.
vp_m_s_3_t --> ['no'], llevar_s_3, n_f_s_3.
vp_f_s_3_t --> ['no'], llevar_s_3, n_f_s_3.
vp_m_s_1_t --> ['no'], llevar_s_1, n_f_p_3.
vp_f_s_1_t --> ['no'], llevar_s_1, n_f_p_3.
vp_m_s_2_t --> ['no'], llevar_s_2, n_f_p_3.
vp_f_s_2_t --> ['no'], llevar_s_2, n_f_p_3.
vp_m_s_3_t --> ['no'], llevar_s_3, n_f_p_3.
vp_f_s_3_t --> ['no'], llevar_s_3, n_f_p_3.
vp_m_p_1_t --> ['no'], llevar_p_1, n_f_s_1.
vp_f_p_1_t --> ['no'], llevar_p_1, n_f_s_1.
vp_m_p_2_t --> ['no'], llevar_p_2, n_f_s_1.
vp_f_p_2_t --> ['no'], llevar_p_2, n_f_s_1.
vp_m_p_3_t --> ['no'], llevar_p_3, n_f_s_1.
vp_f_p_3_t --> ['no'], llevar_p_3, n_f_s_1.
vp_m_p_1_t --> ['no'], llevar_p_1, n_f_p_1.
vp_f_p_1_t --> ['no'], llevar_p_1, n_f_p_1.
vp_m_p_2_t --> ['no'], llevar_p_2, n_f_p_1.
vp_f_p_2_t --> ['no'], llevar_p_2, n_f_p_1.
vp_m_p_3_t --> ['no'], llevar_p_3, n_f_p_1.
vp_f_p_3_t --> ['no'], llevar_p_3, n_f_p_1.
vp_m_p_1_t --> ['no'], llevar_p_1, n_f_s_2.
vp_f_p_1_t --> ['no'], llevar_p_1, n_f_s_2.
vp_m_p_2_t --> ['no'], llevar_p_2, n_f_s_2.
vp_f_p_2_t --> ['no'], llevar_p_2, n_f_s_2.
vp_m_p_3_t --> ['no'], llevar_p_3, n_f_s_2.
vp_f_p_3_t --> ['no'], llevar_p_3, n_f_s_2.
vp_m_p_1_t --> ['no'], llevar_p_1, n_f_p_2.
vp_f_p_1_t --> ['no'], llevar_p_1, n_f_p_2.
vp_m_p_2_t --> ['no'], llevar_p_2, n_f_p_2.
vp_f_p_2_t --> ['no'], llevar_p_2, n_f_p_2.
vp_m_p_3_t --> ['no'], llevar_p_3, n_f_p_2.
vp_f_p_3_t --> ['no'], llevar_p_3, n_f_p_2.
vp_m_p_1_t --> ['no'], llevar_p_1, n_f_s_3.
vp_f_p_1_t --> ['no'], llevar_p_1, n_f_s_3.
vp_m_p_2_t --> ['no'], llevar_p_2, n_f_s_3.
vp_f_p_2_t --> ['no'], llevar_p_2, n_f_s_3.
vp_m_p_3_t --> ['no'], llevar_p_3, n_f_s_3.
vp_f_p_3_t --> ['no'], llevar_p_3, n_f_s_3.
vp_m_p_1_t --> ['no'], llevar_p_1, n_f_p_3.
vp_f_p_1_t --> ['no'], llevar_p_1, n_f_p_3.
vp_m_p_2_t --> ['no'], llevar_p_2, n_f_p_3.
vp_f_p_2_t --> ['no'], llevar_p_2, n_f_p_3.
vp_m_p_3_t --> ['no'], llevar_p_3, n_f_p_3.
vp_f_p_3_t --> ['no'], llevar_p_3, n_f_p_3.

estar_s_3 --> ['está'].
estar_p_3 --> ['están'].
estar_s_1 --> ['estoy'].
estar_p_1 --> ['estamos'].

llevar_s_3 --> ['lleva'].
llevar_p_3 --> ['llevan'].
llevar_s_1 --> ['llevo'].
llevar_p_1 --> ['llevamos'].

prpart --> ['haciendo'].
prpart --> ['comiendo'].
prpart --> ['caminando'].
prpart --> ['corriendo'].
prpart --> ['durmiendo'].
prpart --> ['cocinando'].
prpart --> ['leyendo'].
prpart --> ['escribiendo'].
prpart --> ['manejando'].
prpart --> ['nadando'].
prpart --> ['bebiendo'].

cop_m_s_3 --> ['es'].
cop_f_s_3 --> ['es'].
cop_m_p_3 --> ['son'].
cop_f_p_3 --> ['son'].
cop_m_s_1 --> ['soy'].
cop_f_s_1 --> ['soy'].
cop_m_p_1 --> ['somos'].
cop_f_p_1 --> ['somos'].

v_s_3 --> ['come'].
v_s_3 --> ['bebe'].
v_s_3 --> ['corre'].
v_s_3 --> ['lee'].
v_s_3 --> ['cocina'].
v_s_3 --> ['nada'].
v_s_3 --> ['escribe'].
v_s_3 --> ['maneja'].
v_s_3 --> ['camina'].
v_s_3 --> ['tiene'].
v_s_3 --> ['duerme'].
v_p_3 --> ['comen'].
v_p_3 --> ['beben'].
v_p_3 --> ['corren'].
v_p_3 --> ['leen'].
v_p_3 --> ['cocinan'].
v_p_3 --> ['nadan'].
v_p_3 --> ['escriben'].
v_p_3 --> ['tienen'].
v_p_3 --> ['duermen'].
v_p_3 --> ['caminan'].
v_s_3 --> ['compra'].
v_s_1 --> ['tengo'].
v_s_1 --> ['tengo'].
v_s_1 --> ['bebo'].
v_s_1 --> ['como'].
v_s_1 --> ['compro'].
v_p_1 --> ['tenemos'].

adj_m_s --> color_m_s.
adj_f_s --> color_f_s.
adj_m_p --> color_m_p.
adj_f_p --> color_f_p.
adj_m_s --> color_m_s, ['y'], color_m_s.
adj_f_s --> color_f_s, ['y'], color_f_s.
adj_m_p --> color_m_p, ['y'], color_m_p.
adj_f_p --> color_f_p, ['y'], color_f_p.
adj_m_s --> ['pequeño'].
adj_m_s --> ['grande'].
adj_f_s --> ['grande'].
adj_f_s --> ['pequeña'].
adj_m_p --> ['pequeños'].
adj_m_p --> ['grandes'].
adj_f_p --> ['grandes'].
adj_f_p --> ['pequeñas'].

color_m_s --> ['blanco'].
color_m_s --> ['negro'].
color_m_s --> ['rojo'].
color_m_s --> ['amarillo'].
color_m_s --> ['azul'].
color_f_s --> ['azul'].
color_m_s --> ['verde'].
color_f_s --> ['verde'].
color_f_s --> ['blanca'].
color_f_s --> ['negra'].
color_f_s --> ['roja'].
color_f_s --> ['amarilla'].
color_m_p --> ['blancos'].
color_m_p --> ['negros'].
color_m_p --> ['rojos'].
color_m_p --> ['amarillos'].
color_m_p --> ['azules'].
color_f_p --> ['azules'].
color_m_p --> ['verdes'].
color_f_p --> ['verdes'].
color_f_p --> ['blancas'].
color_f_p --> ['negras'].
color_f_p --> ['rojas'].
color_f_p --> ['amarillas'].

digit --> ['uno'].
digit --> ['dos'].
digit --> ['tres'].
digit --> ['cuatro'].
digit --> ['cinco'].
digit --> ['seis'].
