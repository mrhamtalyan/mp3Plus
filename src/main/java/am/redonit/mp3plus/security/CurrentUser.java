package am.redonit.mp3plus.security;

import am.redonit.mp3plus.model.User;
import am.redonit.mp3plus.model.UserType;
import org.springframework.security.core.authority.AuthorityUtils;

public class CurrentUser extends org.springframework.security.core.userdetails.User {

    private User user;

    public CurrentUser(User user) {
        super(user.getEmail(), user.getPassword(), AuthorityUtils.createAuthorityList(user.getUserType().name()));
        this.user = user;
    }

    public User getUser() {
        return user;
    }

    public int getId() {
        return user.getId();
    }

    public UserType getRole() {
        return user.getUserType();
    }

}
