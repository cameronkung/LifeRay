package com.liferay4u;
import java.io.IOException;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;

import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.util.bridges.mvc.MVCPortlet;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

public class PlayerTest extends MVCPortlet {
       
public void actionMethod(ActionRequest actionRequest, ActionResponse actionResponse) throws SQLException, InstantiationException, IllegalAccessException, ClassNotFoundException {
	
	//player table
	
	String firstName = ParamUtil.getString(actionRequest,"firstName");
	String lastName = ParamUtil.getString(actionRequest,"lastName");
	//Date birthdate = (Date) ParamUtil.getDate(actionRequest,"birthdate", null);
	String gender = ParamUtil.getString(actionRequest,"gender");
	String phone = ParamUtil.getString(actionRequest,"phone");
	String firstNameOne = ParamUtil.getString(actionRequest,"firstNameOne");
	String lastNameOne = ParamUtil.getString(actionRequest,"lastNameOne");
	String pOnePhone = ParamUtil.getString(actionRequest,"pOnePhone");
	String emailOne = ParamUtil.getString(actionRequest,"emailOne");
	String occupationOne = ParamUtil.getString(actionRequest,"occupationOne");
	String firstNameTwo = ParamUtil.getString(actionRequest,"firstNameTwo");
	String lastNameTwo = ParamUtil.getString(actionRequest,"lastNameTwo");
	String pTwoPhone = ParamUtil.getString(actionRequest,"pOnePhone");
	String emailTwo = ParamUtil.getString(actionRequest,"emailTwo");
	String occupationTwo = ParamUtil.getString(actionRequest,"occupationTwo");
	Double cost = ParamUtil.getDouble(actionRequest,"leagueFee");
	
	//medical_release table
	String physician= ParamUtil.getString(actionRequest,"physician");
	String physPhone= ParamUtil.getString(actionRequest,"physPhone");
	String physAddress= ParamUtil.getString(actionRequest,"physAddress");
	String physAddressTwo= ParamUtil.getString(actionRequest,"physAddressTwo");
	String physCity= ParamUtil.getString(actionRequest,"physCity");
	String physState= ParamUtil.getString(actionRequest,"physState");
	String physZipcode= ParamUtil.getString(actionRequest,"physZipcode");
	String hospitalPreference= ParamUtil.getString(actionRequest,"hospitalPreference");
	String insurance= ParamUtil.getString(actionRequest,"insurance");
	String policyNumber= ParamUtil.getString(actionRequest,"policyNumber");
	String groupID= ParamUtil.getString(actionRequest,"groupID");
	String emergencyContact = ParamUtil.getString(actionRequest,"emergencyContact");
	String relationship = ParamUtil.getString(actionRequest,"relationship");
	String emPhone = ParamUtil.getString(actionRequest,"emPhone");
	String emergencyContactTwo = ParamUtil.getString(actionRequest,"emergencyContactTwo");
	String relationshipTwo = ParamUtil.getString(actionRequest,"relationshipTwo");
	String emPhoneTwo = ParamUtil.getString(actionRequest,"emPhoneTwo");
	
	dbConnector db = new dbConnector();
	
	String query0 = "INSERT INTO medical_release (family_physician, physician_phone, physician_address, physician_address_2, physician_city, physician_state, physician_zip, hospital_pref, insurance_carrier, insurance_policy_num, insurance_groupid, emg_contact1, emg_relationship1, emg_phone1, emg_contact2, emg_relationship2, emg_phone2)"
					+ "VALUES" + "(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
	PreparedStatement st0 = db.conn.prepareStatement(query0);
	
	st0.setString(1, physician);
	st0.setString(2, physPhone);
	st0.setString(3, physAddress);
	if(physAddressTwo!=""){
		st0.setString(4, physAddressTwo);
	}
	else{
		st0.setString(4,null);
	}
	st0.setString(5, physCity);
	st0.setString(6, physState);
	st0.setString(7, physZipcode);
	st0.setString(8, hospitalPreference);
	if(insurance!=""){
		st0.setString(9, insurance);
	}
	else{
		st0.setString(9, null);
	}
	if(policyNumber!=""){
		st0.setString(10, policyNumber);
	}
	else{
		st0.setString(10, null);
	}
	if(groupID!=""){
		st0.setString(11, groupID);
	}
	else{
		st0.setString(11, null);
	}

	st0.setString(12, emergencyContact);
	st0.setString(13, relationship);
	st0.setString(14, emPhone);
	st0.setString(15, emergencyContactTwo);
	
	/*if(emergencyContactTwo!=""){
		st0.setString(15, emergencyContactTwo);
	}
	else{
		st0.setString(15, null);
	}*/
	
	if(relationshipTwo!=""){
		st0.setString(16, relationshipTwo);
	}
	else{
		st0.setString(16, null);
	}
	if(emPhoneTwo!=""){
		st0.setString(17, emPhoneTwo);
	}
	else{
		st0.setString(17, null);
	}
	
	st0.executeUpdate();
	
	String query = "INSERT INTO player (f_name, l_name, gender, phone, parent1_f_name, parent1_l_name, parent1_phone, parent1_email, parent1_occupation, parent2_f_name, parent2_l_name, parent2_phone, parent2_email, parent2_occupation, cost)" + 
			" VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
	PreparedStatement st = db.conn.prepareStatement(query);
	st.setString(1, firstName);
	st.setString(2, lastName);
	st.setString(3, gender);
	st.setString(4, phone);
	st.setString(5, firstNameOne);
	st.setString(6, lastNameOne);
	st.setString(7, pOnePhone);
	st.setString(8, emailOne);
	st.setString(9, occupationOne);
	st.setString(10, firstNameTwo);
	st.setString(11, lastNameTwo);
	st.setString(12, pTwoPhone);
	st.setString(13, emailTwo);
	st.setString(14, occupationTwo);
	st.setDouble(15, cost);
	st.execute();

    actionResponse.setRenderParameter("mvcPath","/html/playertest/success.jsp");
       }
}