<?xml version="1.0" encoding="UTF-8"?>

<!ENTITY % funcname    "funcname"                                    >
<!ENTITY % comment     "comment"                                     >
<!ENTITY % kword       "kword"                                       >

<!--                    LONG NAME: Function Name                   -->
<!ENTITY % funcname.content 
  " 
  (#PCDATA)*
  "
>
<!ENTITY % funcname.attributes
  '
  %univ-atts;          
  keyref
    CDATA
    #IMPLIED
  outputclass 
    CDATA
    #IMPLIED    
  '
>

<!ELEMENT funcname %funcname.content; >
<!ATTLIST funcname %funcname.attributes; >

<!--                    LONG NAME: Comment                   -->
<!ENTITY % comment.content 
  " 
  (#PCDATA)*
  "
>
<!ENTITY % comment.attributes
  '
  %univ-atts;          
  keyref
    CDATA
    #IMPLIED
  outputclass 
    CDATA
    #IMPLIED    
  '
>

<!ELEMENT comment %comment.content; >
<!ATTLIST comment %comment.attributes; >

<!--                    LONG NAME: keyword tag (begin, end...)                   -->
<!ENTITY % kword.content 
  " 
  (#PCDATA)*
  "
>
<!ENTITY % kword.attributes
  '
  %univ-atts;          
  keyref
    CDATA
    #IMPLIED
  outputclass 
    CDATA
    #IMPLIED    
  '
>

<!ELEMENT kword %kword.content; >
<!ATTLIST kword %kword.attributes; >

<!--                    LONG NAME: reserved word tag (pi, goodstep...)          -->
<!ENTITY % rword.content 
  " 
  (#PCDATA)*
  "
>
<!ENTITY % rword.attributes
  '
  %univ-atts;          
  keyref
    CDATA
    #IMPLIED
  outputclass 
    CDATA
    #IMPLIED    
  '
>

<!ELEMENT rword %rword.content; >
<!ATTLIST rword %rword.attributes; >


<!-- ============================================================= -->
<!--                    SPECIALIZATION ATTRIBUTE DECLARATIONS      -->
<!-- ============================================================= -->
 

<!ATTLIST funcname     %global-atts;  class CDATA "+ topic/keyword xml-d/funcname "  >
<!ATTLIST comment      %global-atts;  class CDATA "+ topic/keyword xml-d/comment "  >
<!ATTLIST kword      %global-atts;  class CDATA "+ topic/keyword xml-d/kword "  >
<!ATTLIST rword      %global-atts;  class CDATA "+ topic/keyword xml-d/rword "  >
 
<!-- ================== End Software Domain ====================== -->