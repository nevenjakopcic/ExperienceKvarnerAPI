package hr.tvz.android.experiencekvarnerapi.activity;

import hr.tvz.android.experiencekvarnerapi.city.CityModel;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@NoArgsConstructor
public class ActivityModel {

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "name")
    private String name;

    @Column(name = "description")
    private String description;

    @Column(name = "score")
    private Float score;

    @ManyToOne
    @JoinColumn(name = "city_fk", nullable = false)
    private CityModel city;

    @ManyToOne
    @JoinColumn(name = "activity_category_fk", nullable = false)
    private ActivityCategory category;
}
