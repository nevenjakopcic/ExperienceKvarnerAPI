package hr.tvz.android.experiencekvarnerapi.activity.category;

import lombok.Getter;

public class ActivityCategoryDTO {

    @Getter private final Long id;
    @Getter private final String name;
    @Getter private final String image;

    public ActivityCategoryDTO(ActivityCategory model) {
        this.id = model.getId();
        this.name = model.getName();
        this.image = model.getImage();
    }
}
