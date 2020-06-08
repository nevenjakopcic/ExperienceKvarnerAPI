package hr.tvz.android.experiencekvarnerapi.city;

import hr.tvz.android.experiencekvarnerapi.activity.ActivityModel;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;

@Data
@NoArgsConstructor
@Entity
@Table(name = "city")
public class CityModel {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "name")
    private String name;

    @OneToMany(mappedBy = "city")
    private Set<ActivityModel> activities;
}
