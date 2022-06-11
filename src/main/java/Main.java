import com.liferay.portal.kernel.exception.SystemException;
import com.meera.dbservice.model.Student;
import com.meera.dbservice.service.StudentLocalServiceUtil;

import java.util.List;

public class Main {
    public static void main(String[]args) throws SystemException {
        List<Student> studentList= StudentLocalServiceUtil.
                getStudents(0,StudentLocalServiceUtil.getStudentsCount());
        System.out.println(studentList);
    }
}
