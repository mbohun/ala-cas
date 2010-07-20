package au.org.ala.cas.attributes;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import junit.framework.TestCase;

import org.jasig.services.persondir.support.jdbc.MultiRowJdbcPersonAttributeDao;
import org.jasig.services.persondir.support.jdbc.MyMultiRowJdbcPersonAttributeDao;
import org.springframework.jdbc.datasource.SingleConnectionDataSource;

public class AttributeRepositoryTest extends TestCase {

	public void testGetAttribute() {
		SingleConnectionDataSource ds = new SingleConnectionDataSource();
		ds.setDriverClassName("com.mysql.jdbc.Driver");
		ds.setUrl("jdbc:mysql://alatstweb1-cbr.vm.csiro.au/emmet?autoReconnect=true");
		ds.setUsername("root");
		ds.setPassword("password");
		
//		MyMultiRowJdbcPersonAttributeDao ar = new MyMultiRowJdbcPersonAttributeDao(ds, "call sp_get_user_attributes(?)");
//		Map<String, String> map = new HashMap<String, String>();
//		map.put("key", "value");
//		ar.setNameValueColumnMappings(map);
//		
//		Map<String, List<Object>> attributes = ar.getPerson("pjf").getAttributes();
//		assertEquals(2, attributes.size());
	}
}
