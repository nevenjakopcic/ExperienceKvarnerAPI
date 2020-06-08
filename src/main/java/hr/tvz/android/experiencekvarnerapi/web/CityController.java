package hr.tvz.android.experiencekvarnerapi.web;

import hr.tvz.android.experiencekvarnerapi.activity.ActivityDTO;
import hr.tvz.android.experiencekvarnerapi.activity.category.ActivityCategoryDTO;
import hr.tvz.android.experiencekvarnerapi.city.CityDTO;
import hr.tvz.android.experiencekvarnerapi.city.ICityService;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("cities")
public class CityController {

    private final ICityService cityService;

    public CityController(ICityService cityService) {
        this.cityService = cityService;
    }

    @GetMapping
    public ResponseEntity<List<CityDTO>> getAllCities() {
        return ResponseEntity.ok()
                .contentType(MediaType.APPLICATION_JSON)
                .body(cityService.findAll());
    }

    // Returns only Categories for which there is at least one Activity in a given city.
    @GetMapping("/{cityID}/activity-categories")
    public ResponseEntity<List<ActivityCategoryDTO>> getActivityCategoriesOfCity(@PathVariable final Long cityID) {
        List<ActivityCategoryDTO> result = cityService.findActivityCategoriesOfCity(cityID);
        if (result.isEmpty()) {
            return ResponseEntity.noContent().build();
        } else {
            return ResponseEntity.ok()
                    .contentType(MediaType.APPLICATION_JSON)
                    .body(result);
        }
    }

    @GetMapping("/{cityID}/activities/{categoryID}")
    public ResponseEntity<List<ActivityDTO>> getActivitiesOfCityAndCategory(
            @PathVariable final Long cityID, @PathVariable final Long categoryID) {
        List<ActivityDTO> result = cityService.findActivitiesOfCityAndCategory(cityID, categoryID);
        if (result.isEmpty()) {
            return ResponseEntity.noContent().build();
        } else {
            return ResponseEntity.ok()
                    .contentType(MediaType.APPLICATION_JSON)
                    .body(result);
        }
    }
}
