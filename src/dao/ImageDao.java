package dao;

import org.springframework.stereotype.Service;

import entity.Image;



@Service("imageDao")
public class ImageDao extends HibernateEntityDao<Image>{
	
}
