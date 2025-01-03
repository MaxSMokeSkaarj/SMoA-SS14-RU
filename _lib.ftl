### Специальные сообщения, используемые внутренними локализаторами.

# Используется в функции PRESSURE().
zzzz-fmt-pressure = { TOSTRING($divided, "F1") } { $places ->
    [0] кПа
    [1] МПа
    [2] ГПа
    [3] ТПа
    [4] ППа
    *[5] ???
}

# Используется в функции POWERWATTS().
zzzz-fmt-power-watts = { TOSTRING($divided, "F1") } { $places ->
    [0] Вт
    [1] кВт
    [2] МВт
    [3] ГВт
    [4] ТВт
    *[5] ???
}

# Используется в функции POWERJOULES().
# Напоминание: 1 джоуль = 1 ватт в 1 секунду (умножь ватты на секунды дабы получить джоули).
# Следовательно, 1 киловатт-час равен 3,600,000 джоулей (3.6 МДж).
zzzz-fmt-power-joules = { TOSTRING($divided, "F1") } { $places ->
    [0] Дж
    [1] кДж
    [2] МДж
    [3] ГДж
    [4] ТДж
    *[5] ???
}

# Используется в функции PLAYTIME().
zzzz-fmt-playtime = {$hours}Ч {$minutes}M
