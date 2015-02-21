package com.sl.catalogue.core;

import java.util.List;

public interface Category extends Entity{
	
	public long getCategoryId();
	
	public String getCategoryName();
	
	public List getProducts();
	
	public List getEnsembles();
	
	public List<com.sl.data.model.Category> getCategories();
	
	

}
