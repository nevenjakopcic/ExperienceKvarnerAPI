package hr.tvz.android.experiencekvarnerapi.city;

import hr.tvz.android.experiencekvarnerapi.activity.ActivityDTO;
import hr.tvz.android.experiencekvarnerapi.activity.IActivityRepository;
import hr.tvz.android.experiencekvarnerapi.activity.category.ActivityCategoryDTO;
import hr.tvz.android.experiencekvarnerapi.activity.category.IActivityCategoryRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class CityServiceImpl implements ICityService {

    private final ICityRepository cityRepository;
    private final IActivityCategoryRepository activityCategoryRepository;
    private final IActivityRepository activityRepository;

    public CityServiceImpl(ICityRepository cityRepository, IActivityCategoryRepository activityCategoryRepository, IActivityRepository activityRepository) {
        this.cityRepository = cityRepository;
        this.activityCategoryRepository = activityCategoryRepository;
        this.activityRepository = activityRepository;
    }

    @Override
    public List<CityDTO> findAll() {
        return cityRepository.findAll().stream().map(CityDTO::new).collect(Collectors.toList());
    }

    @Override
    public List<ActivityCategoryDTO> findActivityCategoriesOfCity(Long cityID) {
        return activityCategoryRepository.findDistinctActivityCategoriesOfCity(cityID)
                .stream().map(ActivityCategoryDTO::new).collect(Collectors.toList());
    }

    @Override
    public List<ActivityDTO> findActivitiesOfCityAndCategory(Long cityID, Long categoryID) {
        return activityRepository.findActivitiesOfCityAndCategory(cityID, categoryID)
                .stream().map(ActivityDTO::new).collect(Collectors.toList());
    }
}
