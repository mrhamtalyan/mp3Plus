package am.redonit.mp3plus.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "user")
public class User {

    @Id
    @GeneratedValue
    @Column
    private int id;
    @Column
    private String name;
    @Column
    private String surname;
    @Column
    private String email;
    @Column
    private String password;
    @Column
    private int phone;
    @Column(name = "pic_url")
    private String picUrl;
    @Enumerated(EnumType.STRING)
    @Column(name = "user_type")
    private UserType userType;

}
