package hr.tvz.android.experiencekvarnerapi.activity;

import org.springframework.stereotype.Service;

@Service
public class ActivityServiceImpl implements IActivityService {

    private final IActivityRepository activityRepository;

    public ActivityServiceImpl(IActivityRepository activityRepository) {
        this.activityRepository = activityRepository;
    }
}
