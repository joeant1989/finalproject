package net.joel.backend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import net.joel.backend.dao.CategoryDAO;
import net.joel.backend.dto.Category;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {

	private static List<Category> categories = new ArrayList<>();

	static {

		Category category;
		category = new Category();
		category.setId(1);
		category.setName("Mens");
		category.setDescription("this is Mens wear");
		category.setImageURL("men.png");

		categories.add(category);

		category = new Category();
		category.setId(2);
		category.setName("Women");
		category.setDescription("this is womens wear");
		category.setImageURL("women.png");

		categories.add(category);
		// adding third category
		category = new Category();
		category.setId(3);
		category.setName("Kid");
		category.setDescription("this is kis's wear");
		category.setImageURL("kid.png");

		categories.add(category);

	}

	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

	@Override
	public Category get(int id) {
		for (Category category : categories) {
			if (category.getId() == id)
				return category;
		}
		return null;
	}

}
