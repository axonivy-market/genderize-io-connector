[Ivy]
17D80AB951163DA2 9.3.1 #module
>Proto >Proto Collection #zClass
es0 enterFormProcess Big #zClass
es0 RD #cInfo
es0 #process
es0 @AnnotationInP-0n ai ai #zField
es0 @TextInP .type .type #zField
es0 @TextInP .processKind .processKind #zField
es0 @TextInP .xml .xml #zField
es0 @TextInP .responsibility .responsibility #zField
es0 @UdInit f0 '' #zField
es0 @UdProcessEnd f1 '' #zField
es0 @PushWFArc f2 '' #zField
es0 @UdEvent f3 '' #zField
es0 @UdExitEnd f4 '' #zField
es0 @RestClientCall f6 '' #zField
es0 @PushWFArc f7 '' #zField
es0 @PushWFArc f5 '' #zField
>Proto es0 es0 enterFormProcess #zField
es0 f0 guid 17D80AB9515E3F11 #txt
es0 f0 method start(com.axonivy.connector.genderize.io.connector.demo.Data) #txt
es0 f0 inParameterDecl '<com.axonivy.connector.genderize.io.connector.demo.Data data> param;' #txt
es0 f0 inParameterMapAction 'out.data=param.data;
' #txt
es0 f0 outParameterDecl '<com.axonivy.connector.genderize.io.connector.demo.Data data> result;' #txt
es0 f0 outParameterMapAction 'result.data=in.data;
' #txt
es0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Data)</name>
    </language>
</elementInfo>
' #txt
es0 f0 83 51 26 26 -16 15 #rect
es0 f1 211 51 26 26 0 12 #rect
es0 f2 109 64 211 64 #arcP
es0 f3 guid 17D80AB951938B4C #txt
es0 f3 actionTable 'out=in;
' #txt
es0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
es0 f3 83 147 26 26 -15 15 #rect
es0 f4 339 147 26 26 0 12 #rect
es0 f6 clientId f056a122-aaf1-4271-90eb-9d0cc81e0743 #txt
es0 f6 path / #txt
es0 f6 queryParams 'name=in.data.firstname;
country_id=;
' #txt
es0 f6 resultType io.genderize.api.client.Gender #txt
es0 f6 responseMapping 'out.data.saluation=result.gender == "male" ? "Mr." : "Mrs.";;
' #txt
es0 f6 clientErrorCode ivy:error:rest:client #txt
es0 f6 statusErrorCode ivy:error:rest:client #txt
es0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>getGender</name>
    </language>
</elementInfo>
' #txt
es0 f6 168 138 112 44 -29 -8 #rect
es0 f7 109 160 168 160 #arcP
es0 f5 280 160 339 160 #arcP
>Proto es0 .type com.axonivy.connector.genderize.io.connector.demo.enterForm.enterFormData #txt
>Proto es0 .processKind HTML_DIALOG #txt
>Proto es0 -8 -8 16 16 16 26 #rect
es0 f0 mainOut f2 tail #connect
es0 f2 head f1 mainIn #connect
es0 f3 mainOut f7 tail #connect
es0 f7 head f6 mainIn #connect
es0 f6 mainOut f5 tail #connect
es0 f5 head f4 mainIn #connect
