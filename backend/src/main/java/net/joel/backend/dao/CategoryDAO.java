package net.joel.backend.dao;

import java.util.List;

import net.joel.backend.dto.Category;

public interface CategoryDAO {
	List<Category> list();
	Category get(int id);
}
