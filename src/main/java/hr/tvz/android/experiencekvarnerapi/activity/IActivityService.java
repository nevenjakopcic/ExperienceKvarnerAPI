package hr.tvz.android.experiencekvarnerapi.activity;

import java.util.Optional;

public interface IActivityService {
    Optional<ActivityDTO> findActivityByID(Long ID);
}
