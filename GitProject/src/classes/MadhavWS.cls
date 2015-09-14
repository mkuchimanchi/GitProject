//Generated by wsdl2apex

public class MadhavWS {
    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category','http://soap.sforce.com/schemas/class/StudentWS','LogCategory','1','1','false'};
        private String[] level_type_info = new String[]{'level','http://soap.sforce.com/schemas/class/StudentWS','LogCategoryLevel','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    public class DebuggingHeader_element {
        public MadhavWS.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories','http://soap.sforce.com/schemas/class/StudentWS','LogInfo','0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel','http://soap.sforce.com/schemas/class/StudentWS','LogType','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }
    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public class insertStudentResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class insertStudent_element {
        public String na;
        public String cn;
        private String[] na_type_info = new String[]{'na','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] cn_type_info = new String[]{'cn','http://www.w3.org/2001/XMLSchema','string','1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'na','cn'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS','true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }
    public class StudentWS {
        public String endpoint_x = 'https://na15.salesforce.com/services/Soap/class/StudentWS';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public MadhavWS.DebuggingInfo_element DebuggingInfo;
        public MadhavWS.CallOptions_element CallOptions;
        public MadhavWS.DebuggingHeader_element DebuggingHeader;
        public MadhavWS.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public MadhavWS.SessionHeader_element SessionHeader;
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/schemas/class/StudentWS';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/schemas/class/StudentWS';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/schemas/class/StudentWS';
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=http://soap.sforce.com/schemas/class/StudentWS';
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/schemas/class/StudentWS';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/schemas/class/StudentWS', 'MadhavWS'};
        public void insertStudent(String na,String cn) {
            MadhavWS.insertStudent_element request_x = new MadhavWS.insertStudent_element();
            MadhavWS.insertStudentResponse_element response_x;
            request_x.na = na;
            request_x.cn = cn;
            Map<String, MadhavWS.insertStudentResponse_element> response_map_x = new Map<String, MadhavWS.insertStudentResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/schemas/class/StudentWS',
              'insertStudent',
              'http://soap.sforce.com/schemas/class/StudentWS',
              'insertStudentResponse',
              'MadhavWS.insertStudentResponse_element'}
            );
            response_x = response_map_x.get('response_x');
        }
    }
}