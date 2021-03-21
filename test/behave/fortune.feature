Feature: fortune
    Scenario: Any fortune
        Given an English speaking user
            When the user says "tell me a fortune"
            Then "fortune-skill" should reply with anything
