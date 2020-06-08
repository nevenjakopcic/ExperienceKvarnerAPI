package hr.tvz.android.experiencekvarnerapi.city;

import hr.tvz.android.experiencekvarnerapi.activity.ActivityDTO;
import hr.tvz.android.experiencekvarnerapi.activity.category.ActivityCategoryDTO;

import java.util.List;

public interface ICityService {

    List<CityDTO> findAll();

    List<ActivityCategoryDTO> findActivityCategoriesOfCity(Long cityID);

    List<ActivityDTO> findActivitiesOfCityAndCategory(Long cityID, Long categoryID);
}
