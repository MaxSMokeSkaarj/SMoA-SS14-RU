## Глава Революции

roles-antag-rev-head-name = Глава Революционеров
roles-antag-rev-head-objective = Ваша цель — захватить станцию, обращая людей на свою сторону и убивая весь командный состав на станции.

head-rev-role-greeting =
    Вы — Глава Революционеров.
    Ваша задача — устранить весь Командный состав со станции через смерть, изгнание или заключение.
    Синдикат спонсировал вас флешкой, которая обращает экипаж на вашу сторону.
    Осторожно, это не сработает на Службе Безопасности, Командовании или на тех, кто носит солнечные очки.
    Да здравствует революция!

head-rev-briefing =
    Используйте флешки, чтобы обратить людей на свою сторону.
    Устраните всех глав, чтобы захватить станцию.

head-rev-break-mindshield = Мозговой щит был уничтожен!

## Революционер

roles-antag-rev-name = Революционер
roles-antag-rev-objective = Ваша цель — обеспечить безопасность и следовать указаниям Глав Революционеров, а также избавиться от всего командного состава на станции.

rev-break-control = {$name} вспомнил свою истинную преданность!

rev-role-greeting =
    Вы — Революционер.
    Ваша задача — захватить станцию и защищать Глав Революционеров.
    Устраните весь командный состав.
    Да здравствует революция!

rev-briefing = Помогите вашим главам революционерам избавиться от каждого главы, чтобы захватить станцию.

## Общие

rev-title = Революционеры
rev-description = Революционеры среди нас.

rev-not-enough-ready-players = Недостаточно игроков готово к игре. Было {$readyPlayersCount} игроков готово из необходимых {$minimumPlayers}. Нельзя начать Революцию.
rev-no-one-ready = Ни один игрок не готов! Нельзя начать Революцию.
rev-no-heads = Не было Глав Революционеров для выбора. Нельзя начать Революцию.

rev-won = Главные Революционеры выжили и успешно захватили контроль над станцией.

rev-lost = Команда выжила и убила всех Главных Революционеров.

rev-stalemate = Все Главные Революционеры и Команда погибли. Ничья.

rev-reverse-stalemate = И Команда, и Главные Революционеры выжили.

rev-headrev-count = {$initialCount ->
    [one] Был один Глава Революционеров:
    *[other] Было {$initialCount} Глав Революционеров:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) обратил {$count} {$count ->
    [one] человека
    *[other] людей
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] обратил {$count} {$count ->
    [one] человека
    *[other] людей
}

## Окно деобращения

rev-deconverted-title = Деобращен!
rev-deconverted-text =
    Поскольку последний глава революции погиб, революция окончена.

    Вы больше не революционер, так что будьте добры.
rev-deconverted-confirm = Подтвердить