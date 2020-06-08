package hr.tvz.android.experiencekvarnerapi.activity.category;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface IActivityCategoryRepository extends JpaRepository<ActivityCategory, Long> {

    @Query(value = "select distinct AC.* from ACTIVITY_CATEGORY AC inner join ACTIVITY A on AC.ID = A.ACTIVITY_CATEGORY_FK inner join CITY C on A.CITY_FK = C.ID where C.ID = :cityID", nativeQuery = true)
    List<ActivityCategory> findDistinctActivityCategoriesOfCity(Long cityID);
}
