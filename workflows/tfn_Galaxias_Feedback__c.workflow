<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Feedback_item_closed_classic</fullName>
        <ccEmails>amooln@tfn.org.au</ccEmails>
        <description>Feedback item closed - classic</description>
        <protected>false</protected>
        <recipients>
            <field>tfn_Feedback_by__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Feedback_item_closed</template>
    </alerts>
</Workflow>
