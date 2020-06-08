package hr.tvz.android.experiencekvarnerapi.city;

import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class CityServiceImpl implements ICityService {

    private final ICityRepository cityRepository;

    public CityServiceImpl(ICityRepository cityRepository) {
        this.cityRepository = cityRepository;
    }

    @Override
    public List<CityDTO> findAll() {
        return cityRepository.findAll().stream().map(CityDTO::new).collect(Collectors.toList());
    }
}
