package hr.tvz.android.experiencekvarnerapi.city;

import hr.tvz.android.experiencekvarnerapi.activity.category.ActivityCategoryDTO;
import hr.tvz.android.experiencekvarnerapi.activity.category.IActivityCategoryRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class CityServiceImpl implements ICityService {

    private final ICityRepository cityRepository;
    private final IActivityCategoryRepository activityCategoryRepository;

    public CityServiceImpl(ICityRepository cityRepository, IActivityCategoryRepository activityCategoryRepository) {
        this.cityRepository = cityRepository;
        this.activityCategoryRepository = activityCategoryRepository;
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
}
