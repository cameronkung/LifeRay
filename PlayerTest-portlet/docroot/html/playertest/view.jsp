<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib prefix="aui" uri="http://liferay.com/tld/aui" %>

<portlet:defineObjects />

<portlet:actionURL name="actionMethod" var="actionURLVar"> </portlet:actionURL>

<b>* (denotes required field)</b>
<form id="myForm" method = "POST" action="<%=actionURLVar%>">
<h1>Player Information</h1>

<aui:layout>
<aui:column columnWidth="45" left="true">
    <div class="control-group">
        <b>First Name *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>firstName" type="text" id="firstName" ></input>
        </div>
    </div>
    <div class="control-group">
        <b>Last Name *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>lastName" type="text" id="lastName" ></input>
        </div>
    </div>
    <div class="control-group">
        <b>Address 1 *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>addressOne" type="text" id="addressOne"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Address 2:</b>
        <div class="controls">
            <input name="<portlet:namespace/>addressTwo" type="text" id="addressTwo"></input>
        </div>
    </div>
    <div class="control-group">
        <b>City *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>city" type="text" id="city"></input>
        </div>
    </div>
    <div class="control-group">
        <b>State *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>state" type="text" id="state"></input>
        </div>
    </div>
    <div class="control-group">
        <b>ZipCode *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>zipcode" type="text" id="zipcode"></input>
        </div>
    </div>
    </aui:column>
    
    
    	<aui:column columnWidth="10" center="true">
		<hr noshade Size=650 width="1%">
		</aui:column>
		
	<aui:column columnWidth="45" right="true">
    <div class="control-group">
        <b>League Fee:</b>
        <div class="controls">
            <input name="<portlet:namespace/>leagueFee" type="text" id="leagueFee"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Phone *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>phone" type="text" id="phone"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Email:</b>
        <div class="controls">
            <input name="<portlet:namespace/>email" type="text" id="email"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Birthdate *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>birthdate" type="text" id="birthdate"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Gender *:</b>
        <div class="controls">

			<input name="<portlet:namespace/>gender" type="radio" value="m" /> Male <br/>
			<input checked="<%= true %>" name="<portlet:namespace/>gender" type="radio" value="f" /> Female

        </div>
    </div>
    <div class="control-group">
        <b>League Age:</b>
        <div class="controls">
            <input name="<portlet:namespace/>leagueAge" type="text" id="leagueAge"></input>
        </div>
    </div>
    <div class="control-group">
        <b>School *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>school" type="text" id="school"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Sport:</b>
        <div class="controls">
	        <input name="<portlet:namespace/>Sport" type="radio" value="Baseball" /> Baseball<br/>
			<input checked="<%= true %>" name="<portlet:namespace/>Sport" type="radio" value="Softball" /> Softball
		</div>
	</div>
	</aui:column>
	</aui:layout>
	
	<aui:layout> 
	<hr noshade Size=4 width="100%"> <%-- Line above header --%>
	<h1>Parent/Guardian Information</h1>
                       
    <aui:column columnWidth="45" left="true">
	<h4>Parent/Guardian 1</h4>
	<div class="control-group">
        <b>First Name *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>firstNameOne" type="text" id="firstNameOne"></input>
        </div>
    </div>
    	<div class="control-group">
        <b>Last Name *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>lastNameOne" type="text" id="lastNameOne"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Phone *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>pOnePhone" type="text" id="pOnePhone"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>Email *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>emailOne" type="text" id="emailOne"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Occupation:</b>
        <div class="controls">
            <input name="<portlet:namespace/>occupationOne" type="text" id="occupationOne"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Volunteer?</b>
        <div class="controls">

			<input name="<portlet:namespace/>volunteerOne" type="radio" value="Yes" /> Yes <br/>
			<input checked="<%= true %>" name="<portlet:namespace/>volunteerOne" type="radio" value="No" /> No

        </div>
    </div>
    </aui:column>
              
              
        <aui:column columnWidth="10" center="true">
		<hr noshade Size=550 width="1%">
		</aui:column>
    
    <aui:column columnWidth="45" right="true">
    <h4>Parent/Guardian 2</h4>
    
	<div class="control-group">
        <b>First Name:</b>
        <div class="controls">
            <input name="<portlet:namespace/>firstNameTwo" type="text" id="firstNameTwo"></input>
        </div>
    </div>
    	<div class="control-group">
        <b>Last Name:</b>
        <div class="controls">
            <input name="<portlet:namespace/>lastNameTwo" type="text" id="lastNameTwo"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="<portlet:namespace/>pTwoPhone" type="text" id="pTwoPhone"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>Email:</b>
        <div class="controls">
            <input name="<portlet:namespace/>emailTwo" type="text" id="emailTwo"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Occupation:</b>
        <div class="controls">
            <input name="<portlet:namespace/>occupationTwo" type="text" id="occupationTwo"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Volunteer?</b>
        <div class="controls">

			<input name="<portlet:namespace/>volunteerTwo" type="radio" value="Yes" /> Yes <br/>
			<input checked="<%= true %>" name="volunteerTwo" type="radio" value="No" /> No

        </div>
    </div>
    </aui:column>
    </aui:layout>
    
    <aui:layout>
    <hr noshade Size=4 width="100%"> <%-- Line above header --%>
    <h1>Emergency Contacts</h1>
    <aui:column columnWidth="45" left="true">
    <div class="control-group">
        <b>Emergency Contact *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>emergencyContact" type="text" id="emergencyContact"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Relationship to player:</b>
        <div class="controls">
            <input name="<portlet:namespace/>relationship" type="text" id="relationship"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Phone *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>emPhone" type="text" id="emPhone"></input>
        </div>
    </div>
    </aui:column>
    
    <aui:column columnWidth="10" center="true">
	<hr noshade Size=250 width="1%">
	</aui:column>
    
    <aui:column columnWidth="45" right="true">
    <div class="control-group">
        <b>Emergency Contact 2:</b>
        <div class="controls">
            <input name="<portlet:namespace/>emergencyContactTwo" type="text" id="emergencyContactTwo"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Relationship to player:</b>
        <div class="controls">
            <input name="<portlet:namespace/>relationshipTwo" type="text" id="relationshipTwo"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="<portlet:namespace/>emPhoneTwo" type="text" id="emPhoneTwo"></input>
        </div>
    </div>
    </aui:column>
    </aui:layout>
    
    
	<aui:layout>
	
	<hr noshade Size=4 width="100%"> <%-- Line above header --%>
	
	<h1>Medical Information</h1>
	
	<aui:column columnWidth="45" left="true">
   
	<div class="control-group">
        <b>Family Physician *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>physician" type="text" id="physician"></input>
        </div>
    </div>
    	<div class="control-group">
        <b>Phone *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>physPhone" type="text" id="physPhone"></input>
        </div>
    </div>
    <div class="control-group">
        <b>Address *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>physAddress" type="text" id="physAddress"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>City *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>physCity" type="text" id="physCity"></input>
        </div>
    </div>
    <div class="control-group">
        <b>State *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>physState" type="text" id="physState"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>ZipCode *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>physZipcode" type="text" id="physZipcode"></input>
        </div>
    </div>  
    </aui:column>
    
    
    <aui:column columnWidth="10" center="true">
	<hr noshade Size=550 width="1%">
	</aui:column>
   
    <aui:column columnWidth="45" right="true">
    
    <div class="control-group">
        <b>Hospital Preference *:</b>
        <div class="controls">
            <input name="<portlet:namespace/>hospitalPreference" type="text" id="hospitalPreference"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>Insurance Carrier:</b>
        <div class="controls">
            <input name="<portlet:namespace/>insurance" type="text" id="insurance"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>Policy Number:</b>
        <div class="controls">
            <input name="<portlet:namespace/>policyNumber" type="text" id="policyNumber"></input>
        </div>
    </div>  
    <div class="control-group">
        <b>Group ID:</b>
        <div class="controls">
            <input name="<portlet:namespace/>groupID" type="text" id="groupID"></input>
        </div>
    </div> 
    </aui:column>
    </aui:layout>
    
    <aui:layout>
	
	<hr noshade Size=4 width="100%"> <%-- Line above header --%>
	
	<h1>Medical Conditions</h1>
	
	<h5>Please list any allergies/medical problems, including those requiring maintenance medication(i.e Diabetic, Asthma, Siezure Discorder)</h5>
	<hr noshade Size=1 width="100%"> <%-- Line above header --%>
	<aui:column columnWidth="45" left="true">
   
	<div class="control-group">
		<b>Medical Diagnosis 1</b>
		<div class="controls">
			<b><input name="<portlet:namespace/>diagnosisOne" type="text" id="diagnosisOne"></input><br></b>
		</div>
	</div>
	<div class="control-group">
	<b>Medication</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>medicationOne" type="text" id="diagnosisOne"></input><br></b>
		</div>
	</div>
	<div class="control-group">
	<b>Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>dosageOne" type="text" id="diagnosisOne"></input><br></b>
		</div>
	</div>
	<div class="control-group">
	<b>Frequency of Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>frequencyOne" type="text" id="diagnosisOne"></input><br></b>
		</div>
	</div>
    </aui:column>
    
    <aui:column columnWidth="10" center="true">
	<hr noshade Size=350 width="1%">
	</aui:column>

	<aui:column columnWidth="45" right="true">
	<div class="control-group">
	<b>Medical Diagnosis 2</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>diagnosisTwo" type="text" id="diagnosisTwo"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Medication</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>medicationTwo" type="text" id="diagnosisTwo"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>dosageTwo" type="text" id="diagnosisTwo"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Frequency of Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>frequencyTwo" type="text" id="diagnosisTwo"></input><br></b>
	</div>
	</div>
	</aui:column>
	</aui:layout>
	
	<hr noshade Size=1 width="100%"> <%-- Line above header --%>
	<aui:layout>
	<aui:column columnWidth="45" left="true">
    <div class="control-group">
    <b>Medical Diagnosis 3</b>
    <div class="controls">
	<b><input name="<portlet:namespace/>diagnosisThree" type="text" id="diagnosisThree"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Medication</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>medicationThree" type="text" id="diagnosisThree"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>dosageThree" type="text" id="diagnosisThree"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Frequency of Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>frequencyThree" type="text" id="diagnosisThree"></input><br></b>
	</div>
	</div>
	</aui:column>

	<aui:column columnWidth="10" center="true">
	<hr noshade Size=350 width="1%">
	</aui:column>
	
	<aui:column columnWidth="45" right="true">
	<div class="control-group">
	<b>Medical Diagnosis 4</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>diagnosisFour" type="text" id="diagnosisFour"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Medication</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>medicationFour" type="text" id="diagnosisFour"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>dosageFour" type="text" id="diagnosisFour"></input><br></b>
	</div>
	</div>
	<div class="control-group">
	<b>Frequency of Dosage</b>
	<div class="controls">
	<b><input name="<portlet:namespace/>frequencyFour" type="text" id="diagnosisFour"></input><br></b>
	</div>
	</div>
	</aui:column>
    </aui:layout>
    
    
    <aui:layout>
    <h1>Terms and Conditions</h1>
     <hr noshade Size=4 width="100%">
     <h5>I/we, the parent/guardian of the above named candidate for a position on a Little League team, hereby give my/our approval to participate in any and all Little League activities, including transportation to and from activities</h5>
     
     <h5> This purpose of above listed information is to ensure that medical personnel have details of any medical problem which may interfere with or alter treatment</h5>
     <br>
     <h5> WARNING: PROTECTIVE EQUIPMENT CANNOT PREVENT ALL INJURIES A PLAYER MIGHT RECEIVE WHILE PARTICIPATING IN BASEBALL OR SOFTBALL</h5>
     <br>
     <h5> Little League does not limit participant in its activities on the basis of disability, race, color, national origin, creed, gender, sexual preference, or religious preference</h5>
     <br>
     <h5> Please check the box below to certify that you have read and agree to the above terms and conditions</h5>
     
	<input name="Agree" id="radioAgree" type="radio" value="1" /> I Agree <br/><br/>
			
    
    </aui:layout>

    <input class="btn btn-info" id="submitButton" type="submit" disabled="disabled" onclick="return confirm('Further edits cannot be made after submission. Are you sure you are ready to submit?')" value="Submit">


</form>


<%-- Data validation for each form field below --%>
<aui:script>
var rules = {
	<portlet:namespace/>firstName: {
       required: true,
       rangeLength: [1,60],
       alpha: true
    },
    <portlet:namespace/>lastName: {
        required: true,
        rangeLength: [1,60],
        alpha: true
    },
    <portlet:namespace/>addressOne: {
       required: true,
       address: true,
       rangeLength: [2,45]
    },
    <portlet:namespace/>addressTwo: {
        required: false,
        address: true,
        rangeLength: [2,45]
    },
    <portlet:namespace/>city: {
        required: true,
        rangeLength: [2,45],
        alpha: true
    },
    <portlet:namespace/>state: {
        required: true,
        rangeLength: [2,2],
        alpha: true
    },
    <portlet:namespace/>zipcode: {
        required: true,
        number: true,
        rangeLength: [5,5]
    },
    <portlet:namespace/>phone : {
        required: true,
        number: true,
        rangeLength: [10,10]
    },
    <portlet:namespace/>email: {
        required: false,
        email: true,
        rangeLength: [2,90]
    },
    <portlet:namespace/>birthdate: {
        required: true
    },
    <portlet:namespace/>gender: {
        required: true
    },
    <portlet:namespace/>school: {
        required: true
    },
    <portlet:namespace/>sport: {
        required: true
    },
    <portlet:namespace/>pOnePhone : {
        required: true,
        number: true,
        rangeLength: [10,10]
    },
    <portlet:namespace/>pTwoPhone : {
        required: false,
        number: true,
        rangeLength: [10,10]
    },
    <portlet:namespace/>firstNameOne: {
        required: true,
        rangeLength: [3,45],
        alpha: true
    },
    <portlet:namespace/>firstNameTwo: {
        required: false,
        rangeLength: [3,45],
        alpha: true
    },
    <portlet:namespace/>lastNameOne: {
       required: true,
       rangeLength: [3,45],
       alpha: true
    },
    <portlet:namespace/>lastNameTwo: {
        required: false,
        rangeLength: [3,45],
        alpha: true
    },
    <portlet:namespace/>emailOne: {
        required: true,
        email: true,
        rangeLength: [2,90]
    },
    <portlet:namespace/>emailTwo: {
        required: false,
        email: true,
        rangeLength: [2,90]
    },
    <portlet:namespace/>occupationOne: {
        required: false,
        rangeLength: [2,100]
    },
    <portlet:namespace/>occupationTwo: {
        required: false,
        rangeLength: [2,100]
    },
    <portlet:namespace/>emergencyContact: {
        required: true,
        rangeLength: [2,45]
    },
    <portlet:namespace/>emPhone: {
        required: true,
        rangeLength: [10,10]
    },
    <portlet:namespace/>relationship: {
        required: false,
        rangeLength: [0,45]
    },
    <portlet:namespace/>physician: {
        required: true,
        rangeLength: [2,45]
    },
    <portlet:namespace/>physPhone: {
        required: true,
        rangeLength: [10,10]
    },
    <portlet:namespace/>physAddress: {
        required: true,
        rangeLength: [2,60]
    },
    <portlet:namespace/>physCity: {
        required: true,
        rangeLength: [2,60],
        alpha: true
    },
    <portlet:namespace/>physState: {
        required: true,
        rangeLength: [2,2],
        alpha: true
    },
    <portlet:namespace/>physZipcode: {
        required: true,
        rangeLength: [5,5],
        number: true
    },
    <portlet:namespace/>hospitalPreference: {
        required: true,
        rangeLength: [2,45]
    },
    <portlet:namespace/>insurance: {
        required: false,
        rangeLength: [2,45]
    },
    <portlet:namespace/>policyNumber: {
        required: false,
        rangeLength: [2,45],
        number: true
    },
    <portlet:namespace/>groupID: {
        required: false,
        number: true
    },
    <portlet:namespace/>diagnosisOne: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>medicationOne: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>dosageOne: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>frequencyOne: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>diagnosisTwo: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>medicationTwo: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>dosageTwo: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>frequencyTwo: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>diagnosisThree: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>medicationThree: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>dosageThree: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>frequencyThree: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>diagnosisFour: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>medicationFour: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>dosageFour: {
        required: false,
        alpha: true
    },
    <portlet:namespace/>frequencyFour: {
        required: false,
        alpha: true
    },
}

var fieldStrings = {
	<portlet:namespace/>firstName: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>lastName: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>firstNameOne: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>lastNameOne: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>firstNameTwo: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>lastNameTwo: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>city: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>physCity: {
	   alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>zipcode: {
       rangeLength: "Must be 5 characters long"  
    },
    <portlet:namespace/>state: {
	    rangeLength: "Must be 2 character state abbreviation",
	    alpha: "Cannot include numbers or symbols"  
	},
	<portlet:namespace/>physState: {
	    rangeLength: "Must be 2 character state abbreviation",
	    alpha: "Cannot include numbers or symbols"
	},
	<portlet:namespace/>phone: {
	    rangeLength: "Must be 10 characters long"  
	},
	<portlet:namespace/>pOnePhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	<portlet:namespace/>pTwoPhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	<portlet:namespace/>emPhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	<portlet:namespace/>physPhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	<portlet:namespace/>relationship: {
		    rangeLength: "Must be less than 45 characters long"  
	}
	 
}

function clicked() {
    if (confirm('Do you wanna to submit?')) {
        myForm.submit();
    } else {
        return false;
    }
 }

AUI().use(
    'aui-form-validator',
    function(A) {
       new A.FormValidator(
         {
          boundingBox: myForm,
          fieldStrings: fieldStrings,
          rules: rules,
          showAllMessages: true
         }
       )
    }
);

document.getElementById('radioAgree').onchange = enableSubmit;

function enableSubmit() {
	if ( document.getElementById('radioAgree').checked == true ){
		document.getElementById('submitButton').disabled = false;
    } 
	else {
		document.getElementById('submitButton').disabled = true;
    }
 }  
	
</aui:script>