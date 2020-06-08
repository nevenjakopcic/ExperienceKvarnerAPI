package hr.tvz.android.experiencekvarnerapi.activity;

import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class ActivityServiceImpl implements IActivityService {

    private final IActivityRepository activityRepository;

    public ActivityServiceImpl(IActivityRepository activityRepository) {
        this.activityRepository = activityRepository;
    }

    @Override
    public Optional<ActivityDTO> findActivityByID(Long ID) {
        return activityRepository.findById(ID).map(ActivityDTO::new);
    }
}
