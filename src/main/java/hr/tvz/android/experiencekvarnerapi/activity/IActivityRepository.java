package hr.tvz.android.experiencekvarnerapi.activity;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface IActivityRepository extends JpaRepository<ActivityModel, Long> {

    @Query(value = "select A.* from ACTIVITY A inner join CITY C on A.CITY_FK = C.ID inner join ACTIVITY_CATEGORY AC on A.ACTIVITY_CATEGORY_FK = AC.ID where C.ID = :cityID and AC.ID = :categoryID", nativeQuery = true)
    List<ActivityModel> findActivitiesOfCityAndCategory(Long cityID, Long categoryID);
}
