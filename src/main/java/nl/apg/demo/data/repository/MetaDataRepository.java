package nl.apg.demo.data.repository;

import java.util.List;
import nl.apg.demo.data.entity.MetaData;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MetaDataRepository extends JpaRepository<MetaData, String> {
}
