package hr.tvz.android.experiencekvarnerapi.web;

import hr.tvz.android.experiencekvarnerapi.activity.ActivityDTO;
import hr.tvz.android.experiencekvarnerapi.activity.IActivityService;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin
@RequestMapping("activities")
public class ActivityController {

    private final IActivityService activityService;

    public ActivityController(IActivityService activityService) {
        this.activityService = activityService;
    }

    @GetMapping("/{ID}")
    public ResponseEntity<ActivityDTO> getActivityByID(@PathVariable final Long ID) {
        return activityService.findActivityByID(ID)
                .map(
                        activityDTO -> ResponseEntity
                                        .status(HttpStatus.OK)
                                        .contentType(MediaType.APPLICATION_JSON)
                                        .body(activityDTO)
                )
                .orElseGet(
                        () -> ResponseEntity
                                .noContent()
                                .build()
                );
    }
}
