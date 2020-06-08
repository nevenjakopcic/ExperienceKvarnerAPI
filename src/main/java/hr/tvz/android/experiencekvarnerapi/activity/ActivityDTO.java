package hr.tvz.android.experiencekvarnerapi.activity;

import lombok.Getter;

public class ActivityDTO {

    @Getter private final Long id;
    @Getter private final String name;
    @Getter private final String description;
    @Getter private final Float score;

    public ActivityDTO(ActivityModel model) {
        this.id = model.getId();
        this.name = model.getName();
        this.description = model.getDescription();
        this.score = model.getScore();
    }
}
