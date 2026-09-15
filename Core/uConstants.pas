unit uConstants;

interface

const
  // ========================================
  // ثوابت الاتصال بقاعدة البيانات
  // ========================================
  
  DB_HOST = 'localhost';
  DB_PORT = 5432;
  DB_NAME = 'payroll_system';
  DB_USER = 'postgres';
  DB_PASSWORD = 'password';
  DB_DRIVER = 'PostgreSQL';

  // ========================================
  // ثوابت حالات الموظفين
  // ========================================
  
  EMPLOYEE_STATUS_ACTIVE = 'Active';
  EMPLOYEE_STATUS_INACTIVE = 'Inactive';
  EMPLOYEE_STATUS_ONLEAVE = 'OnLeave';

  // ========================================
  // ثوابت حالات الرواتب
  // ========================================
  
  SALARY_STATUS_PENDING = 'Pending';
  SALARY_STATUS_PAID = 'Paid';
  SALARY_STATUS_CANCELLED = 'Cancelled';

  // ========================================
  // ثوابت طرق الدفع
  // ========================================
  
  PAYMENT_METHOD_CASH = 'Cash';
  PAYMENT_METHOD_BANK = 'Bank Transfer';

  // ========================================
  // ثوابت حالات الإجازات
  // ========================================
  
  LEAVE_STATUS_PENDING = 'Pending';
  LEAVE_STATUS_APPROVED = 'Approved';
  LEAVE_STATUS_REJECTED = 'Rejected';

  // ========================================
  // ثوابت أنواع الإجازات
  // ========================================
  
  LEAVE_TYPE_ANNUAL = 'Annual Leave';
  LEAVE_TYPE_SICK = 'Sick Leave';
  LEAVE_TYPE_MATERNITY = 'Maternity Leave';
  LEAVE_TYPE_PATERNITY = 'Paternity Leave';
  LEAVE_TYPE_UNPAID = 'Unpaid Leave';

  // ========================================
  // ثوابت الأدوار
  // ========================================
  
  ROLE_ADMIN = 'Admin';
  ROLE_MANAGER = 'Manager';
  ROLE_HR = 'HR';
  ROLE_EMPLOYEE = 'Employee';

  // ========================================
  // ثوابت حالات المستخدمين
  // ========================================
  
  USER_STATUS_ACTIVE = 'Active';
  USER_STATUS_INACTIVE = 'Inactive';

  // ========================================
  // ثوابت الحضور
  // ========================================
  
  ATTENDANCE_STATUS_PRESENT = 'Present';
  ATTENDANCE_STATUS_ABSENT = 'Absent';
  ATTENDANCE_STATUS_LATE = 'Late';
  ATTENDANCE_STATUS_OFFDAY = 'OffDay';

  // ========================================
  // ثوابت أنواع العقود
  // ========================================
  
  CONTRACT_TYPE_PERMANENT = 'Permanent';
  CONTRACT_TYPE_TEMPORARY = 'Temporary';
  CONTRACT_TYPE_SEASONAL = 'Seasonal';

  // ========================================
  // ثوابت أنواع الخصومات
  // ========================================
  
  DEDUCTION_TYPE_INSURANCE = 'Insurance';
  DEDUCTION_TYPE_TAX = 'Tax';
  DEDUCTION_TYPE_LOAN = 'Loan';
  DEDUCTION_TYPE_OTHER = 'Other';

  // ========================================
  // ثوابت أنواع العلاوات
  // ========================================
  
  ALLOWANCE_TYPE_HOUSING = 'Housing';
  ALLOWANCE_TYPE_TRANSPORTATION = 'Transportation';
  ALLOWANCE_TYPE_MEAL = 'Meal';
  ALLOWANCE_TYPE_MOBILE = 'Mobile';
  ALLOWANCE_TYPE_OTHER = 'Other';

  // ========================================
  // رسائل النظام
  // ========================================
  
  MSG_SUCCESS = '✓ تمت العملية بنجاح';
  MSG_ERROR = '✗ حدث خطأ أثناء العملية';
  MSG_CONFIRM_DELETE = 'هل أنت متأكد من حذف هذا السجل؟';
  MSG_NO_DATA = 'لا توجد بيانات';
  MSG_INVALID_INPUT = 'البيانات المدخلة غير صحيحة';
  MSG_REQUIRED_FIELD = 'هذا الحقل مطلوب';

  // ========================================
  // رموز الأخطاء
  // ========================================
  
  ERROR_CODE_DB_CONNECTION = 1001;
  ERROR_CODE_INVALID_LOGIN = 1002;
  ERROR_CODE_PERMISSION_DENIED = 1003;
  ERROR_CODE_DUPLICATE_RECORD = 1004;
  ERROR_CODE_RECORD_NOT_FOUND = 1005;

implementation

end.
