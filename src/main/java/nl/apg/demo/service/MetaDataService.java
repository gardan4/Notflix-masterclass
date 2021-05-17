package nl.apg.demo.service;

import nl.apg.demo.data.entity.MetaData;
import nl.apg.demo.data.repository.MetaDataRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MetaDataService {
    @Autowired
    private MetaDataRepository metaRepo;

    public List<MetaData> getAll(){
        return metaRepo.findAll();
    }
}
