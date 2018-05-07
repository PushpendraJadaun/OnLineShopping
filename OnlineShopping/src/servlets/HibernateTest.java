package servlets;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import model.UserDetails;

public class HibernateTest {

	public static void main(String[] args) {

		UserDetails user = new UserDetails();
		user.setUserId(1);
		user.setUserName("Pushpendra");
		
		SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(user);
//		UserDetails user1 = session.get(UserDetails.class, "Pushpendra");
//		System.out.println("fetch info : "+ user1.getUserName());	
		session.getTransaction().commit();
	}
}
