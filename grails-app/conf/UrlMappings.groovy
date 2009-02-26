class UrlMappings {
    static mappings = {
        "/thankyou" {
            controller = "thankYou"
            action = "index"
        }

        "/$controller/$action?/$id?" {

            constraints {
                action(matches: /create|save|index/)
            }
        }
        "500"(view: '/error')
    }
}
