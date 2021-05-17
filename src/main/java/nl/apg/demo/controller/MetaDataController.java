package nl.apg.demo.controller;

import nl.apg.demo.service.MetaDataService;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import nl.apg.demo.data.entity.MetaData;
import java.util.List;


@RestController
@RequestMapping("/api/metadata")
public class MetaDataController {
    @Autowired
    private MetaDataService metaDataService;

    @GetMapping
    public List<MetaData> getAll(){
        List<MetaData> metaList;
        metaList = metaDataService.getAll();
        return metaList;
    }

}
