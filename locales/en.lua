local Translations = {
    error = {
        invalid_ext = "Det er ikke en gyldig utvidelse | Støttetede Utvidelser:",
        allowed_ext = "",

    },
    info = {
        use_printer = "Bruk kopimaskinen"

    },
    command = {
        spawn_printer = "Sett ut en kopimaskin"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})