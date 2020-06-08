package hr.tvz.android.experiencekvarnerapi.activity;

import org.springframework.data.jpa.repository.JpaRepository;

public interface IActivityRepository extends JpaRepository<ActivityModel, Long> {
}
