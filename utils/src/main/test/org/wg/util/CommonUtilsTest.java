package org.wg.util;

import org.junit.Test;
import org.wg.beans.User;

import java.util.HashMap;
import java.util.Map;

public class CommonUtilsTest {
    @Test
    public void testUUid() {

        String uuid = CommonUtils.uuid();
        System.out.println(uuid);
    }

    @Test
    public void testToBean() {
        Map map = new HashMap();
        map.put("id", 6);
        map.put("name", "wb");
        map.put("age", 100);
        User user = CommonUtils.toBean(map, User.class);
        System.out.println(user);
    }


}
