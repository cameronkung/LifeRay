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
        <b>First Name:</b>
        <div class="controls">
            <input name="firstName" id="firstName" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Last Name:</b>
        <div class="controls">
            <input name="lastName" id="lastName" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Address 1:</b>
        <div class="controls">
            <input name="addressOne" id="addressOne" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Address 2:</b>
        <div class="controls">
            <input name="addressTwo" id="addressTwo" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>City:</b>
        <div class="controls">
            <input name="city" id="city" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>State:</b>
        <div class="controls">
            <input name="state" id="state" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>ZipCode:</b>
        <div class="controls">
            <input name="zipcode" id="zipcode" type="text">
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
            <input name="leagueFee" id="leagueFee" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="phone" id="phone" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Email:</b>
        <div class="controls">
            <input name="email" id="email" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Birthdate:</b>
        <div class="controls">
            <input name="birthdate" id="birthdate" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Gender:</b>
        <div class="controls">

			<input name="gender" type="radio" value="1" /> Male <br/>
			<input checked="<%= true %>" name="gender" type="radio" value="2" /> Female

        </div>
    </div>
    <div class="control-group">
        <b>League Age:</b>
        <div class="controls">
            <input name="leagueAge" id="leagueAge" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>School:</b>
        <div class="controls">
            <input name="school" id="school" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Sport:</b>
        <div class="controls">
	        <input name="Sport" type="radio" value="1" /> Baseball<br/>
			<input checked="<%= true %>" name="Sport" type="radio" value="2" /> Softball
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
        <b>First Name:</b>
        <div class="controls">
            <input name="firstNameOne" id="firstNameOne" type="text">
        </div>
    </div>
    	<div class="control-group">
        <b>Last Name:</b>
        <div class="controls">
            <input name="lastNameOne" id="lastNameOne" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="pOnePhone" id="pOnePhone" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>Email:</b>
        <div class="controls">
            <input name="emailOne" id="emailOne" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Occupation:</b>
        <div class="controls">
            <input name="occupationOne" id="occupationOne" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Volunteer?</b>
        <div class="controls">

			<input name="volunteerOne" type="radio" value="1" /> Yes <br/>
			<input checked="<%= true %>" name="volunteerOne" type="radio" value="2" /> No

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
            <input name="firstNameTwo" id="firstNameTwo" type="text">
        </div>
    </div>
    	<div class="control-group">
        <b>Last Name:</b>
        <div class="controls">
            <input name="lastNameTwo" id="lastNameTwo" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="pTwoPhone" id="pTwoPhone" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>Email:</b>
        <div class="controls">
            <input name="emailTwo" id="emailTwo" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Occupation:</b>
        <div class="controls">
            <input name="occupationTwo" id="occupationTwo" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Volunteer?</b>
        <div class="controls">

			<input name="volunteerTwo" type="radio" value="1" /> Yes <br/>
			<input checked="<%= true %>" name="volunteerTwo" type="radio" value="2" /> No

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
            <input name="emergencyContact" id="emergencyContact" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Relationship to player:</b>
        <div class="controls">
            <input name="relationship" id="relationship" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Phone *:</b>
        <div class="controls">
            <input name="emPhone" id="emPhone" type="text">
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
            <input name="emergencyContactTwo" id="emergencyContactTwo" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Relationship to player:</b>
        <div class="controls">
            <input name="relationshipTwo" id="relationshipTwo" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="emPhoneTwo" id="emPhoneTwo" type="text">
        </div>
    </div>
    </aui:column>
    </aui:layout>
    
    
	<aui:layout>
	
	<hr noshade Size=4 width="100%"> <%-- Line above header --%>
	
	<h1>Medical Information</h1>
	
	<aui:column columnWidth="45" left="true">
   
	<div class="control-group">
        <b>Family Physician:</b>
        <div class="controls">
            <input name="physician" id="physician" type="text"> 
        </div>
    </div>
    	<div class="control-group">
        <b>Phone:</b>
        <div class="controls">
            <input name="physPhone" id="physPhone" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>Address:</b>
        <div class="controls">
            <input name="physAddress" id="physAddress" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>City:</b>
        <div class="controls">
            <input name="physCity" id="physCity" type="text">
        </div>
    </div>
    <div class="control-group">
        <b>State:</b>
        <div class="controls">
            <input name="physState" id="physState" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>ZipCode:</b>
        <div class="controls">
            <input name="physZipcode" id="physZipcode" type="text">
        </div>
    </div>  
    </aui:column>
    
    
    <aui:column columnWidth="10" center="true">
	<hr noshade Size=550 width="1%">
	</aui:column>
   
    <aui:column columnWidth="45" right="true">
    
    <div class="control-group">
        <b>Hospital Preference:</b>
        <div class="controls">
            <input name="hospitalPreference" id="hospitalPreference" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>Insurance Carrier:</b>
        <div class="controls">
            <input name="insurance" id="insurance" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>Policy Number:</b>
        <div class="controls">
            <input name="policyNumber" id="policyNumber" type="text">
        </div>
    </div>  
    <div class="control-group">
        <b>Group ID:</b>
        <div class="controls">
            <input name="groupID" id="groupID" type="text">
        </div>
    </div> 
    </aui:column>
    </aui:layout>
    
    <aui:layout>
    //ADD TABLE and "Last Date of Tetanus Toxoid Booster" 
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

    <input class="btn btn-info" id="submitButton" type="submit" disabled="disabled" onclick="return confirm('Are you sure?')" value="Submit">

</form>

<%-- Data validation for each form field below --%>
<aui:script>
var rules = {
    firstName: {
       required: true,
       rangeLength: [3,60],
       alpha: true
    },
    lastName: {
        required: true,
        rangeLength: [3,60],
        alpha: true
    },
    addressOne: {
       required: true,
       address: true,
       rangeLength: [2,45]
    },
    addressTwo: {
        required: false,
        address: true,
        rangeLength: [2,45]
    },
    city: {
        required: true,
        rangeLength: [2,45],
        alpha: true
    },
    state: {
        required: true,
        rangeLength: [2,2],
        alpha: true
    },
    zipcode: {
        required: true,
        number: true,
        rangeLength: [5,5]
    },
    phone : {
        required: true,
        number: true,
        rangeLength: [10,10]
    },
    email: {
        required: false,
        email: true,
        rangeLength: [2,90]
    },
    birthdate: {
        required: true
    },
    gender: {
        required: true
    },
    school: {
        required: true
    },
    sport: {
        required: true
    },
    pOnePhone : {
        required: true,
        number: true,
        rangeLength: [10,10]
    },
    pTwoPhone : {
        required: false,
        number: true,
        rangeLength: [10,10]
    },
    firstNameOne: {
        required: true,
        rangeLength: [3,45],
        alpha: true
    },
    firstNameTwo: {
        required: false,
        rangeLength: [3,45],
        alpha: true
    },
    lastNameOne: {
       required: true,
       rangeLength: [3,45],
       alpha: true
    },
    lastNameTwo: {
        required: false,
        rangeLength: [3,45],
        alpha: true
    },
    emailOne: {
        required: true,
        email: true,
        rangeLength: [2,90]
    },
    emailTwo: {
        required: false,
        email: true,
        rangeLength: [2,90]
    },
    occupationOne: {
        required: false,
        rangeLength: [2,100]
    },
    occupationTwo: {
        required: false,
        rangeLength: [2,100]
    },
    emergencyContact: {
        required: true,
        rangeLength: [2,45]
    },
    emPhone: {
        required: true,
        rangeLength: [10,10]
    },
    relationship: {
        required: false,
        rangeLength: [0,45]
    },
    physician: {
        required: true,
        rangeLength: [2,45]
    },
    physPhone: {
        required: true,
        rangeLength: [10,10]
    },
    physAddress: {
        required: true,
        rangeLength: [2,60]
    },
    physCity: {
        required: true,
        rangeLength: [2,60],
        alpha: true
    },
    physState: {
        required: true,
        rangeLength: [2,2],
        alpha: true
    },
    physZipcode: {
        required: true,
        rangeLength: [5,5],
        number: true
    },
    hospitalPreference: {
        required: true,
        rangeLength: [2,45]
    },
    insurance: {
        required: true,
        rangeLength: [2,45]
    },
    policyNumber: {
        required: true,
        rangeLength: [2,45],
        number: true
    },
    groupID: {
        required: true,
        number: true
    }
}

var fieldStrings = {
	firstName: {
	   alpha: "Cannot include numbers or symbols"
	},
	lastName: {
	   alpha: "Cannot include numbers or symbols"
	},
	firstNameOne: {
	   alpha: "Cannot include numbers or symbols"
	},
	lastNameOne: {
	   alpha: "Cannot include numbers or symbols"
	},
	firstNameTwo: {
	   alpha: "Cannot include numbers or symbols"
	},
	lastNameTwo: {
	   alpha: "Cannot include numbers or symbols"
	},
	city: {
	   alpha: "Cannot include numbers or symbols"
	},
	physCity: {
	   alpha: "Cannot include numbers or symbols"
	},
    zipcode: {
       rangeLength: "Must be 5 characters long"  
    },
	state: {
	    rangeLength: "Must be 2 character state abbreviation",
	    alpha: "Cannot include numbers or symbols"  
	},
	physState: {
	    rangeLength: "Must be 2 character state abbreviation",
	    alpha: "Cannot include numbers or symbols"
	},
	phone: {
	    rangeLength: "Must be 10 characters long"  
	},
	pOnePhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	pTwoPhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	emPhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	physPhone: {
	    rangeLength: "Must be 10 characters long"  
	},
	relationship: {
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