package com.sl.catalogue.core;

import java.util.List;

public interface Product extends Entity{
	
	public long getProductId();
	
	public String getProductName();
	
	public List getProductVariants();
	
	public List getProductVariants(long categoryId);
	
}
