package hr.tvz.android.experiencekvarnerapi.city;

import lombok.Getter;

public class CityDTO {

    @Getter private final Long id;
    @Getter private final String name;
    @Getter private final String image;

    public CityDTO(CityModel model) {
        this.id = model.getId();
        this.name = model.getName();
        this.image = model.getImage();
    }
}
