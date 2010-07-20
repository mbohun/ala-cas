package au.org.ala.cas.encoding;

import junit.framework.TestCase;

public class MyPasswordEncoderTest extends TestCase {

	public void testMd5Encoding() {
		MyPasswordEncoder encoder = new MyPasswordEncoder();
		encoder.setSalt("salt");
		encoder.setAlgorithm("MD5");
		encoder.setBase64Encoding(true);
		assertEquals("CwPBg50JpBIxvG9yZ1DQQA==", encoder.encode("secret"));
	}
}
