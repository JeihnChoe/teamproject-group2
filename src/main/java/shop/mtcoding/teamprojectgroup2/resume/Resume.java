package shop.mtcoding.teamprojectgroup2.resume;

import java.sql.Timestamp;

import javax.management.relation.Relation;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Builder;
import lombok.Data;
import shop.mtcoding.teamprojectgroup2.relationTechs.RelationTechs;
import shop.mtcoding.teamprojectgroup2.user.User;

@Data
@Table(name = "resume_tb")
@Entity
public class Resume {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Integer id;

    @Column(nullable = false, length = 10000)
    String title;

    @Column(nullable = false, length = 10000)
    String semiContent;

    @Column(nullable = false, length = 10000)
    String content;

    // @JsonIgnoreProperties({"password", "email", "createdAt"}) 나중에 필요하면 쓰기
    @ManyToOne(fetch = FetchType.LAZY)
    User user;

    @Column(length = 10000)
    String education; // 학력(택1)

    @Column(length = 10000)
    String school; // 학교

    @Column(length = 10000)
    String career1;

    @Column(length = 10000)
    String career_period1;

    @Column(length = 10000)
    String career2;

    @Column(length = 10000)
    String career_period2;

    @Column(length = 10000)
    String career3;

    @Column(length = 10000)
    String career_period3;

    boolean open = false;

    @Column(length = 10000)
    String etc;

    @Column(length = 10000)
    String link1; // 리스트중에 여러개 선택

    @Column(length = 10000)
    String link2; // 리스트중에 여러개 선택

    @Column(length = 10000)
    String link3; // 리스트중에 여러개 선택

    Timestamp createdAt;

    @Builder
    public Resume(Integer id, String title, String semiContent, String content, String career, User user, String school,
            String education, String career1, String career_period1, String career2, String career_period2,
            String career3, String career_period3,
            boolean open, String etc, String link1, String link2, String link3, Timestamp createdAt,
            RelationTechs relationTechs) {
        this.id = id;
        this.title = title;
        this.semiContent = semiContent;
        this.content = content;
        this.user = user;
        this.school = school;
        this.education = education;
        this.career1 = career1;
        this.career_period1 = career_period1;
        this.career2 = career2;
        this.career_period2 = career_period2;
        this.career3 = career3;
        this.career_period3 = career_period3;
        this.open = open;
        this.etc = etc;
        this.link1 = link1;
        this.link2 = link2;
        this.link3 = link3;
        this.createdAt = createdAt;
    }

}
