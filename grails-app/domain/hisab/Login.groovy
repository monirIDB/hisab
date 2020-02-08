package hisab

class Login {
    Long id
    String userName
    String password
    String loginId
    static constraints = {
        userName(nullable: true)
        password(nullable: true)
        loginId(nullable: true)

    }
}
