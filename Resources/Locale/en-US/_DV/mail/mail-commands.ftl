# Mail-related commands

## mailto
cmd-mailto-hint-recipient = EntityUid отримувача (мусить мати MailReceiverComponent)
cmd-mailto-hint-container = EntityUid контейнера (сутність, вміст якої буде перенесено)
cmd-mailto-hint-fragile = Крихке? (true/false)
cmd-mailto-hint-priority = Пріоритетне? (true/false)
cmd-mailto-hint-large = Велике? (true/false, опціонально)
cmd-mailto-description = Поміщає посилку в чергу на доставку сутності. Вміст цільового контейнера буде перенесено в реальну поштову посилку.
cmd-mailto-help = Використання: {$command} <recipient entityUid> <container entityUid> [is-fragile: true або false] [is-priority: true або false] [is-large: true або false, опціонально]
cmd-mailto-no-mailreceiver = Цільова сутність отримувача не має компонента {$requiredComponent}.
cmd-mailto-no-blankmail = Прототип {$blankMail} не існує. Щось пішло зовсім не так. Зверніться до програміста.
cmd-mailto-bogus-mail = {$blankMail} не має компонента {$requiredMailComponent}. Щось пішло зовсім не так. Зверніться до програміста.
cmd-mailto-invalid-container = Цільова сутність контейнера не має контейнера {$requiredContainer}.
cmd-mailto-unable-to-receive = Не вдалося налаштувати цільову сутність отримувача для приймання пошти. Можливо, відсутній ID.
cmd-mailto-no-teleporter-found = Не вдалося зіставити цільову сутність отримувача з жодним поштовим телепортом станції. Можливо, отримувач перебуває поза станцією.
cmd-mailto-success = Успіх! Поштову посилку додано в чергу для наступного телепортування через {$timeToTeleport} сек.

## mailnow
cmd-mailnow = Примусово змушує всі поштові телепорти доставити наступну партію пошти якомога швидше. Це не обходить ліміт недоставленої пошти.
cmd-mailnow-help = Використання: {$command}
cmd-mailnow-success = Успіх! Усі поштові телепорти незабаром доставлять наступну партію пошти.