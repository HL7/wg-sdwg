<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 6/3/2019
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.6-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.6-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291-c" test="count(cda:streetAddressLine) &gt;= 1 and count(cda:streetAddressLine) &lt;= 4">SHALL contain at least one and not more than 4 streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292" test="count(cda:city)=1">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(tested)">**SHALL NOT** have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="(cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">If the country is US, the state element is required but SHOULD have @nullFlavor if the state is unknown. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="(cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">If the country is US, the postalCode element is required but SHOULD have @nullFlavor if the postalCode is unknown. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.2.3.4']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:author/cda:assignedAuthor/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.14.34' and @extension='2014-27-10']]/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.1' and @extension='2017-08-01']]/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://mytest.Header123']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://icHeader.abc-orig']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:addr">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.6-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-errors-abstract" abstract="true">
      <sch:assert id="a-81-7357" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7357).</sch:assert>
      <sch:assert id="a-81-7358" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7358).</sch:assert>
      <sch:assert id="a-81-7364" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-7364).</sch:assert>
      <sch:assert id="a-81-7365" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:81-7365).</sch:assert>
      <sch:assert id="a-81-15594" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:81-15594).</sch:assert>
      <sch:assert id="a-81-15595-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15595).</sch:assert>
      <sch:assert id="a-81-19113" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19113).</sch:assert>
      <sch:assert id="a-81-19162" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19162).</sch:assert>
      <sch:assert id="a-81-19163" test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-19163).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-errors-abstract" />
      <sch:assert id="a-81-7359" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.6" (CONF:81-10518).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" abstract="true">
      <sch:assert id="a-81-7490" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7490).</sch:assert>
      <sch:assert id="a-81-7492" test="count(cda:playingEntity)=1">SHALL contain exactly one [1..1] playingEntity (CONF:81-7492).</sch:assert>
      <sch:assert id="a-81-7493" test="cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code (CONF:81-7493).</sch:assert>
      <sch:assert id="a-81-19137" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19137).</sch:assert>
      <sch:assert id="a-81-19138" test="cda:code[@code='412307009']">This code SHALL contain exactly one [1..1] @code="412307009" Drug Vehicle (CONF:81-19138).</sch:assert>
      <sch:assert id="a-81-26502" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26502).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" />
      <sch:assert id="a-81-7495" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7495) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.24" (CONF:81-10493).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" abstract="true">
      <sch:assert id="a-81-7613" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-7613).</sch:assert>
      <sch:assert id="a-81-7614" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</sch:assert>
      <sch:assert id="a-81-7615" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-7615).</sch:assert>
      <sch:assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</sch:assert>
      <sch:assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</sch:assert>
      <sch:assert id="a-81-15965" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</sch:assert>
      <sch:assert id="a-81-15966" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</sch:assert>
      <sch:assert id="a-81-16776" test="cda:code[@code='445518008']">This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-81-7899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" abstract="true">
      <sch:assert id="a-81-7758" test="@classCode='SDLOC'">SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: HL7RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</sch:assert>
      <sch:assert id="a-81-7763" test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']">The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</sch:assert>
      <sch:assert id="a-81-16850" test="count(cda:code[@code=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.20275']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 STATIC (CONF:81-16850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" />
      <sch:assert id="a-81-7635" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" abstract="true">
      <sch:assert id="a-81-7900" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7900).</sch:assert>
      <sch:assert id="a-81-7902" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-7902).</sch:assert>
      <sch:assert id="a-81-7903" test="count(cda:playingDevice)=1">SHALL contain exactly one [1..1] playingDevice (CONF:81-7903).</sch:assert>
      <sch:assert id="a-81-7905" test="count(cda:scopingEntity)=1">SHALL contain exactly one [1..1] scopingEntity (CONF:81-7905).</sch:assert>
      <sch:assert id="a-81-7908" test="cda:scopingEntity[count(cda:id) &gt; 0]">This scopingEntity SHALL contain at least one [1..*] id (CONF:81-7908).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" />
      <sch:assert id="a-81-7901" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7901) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.37" (CONF:81-10522).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-9368-c" test="not(tested)">SHALL contain exactly one [1..1] name (CONF:81-9368).</sch:assert>
      <sch:assert id="a-81-9371-c" test="(cda:given and cda:family) or (count(*)=0 and string-length(normalize-space(string(text())))!=0)">The content of name **SHALL** be either a conformant Patient Name (PTN.US.FIELDED), or a string (CONF:81-9371).</sch:assert>
      <sch:assert id="a-81-9372-c" test="(cda:given and cda:family) or (count(*)=0)">The string **SHALL NOT** contain name parts (CONF:81-9372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.26' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.25' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors-abstract" abstract="true">
      <sch:assert id="a-81-9425" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-9425).</sch:assert>
      <sch:assert id="a-81-9426" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-9426).</sch:assert>
      <sch:assert id="a-81-9428" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-9428).</sch:assert>
      <sch:assert id="a-81-9430" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-9430).</sch:assert>
      <sch:assert id="a-81-9431-c" test="not(tested-here)">This text SHALL contain exactly one [1..1] reference/@value (CONF:81-9431).</sch:assert>
      <sch:assert id="a-81-15967" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:81-15967).</sch:assert>
      <sch:assert id="a-81-15968" test="cda:text/cda:reference[@value]">This reference SHALL contain exactly one [1..1] @value (CONF:81-15968).</sch:assert>
      <sch:assert id="a-81-15969-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-15969).</sch:assert>
      <sch:assert id="a-81-19159" test="cda:code[@code='48767-8']">This code SHALL contain exactly one [1..1] @code="48767-8" Annotation Comment (CONF:81-19159).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.64']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-errors-abstract" />
      <sch:assert id="a-81-9427" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.64'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-9427) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.64" (CONF:81-10491).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" abstract="true">
      <sch:assert id="a-81-14726" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14726).</sch:assert>
      <sch:assert id="a-81-14727" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14727).</sch:assert>
      <sch:assert id="a-81-14730" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14730).</sch:assert>
      <sch:assert id="a-81-14731" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14731).</sch:assert>
      <sch:assert id="a-81-14732" test="cda:code[@code='420905001' and @codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @code="420905001" Highest Pressure Ulcer Stage (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:81-14732).</sch:assert>
      <sch:assert id="a-81-14733" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-14733).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" />
      <sch:assert id="a-81-14728" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14728) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.77" (CONF:81-14729).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7496" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7496).</sch:assert>
      <sch:assert id="a-1098-7497" test="@moodCode and @moodCode=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-7497).</sch:assert>
      <sch:assert id="a-1098-7499" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7499) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1098-10504). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32498).</sch:assert>
      <sch:assert id="a-1098-7500" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7500).</sch:assert>
      <sch:assert id="a-1098-7507" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7507).</sch:assert>
      <sch:assert id="a-1098-7508-c" test="cda:effectiveTime[@xsi:type='IVL_TS']">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7508) such that it</sch:assert>
      <sch:assert id="a-1098-28499-c" test="not(tested-here)">**SHALL** contain exactly one [1..1] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-28499).</sch:assert>
      <sch:assert id="a-1098-7516" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1098-7516).</sch:assert>
      <sch:assert id="a-1098-7525" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
      <sch:assert id="a-1098-7520" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-7520).</sch:assert>
      <sch:assert id="a-1098-16085" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-16085).</sch:assert>
      <sch:assert id="a-1098-31882" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" (CONF:1098-31882).</sch:assert>
      <sch:assert id="a-1098-31883" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-31883).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32890-branch-7508-c" test="not(tested)">This effectiveTime **SHALL** contain either a low or a @value but not both (CONF:1098-32890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28656" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CONF:1098-28656).</sch:assert>
      <sch:assert id="a-1098-28660" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-28660).</sch:assert>
      <sch:assert id="a-1098-28661" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-28661) such that it</sch:assert>
      <sch:assert id="a-1098-30818" test="cda:code[@code='395170001']">This code SHALL contain exactly one [1..1] @code="395170001" medication monitoring (regime/therapy) (CONF:1098-30818).</sch:assert>
      <sch:assert id="a-1098-30819" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30819).</sch:assert>
      <sch:assert id="a-1098-30823" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30823).</sch:assert>
      <sch:assert id="a-1098-31920" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31920).</sch:assert>
      <sch:assert id="a-1098-31921" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31921).</sch:assert>
      <sch:assert id="a-1098-31922" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31922).</sch:assert>
      <sch:assert id="a-1098-32358" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.15933 DYNAMIC (CONF:1098-32358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" />
      <sch:assert id="a-1098-28657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.123" (CONF:1098-28658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28662-branch-28661" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-28662). This participantRole SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CONF:1098-28664).</sch:assert>
      <sch:assert id="a-1098-28665-branch-28661" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-28665).</sch:assert>
      <sch:assert id="a-1098-28667-branch-28661" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-28667).</sch:assert>
      <sch:assert id="a-1098-28668-branch-28661" test="cda:participantRole/cda:playingEntity[@classCode='PSN']">This playingEntity SHALL contain exactly one [1..1] @classCode="PSN" (CONF:1098-28668).</sch:assert>
      <sch:assert id="a-1098-28669-branch-28661-c" test="cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1098-28669).</sch:assert>
      <sch:assert id="a-1098-28663-branch-28661" test="@typeCode='RESP'">SHALL contain exactly one [1..1] @typeCode="RESP" (CONF:1098-28663).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29035" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29035).</sch:assert>
      <sch:assert id="a-1098-29036" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29036).</sch:assert>
      <sch:assert id="a-1098-29039" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29039).</sch:assert>
      <sch:assert id="a-1098-29469" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-29469).</sch:assert>
      <sch:assert id="a-1098-31123" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31123).</sch:assert>
      <sch:assert id="a-1098-31350" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31350).</sch:assert>
      <sch:assert id="a-1098-31351" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" />
      <sch:assert id="a-1098-29037" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29037) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.113" (CONF:1098-29038).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7325" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7325).</sch:assert>
      <sch:assert id="a-1098-7326" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7326).</sch:assert>
      <sch:assert id="a-1098-7323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.9" (CONF:1098-10523). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32504).</sch:assert>
      <sch:assert id="a-1098-7329" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7329).</sch:assert>
      <sch:assert id="a-1098-16851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16851).</sch:assert>
      <sch:assert id="a-1098-7328" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7328).</sch:assert>
      <sch:assert id="a-1098-19114" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19114).</sch:assert>
      <sch:assert id="a-1098-7335" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7335).</sch:assert>
      <sch:assert id="a-1098-31124" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1098-31124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8289" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8289).</sch:assert>
      <sch:assert id="a-1098-8290" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8290).</sch:assert>
      <sch:assert id="a-1098-8291" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8291) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.12" (CONF:1098-10519). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32505).</sch:assert>
      <sch:assert id="a-1098-8292" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8292).</sch:assert>
      <sch:assert id="a-1098-8293" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-8293).</sch:assert>
      <sch:assert id="a-1098-19189-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19189).</sch:assert>
      <sch:assert id="a-1098-8298" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8298).</sch:assert>
      <sch:assert id="a-1098-8299" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8299).</sch:assert>
      <sch:assert id="a-1098-8302" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8302).</sch:assert>
      <sch:assert id="a-1098-8303" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8303).</sch:assert>
      <sch:assert id="a-1098-8304" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8304).</sch:assert>
      <sch:assert id="a-1098-8305" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8305).</sch:assert>
      <sch:assert id="a-1098-8310" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1098-8310).</sch:assert>
      <sch:assert id="a-1098-8309" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] addr (CONF:1098-8309).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7652).</sch:assert>
      <sch:assert id="a-1098-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7653).</sch:assert>
      <sch:assert id="a-1098-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1098-10521). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32506).</sch:assert>
      <sch:assert id="a-1098-7655" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7655).</sch:assert>
      <sch:assert id="a-1098-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7656).</sch:assert>
      <sch:assert id="a-1098-19206-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value **SHALL** begin with a '#' and **SHALL** point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19206).</sch:assert>
      <sch:assert id="a-1098-7661" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7661).</sch:assert>
      <sch:assert id="a-1098-7890-c" test="not(testable)">MethodCode **SHALL NOT** conflict with the method inherent in Procedure / code (CONF:1098-7890).</sch:assert>
      <sch:assert id="a-1098-7704" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:1098-7704).</sch:assert>
      <sch:assert id="a-1098-16842-c" test="not(tested)">This specimen is for representing specimens obtained from a procedure (CONF:1098-16842).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-7737).</sch:assert>
      <sch:assert id="a-1098-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29926" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29926).</sch:assert>
      <sch:assert id="a-1098-29927" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29927).</sch:assert>
      <sch:assert id="a-1098-29930" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29930).</sch:assert>
      <sch:assert id="a-1098-29931" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Wound Measurements urn:oid:2.16.840.1.113883.1.11.20.2.5 DYNAMIC (CONF:1098-29931).</sch:assert>
      <sch:assert id="a-1098-29933" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29933).</sch:assert>
      <sch:assert id="a-1098-29934" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29934).</sch:assert>
      <sch:assert id="a-1098-29935" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29935).</sch:assert>
      <sch:assert id="a-1098-29936" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-29936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" />
      <sch:assert id="a-1098-29928" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29928) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.133" (CONF:1098-29929).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29938" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29938).</sch:assert>
      <sch:assert id="a-1098-29939" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29939).</sch:assert>
      <sch:assert id="a-1098-29942" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29942).</sch:assert>
      <sch:assert id="a-1098-29943" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29943).</sch:assert>
      <sch:assert id="a-1098-29944" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29944).</sch:assert>
      <sch:assert id="a-1098-29946" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29946).</sch:assert>
      <sch:assert id="a-1098-29947" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Wound Characteristic urn:oid:2.16.840.1.113883.11.20.9.58 DYNAMIC (CONF:1098-29947).</sch:assert>
      <sch:assert id="a-1098-31540" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1098-31540).</sch:assert>
      <sch:assert id="a-1098-31541" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31541).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" />
      <sch:assert id="a-1098-29940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.134" (CONF:1098-29941).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7480" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7480).</sch:assert>
      <sch:assert id="a-1098-7481" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7481).</sch:assert>
      <sch:assert id="a-1098-7482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:1098-10502). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32570).</sch:assert>
      <sch:assert id="a-1098-7483" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7483).</sch:assert>
      <sch:assert id="a-1098-7487" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7487).</sch:assert>
      <sch:assert id="a-1098-19105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19105).</sch:assert>
      <sch:assert id="a-1098-31229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1098-31229).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7345" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7345).</sch:assert>
      <sch:assert id="a-1098-7346" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7346).</sch:assert>
      <sch:assert id="a-1098-19168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19168).</sch:assert>
      <sch:assert id="a-1098-19169" test="cda:code[@code='SEV']">This code SHALL contain exactly one [1..1] @code="SEV" Severity (CONF:1098-19169).</sch:assert>
      <sch:assert id="a-1098-7352" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7352).</sch:assert>
      <sch:assert id="a-1098-19115" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19115).</sch:assert>
      <sch:assert id="a-1098-7356" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Reaction Severity urn:oid:2.16.840.1.113883.3.88.12.3221.6.8 DYNAMIC (CONF:1098-7356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.8" (CONF:1098-10525). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32577).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7427" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7427).</sch:assert>
      <sch:assert id="a-1098-7428" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7428).</sch:assert>
      <sch:assert id="a-1098-7430" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7430).</sch:assert>
      <sch:assert id="a-1098-7432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7432).</sch:assert>
      <sch:assert id="a-1098-7444" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7444).</sch:assert>
      <sch:assert id="a-1098-7445" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7445).</sch:assert>
      <sch:assert id="a-1098-31391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7429" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7429) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.17" (CONF:1098-10507). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32578).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7408).</sch:assert>
      <sch:assert id="a-1098-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-7411).</sch:assert>
      <sch:assert id="a-1098-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Medication Clinical Drug urn:oid:2.16.840.1.113762.1.4.1010.4 DYNAMIC (CONF:1098-7412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1098-10506). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7451" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7451).</sch:assert>
      <sch:assert id="a-1098-7452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7452).</sch:assert>
      <sch:assert id="a-1098-7454" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7454).</sch:assert>
      <sch:assert id="a-1098-7455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7455).</sch:assert>
      <sch:assert id="a-1098-7467" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7467).</sch:assert>
      <sch:assert id="a-1098-10565-c" test="not(tested)">The content of addr **SHALL** be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10565).</sch:assert>
      <sch:assert id="a-1098-9333-c" test="cda:product/cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'] or cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54.2'][@extension='2014-06-09']]">A supply act  **SHALL** contain one product/Medication Information *OR* one product/Immunization Medication Information template (CONF:1098-9333).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7453" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7453) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.18" (CONF:1098-10505). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32580).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30949" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30949).</sch:assert>
      <sch:assert id="a-1098-30950" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30950).</sch:assert>
      <sch:assert id="a-1098-30951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.143" (CONF:1098-30952).</sch:assert>
      <sch:assert id="a-1098-30953" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30953).</sch:assert>
      <sch:assert id="a-1098-30954" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30954).</sch:assert>
      <sch:assert id="a-1098-30955" test="cda:code[@code='225773000']">This code SHALL contain exactly one [1..1] @code="225773000" Preference (CONF:1098-30955).</sch:assert>
      <sch:assert id="a-1098-30956" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30956).</sch:assert>
      <sch:assert id="a-1098-30957" test="count(cda:value[@xsi:type='CD' and @code=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.60']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Priority Level urn:oid:2.16.840.1.113883.11.20.9.60 STATIC 2014-06-11 (CONF:1098-30957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31471" test="count(cda:time)=1">SHALL contain exactly one [1..1] time (CONF:1098-31471).</sch:assert>
      <sch:assert id="a-1098-31472" test="count(cda:assignedAuthor)=1">SHALL contain exactly one [1..1] assignedAuthor (CONF:1098-31472).</sch:assert>
      <sch:assert id="a-1098-31473" test="cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1098-31473).</sch:assert>
      <sch:assert id="a-1098-32017" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32017) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.119" (CONF:1098-32018).</sch:assert>
      <sch:assert id="a-1098-32628-c" test="not(tested)">If the ID isn't referencing an author described elsewhere in the document, then the author components required in US Realm Header are required here as well (CONF:1098-32628).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31485" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31485).</sch:assert>
      <sch:assert id="a-1098-31486" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31486).</sch:assert>
      <sch:assert id="a-1098-31487" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31487) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.122" (CONF:1098-31488).</sch:assert>
      <sch:assert id="a-1098-31489" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31489).</sch:assert>
      <sch:assert id="a-1098-31490" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31490).</sch:assert>
      <sch:assert id="a-1098-31491" test="cda:code[@nullFlavor='NP']">This code SHALL contain exactly one [1..1] @nullFlavor="NP" Not Present (CodeSystem: HL7NullFlavor urn:oid:2.16.840.1.113883.5.1008) (CONF:1098-31491).</sch:assert>
      <sch:assert id="a-1098-31498" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31498).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31500" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31500).</sch:assert>
      <sch:assert id="a-1098-31501" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31501).</sch:assert>
      <sch:assert id="a-1098-31502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.118" (CONF:1098-31503).</sch:assert>
      <sch:assert id="a-1098-31504" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31504).</sch:assert>
      <sch:assert id="a-1098-31505" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31505).</sch:assert>
      <sch:assert id="a-1098-31506" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31506).</sch:assert>
      <sch:assert id="a-1098-31507" test="cda:code[@code='416118004']">This code SHALL contain exactly one [1..1] @code="416118004" Administration (CONF:1098-31507).</sch:assert>
      <sch:assert id="a-1098-31508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-31508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9002" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-9002).</sch:assert>
      <sch:assert id="a-1098-9006" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-9006).</sch:assert>
      <sch:assert id="a-1098-9007" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet CVX Vaccines Administered - Vaccine Set  urn:oid:2.16.840.1.113762.1.4.1010.6 DYNAMIC (CONF:1098-9007).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-9004" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-9004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.54" (CONF:1098-10499). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32602).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7369" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7369).</sch:assert>
      <sch:assert id="a-1098-32396" test="count(cda:code)=1">SHALL contain exactly one [1..1] code with @xsi:type="CD" (CONF:1098-32396).</sch:assert>
      <sch:assert id="a-1098-32397" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-32397).</sch:assert>
      <sch:assert id="a-1098-32398" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7372" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.25" (CONF:1098-10517). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31931" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31931).</sch:assert>
      <sch:assert id="a-1098-31932" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31932).</sch:assert>
      <sch:assert id="a-1098-31933" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31933).</sch:assert>
      <sch:assert id="a-1098-32748" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32748) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.115" (CONF:1098-32750). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32749).</sch:assert>
      <sch:assert id="a-1098-32751" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1098-32751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7133" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-7133).</sch:assert>
      <sch:assert id="a-1198-7134" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7134).</sch:assert>
      <sch:assert id="a-1198-7143" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-7143).</sch:assert>
      <sch:assert id="a-1198-7151" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:1198-7151).</sch:assert>
      <sch:assert id="a-1198-7130" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7130).</sch:assert>
      <sch:assert id="a-1198-7131" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7131).</sch:assert>
      <sch:assert id="a-1198-7137" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7137).</sch:assert>
      <sch:assert id="a-1198-14849" test="cda:statusCode[@code and @code=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:1198-14849).</sch:assert>
      <sch:assert id="a-1198-7140" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7140).</sch:assert>
      <sch:assert id="a-1198-31484-c" test="not(tested)">If Observation/value is a physical quantity (**xsi:type="PQ"**), the unit of measure **SHALL** be selected from ValueSet UnitsOfMeasureCaseSensitive 2.16.840.1.113883.1.11.12839 **DYNAMIC** (CONF:1198-31484).</sch:assert>
      <sch:assert id="a-1198-32476" test="not(cda:interpretationCode) or cda:interpretationCode[@code]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:1198-32476).</sch:assert>
      <sch:assert id="a-1198-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)">This observationRange SHALL NOT contain [0..0] code (CONF:1198-7152).</sch:assert>
      <sch:assert id="a-1198-32175" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:value)=1]">This observationRange SHALL contain exactly one [1..1] value (CONF:1198-32175).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7136" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7136) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1198-9138). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32575).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" abstract="true">
      <sch:assert id="a-81-32754" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:81-32754).</sch:assert>
      <sch:assert id="a-81-32755" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:81-32755).</sch:assert>
      <sch:assert id="a-81-32770" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-32770).</sch:assert>
      <sch:assert id="a-81-32771" test="@moodCode and @moodCode=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:81-32771).</sch:assert>
      <sch:assert id="a-81-32774-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-32774).</sch:assert>
      <sch:assert id="a-81-32775" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-32775).</sch:assert>
      <sch:assert id="a-81-32776" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:81-32776).</sch:assert>
      <sch:assert id="a-81-32777" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:81-32777).</sch:assert>
      <sch:assert id="a-81-32778" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedLabeledDrug)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedLabeledDrug (CONF:81-32778).</sch:assert>
      <sch:assert id="a-81-32779" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug[@nullFlavor='NA']">This manufacturedLabeledDrug SHALL contain exactly one [1..1] @nullFlavor="NA" Not Applicable (CONF:81-32779).</sch:assert>
      <sch:assert id="a-81-32780" test="cda:code[@code='76662-6']">This code SHALL contain exactly one [1..1] @code="76662-6" Instructions Medication (CONF:81-32780).</sch:assert>
      <sch:assert id="a-81-32781" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:81-32781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" />
      <sch:assert id="a-81-32753" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-32753) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.147" (CONF:81-32772).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-5432-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.22.4.147'])=0">'urn:oid:2.16.840.1.113883.10.20.22.4.147' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1198-14927). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32508).</sch:assert>
      <sch:assert id="a-1198-9049" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-9049).</sch:assert>
      <sch:assert id="a-1198-9050" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9050).</sch:assert>
      <sch:assert id="a-1198-9058-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1198-9058).</sch:assert>
      <sch:assert id="a-1198-9041" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-9041).</sch:assert>
      <sch:assert id="a-1198-9042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-9042).</sch:assert>
      <sch:assert id="a-1198-9043" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-9043).</sch:assert>
      <sch:assert id="a-1198-9045" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMED CT) urn:hl7ii:2.16.840.1.113883.3.88.12.3221.7.2:2012-06-01 STATIC 2012-06-01 (CONF:1198-9045).</sch:assert>
      <sch:assert id="a-1198-19112" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19112).</sch:assert>
      <sch:assert id="a-1198-15603" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-15603).</sch:assert>
      <sch:assert id="a-1198-32950-c" test="not(tested)">If code is selected from ValueSet Problem Type (SNOMED CT) urn:hl7ii:2.16.840.1.113883.3.88.12.3221.7.2:2012-06-01 STATIC 2012-06-01, then it **SHALL** have at least one [1..&amp;ast;] translation, which **SHOULD** be selected from ValueSet Problem Type (LOINC) urn:hl7ii:2.16.840.1.113883.3.88.12.3221.7.2:2014-09-02 **STATIC** 2014-09-02 (CONF:1198-32950).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14767" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14767).</sch:assert>
      <sch:assert id="a-1198-14714" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14714).</sch:assert>
      <sch:assert id="a-1198-14718" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1198-14718) such that it</sch:assert>
      <sch:assert id="a-1198-14705" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14705).</sch:assert>
      <sch:assert id="a-1198-14706" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14706).</sch:assert>
      <sch:assert id="a-1198-14709" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14709).</sch:assert>
      <sch:assert id="a-1198-14768" test="cda:code[@code='2264892003']">This code SHALL contain exactly one [1..1] @code="2264892003" Number of pressure ulcers (CONF:1198-14768).</sch:assert>
      <sch:assert id="a-1198-32164" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1198-32164).</sch:assert>
      <sch:assert id="a-1198-19108" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19108).</sch:assert>
      <sch:assert id="a-1198-14715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14715).</sch:assert>
      <sch:assert id="a-1198-14771" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1198-14771).</sch:assert>
      <sch:assert id="a-1198-32849" test="cda:code[count(cda:translation[@code='75277-4'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32849) such that it SHALL contain exactly one [1..1] @code="75277-4" Number of pressure ulcers (CONF:1198-32850). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32851).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14707" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14707) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.76" (CONF:1198-14708). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32604).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14720-branch-14718" test="count(cda:observation)=1">SHALL contain exactly one [1..1] observation (CONF:1198-14720).</sch:assert>
      <sch:assert id="a-1198-14721-branch-14718" test="cda:observation[@classCode='OBS']">This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14721).</sch:assert>
      <sch:assert id="a-1198-14722-branch-14718" test="cda:observation[@moodCode='EVN']">This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14722).</sch:assert>
      <sch:assert id="a-1198-14725-branch-14718" test="cda:observation[count(cda:value[@xsi:type='CD'])=1]">This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 STATIC (CONF:1198-14725).</sch:assert>
      <sch:assert id="a-1198-31930-branch-14718" test="cda:observation[count(cda:code[@code='ASSERTION'][@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])=1]">This observation SHALL contain exactly one [1..1] code="ASSERTION" Assertion (CodeSystem: HL7ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1198-31930).</sch:assert>
      <sch:assert id="a-1198-14719-branch-14718" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14719).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]/cda:entryRelationship">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7124" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-7124) such that it SHALL contain exactly one [1..1] Result Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.2:2015-08-01) (CONF:1198-14850).</sch:assert>
      <sch:assert id="a-1198-7128" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7128).</sch:assert>
      <sch:assert id="a-1198-7123" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7123).</sch:assert>
      <sch:assert id="a-1198-7121" test="@classCode">SHALL contain exactly one [1..1] @classCode (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7121).</sch:assert>
      <sch:assert id="a-1198-7122" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7122).</sch:assert>
      <sch:assert id="a-1198-7127" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7127).</sch:assert>
      <sch:assert id="a-1198-14848" test="cda:statusCode[@code and @code=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:1198-14848).</sch:assert>
      <sch:assert id="a-1198-32488" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1198-32488).</sch:assert>
      <sch:assert id="a-1198-32489" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1198-32489).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7126" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7126) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:1198-9134). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32588).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-29476" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-29476).</sch:assert>
      <sch:assert id="a-1198-29477" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1198-29477).</sch:assert>
      <sch:assert id="a-1198-29485" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
      <sch:assert id="a-1198-31012" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-31012).</sch:assert>
      <sch:assert id="a-1198-31013" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-31013).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-32947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.114" (CONF:1198-29474). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29496-branch-29495" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-29496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29504-branch-29503" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1198-29504).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-36" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.400'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-36) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.400" (CONF:3378-46). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-47).</sch:assert>
      <sch:assert id="a-3378-37" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-37).</sch:assert>
      <sch:assert id="a-3378-48" test="cda:code[@code='56838-6']">This code SHALL contain exactly one [1..1] @code="56838-6" History of Infectious disease (CONF:3378-48).</sch:assert>
      <sch:assert id="a-3378-49" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-49).</sch:assert>
      <sch:assert id="a-3378-50" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:3378-50).</sch:assert>
      <sch:assert id="a-3378-51" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3378-51).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.400' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-54" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.401'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-54) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.401" (CONF:3378-69). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-70).</sch:assert>
      <sch:assert id="a-3378-56" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-56).</sch:assert>
      <sch:assert id="a-3378-65" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-65).</sch:assert>
      <sch:assert id="a-3378-72" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3378-72).</sch:assert>
      <sch:assert id="a-3378-80" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-80).</sch:assert>
      <sch:assert id="a-3378-81" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-81).</sch:assert>
      <sch:assert id="a-3378-82" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:3378-82).</sch:assert>
      <sch:assert id="a-3378-83" test="cda:code[@code='282291009']">This code SHALL contain exactly one [1..1] @code="282291009" Diagnosis (CONF:3378-83).</sch:assert>
      <sch:assert id="a-3378-84" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3378-84).</sch:assert>
      <sch:assert id="a-3378-85" test="cda:code/cda:translation[@code='29308-4']">This translation SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:3378-85).</sch:assert>
      <sch:assert id="a-3378-86" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-86).</sch:assert>
      <sch:assert id="a-3378-96" test="count(cda:entryRelationship[@inversionInd='true'][@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.402' and @extension='2018-09-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3378-96) such that it SHALL contain exactly one [1..1] Healthcare-Associated Infection Flag (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.402:2018-09-01) (CONF:3378-97). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3378-98). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-99).</sch:assert>
      <sch:assert id="a-3378-118" test="cda:effectiveTime[count(cda:high)=0]">This effectiveTime SHALL NOT contain [0..0] high (CONF:3378-118).</sch:assert>
      <sch:assert id="a-3378-32884" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Infectious Diseases urn:oid:2.16.840.1.113883.10.20.22.5.306 DYNAMIC (CONF:3378-32884).</sch:assert>
      <sch:assert id="a-3378-32969" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:3378-32969).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.401' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-88" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-88).</sch:assert>
      <sch:assert id="a-3378-91" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-91).</sch:assert>
      <sch:assert id="a-3378-92" test="cda:code[@code='92240-1']">This code SHALL contain exactly one [1..1] @code="92240-1" Healthcare-associated infection flag (CONF:3378-92).</sch:assert>
      <sch:assert id="a-3378-93" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-93).</sch:assert>
      <sch:assert id="a-3378-94" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3378-94).</sch:assert>
      <sch:assert id="a-3378-95" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:3378-95).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.402' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-87" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.402'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-87) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.402" (CONF:3378-89). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-90).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-100" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.403'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-100) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.403" (CONF:3378-106). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-107).</sch:assert>
      <sch:assert id="a-3378-101" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-101).</sch:assert>
      <sch:assert id="a-3378-102" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-102).</sch:assert>
      <sch:assert id="a-3378-103" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:3378-103).</sch:assert>
      <sch:assert id="a-3378-104" test="count(cda:entryRelationship[@inversionInd='true'][@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.402' and @extension='2018-09-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:3378-104) such that it SHALL contain exactly one [1..1] Healthcare-Associated Infection Flag (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.402:2018-09-01) (CONF:3378-105). SHALL contain exactly one [1..1] @inversionInd="true" (CONF:3378-115). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-116).</sch:assert>
      <sch:assert id="a-3378-108" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3378-108).</sch:assert>
      <sch:assert id="a-3378-109" test="cda:code/cda:translation[@code='29308-4']">This translation SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:3378-109).</sch:assert>
      <sch:assert id="a-3378-110" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-110).</sch:assert>
      <sch:assert id="a-3378-111" test="cda:code[@code='282291009']">This code SHALL contain exactly one [1..1] @code="282291009" Diagnosis (CONF:3378-111).</sch:assert>
      <sch:assert id="a-3378-112" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3378-112).</sch:assert>
      <sch:assert id="a-3378-113" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-113).</sch:assert>
      <sch:assert id="a-3378-114" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-114).</sch:assert>
      <sch:assert id="a-3378-117" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:3378-117).</sch:assert>
      <sch:assert id="a-3378-32885" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Infectious Diseases urn:oid:2.16.840.1.113883.10.20.22.5.306 DYNAMIC (CONF:3378-32885).</sch:assert>
      <sch:assert id="a-3378-32968" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:3378-32968).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.403' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-errors-abstract" abstract="true">
      <sch:assert id="a-3378-120" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-120).</sch:assert>
      <sch:assert id="a-3378-123" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3378-123).</sch:assert>
      <sch:assert id="a-3378-124" test="cda:code[@code='409583003']">This code SHALL contain exactly one [1..1] @code="409583003" Transmission-based precautions (CONF:3378-124).</sch:assert>
      <sch:assert id="a-3378-125" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-125).</sch:assert>
      <sch:assert id="a-3378-126" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3378-126).</sch:assert>
      <sch:assert id="a-3378-127" test="count(cda:value[@xsi:type='BL'])=1">SHALL contain exactly one [1..1] value with @xsi:type="BL" (CONF:3378-127).</sch:assert>
      <sch:assert id="a-3378-668" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-668).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.405' and @extension='2018-05-08']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-errors-abstract" />
      <sch:assert id="a-3378-119" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.405'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-119) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.405" (CONF:3378-121). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-122).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
      <sch:assert id="a-3378-128" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.400'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-128) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.400" (CONF:3378-151). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-152).</sch:assert>
      <sch:assert id="a-3378-129" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Transmission Based Precaution Types urn:oid:2.16.840.1.113883.10.20.22.5.300 DYNAMIC (CONF:3378-129).</sch:assert>
      <sch:assert id="a-3378-149" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-149).</sch:assert>
      <sch:assert id="a-3378-150" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-150).</sch:assert>
      <sch:assert id="a-3378-670" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3378-670).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.400' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-153" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.407' and @extension='2018-09-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3378-153) such that it SHALL contain exactly one [1..1] Laboratory Observation (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.407:2018-09-01) (CONF:3378-154).</sch:assert>
      <sch:assert id="a-3378-156" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-156).</sch:assert>
      <sch:assert id="a-3378-167" test="@classCode='BATTERY'">SHALL contain exactly one [1..1] @classCode="BATTERY" Battery (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-167).</sch:assert>
      <sch:assert id="a-3378-168" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-168).</sch:assert>
      <sch:assert id="a-3378-33043" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3378-33043).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.406' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-155" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.406'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-155) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.406" (CONF:3378-160). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-161).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-171" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:3378-171).</sch:assert>
      <sch:assert id="a-3378-173" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-173).</sch:assert>
      <sch:assert id="a-3378-182-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure **SHALL** be selected from ValueSet UnitsOfMeasureCaseSensitive 2.16.840.1.113883.1.11.12839 **DYNAMIC** (CONF:3378-182).</sch:assert>
      <sch:assert id="a-3378-185" test="not(cda:interpretationCode) or cda:interpretationCode[@code]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:3378-185).</sch:assert>
      <sch:assert id="a-3378-188" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-188).</sch:assert>
      <sch:assert id="a-3378-189" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-189).</sch:assert>
      <sch:assert id="a-3378-485-c" test="not(tested-yet-write-after-ballot)">Xsi:type **SHALL** be one of the following: CD, CE, QTY, INT, REAL, PQ, RTO, IVL_PQ, ST, ED, TS (CONF:3378-485).</sch:assert>
      <sch:assert id="a-3378-488" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-488).</sch:assert>
      <sch:assert id="a-3378-33042" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3378-33042).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.407' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-170" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.407'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-170) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.407" (CONF:3378-178). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-179).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-207" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from CodeSystem SNOMED CT (urn:oid:2.16.840.1.113883.6.96) DYNAMIC (CONF:3378-207).</sch:assert>
      <sch:assert id="a-3378-227" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-227).</sch:assert>
      <sch:assert id="a-3378-228" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-228).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.408' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-205" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.408'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-205) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.408" (CONF:3378-217). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-218).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-256" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.411'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-256) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.411" (CONF:3378-259). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-264).</sch:assert>
      <sch:assert id="a-3378-257" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:3378-257).</sch:assert>
      <sch:assert id="a-3378-258" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:3378-258).</sch:assert>
      <sch:assert id="a-3378-260" test="@typeCode='SPC'">SHALL contain exactly one [1..1] @typeCode="SPC" specimen (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:3378-260).</sch:assert>
      <sch:assert id="a-3378-261" test="cda:participantRole[@classCode='ISLT']">This participantRole SHALL contain exactly one [1..1] @classCode="ISLT" isolate (CONF:3378-261).</sch:assert>
      <sch:assert id="a-3378-262" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:3378-262).</sch:assert>
      <sch:assert id="a-3378-265" test="cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Organism urn:oid:2.16.840.1.113883.10.20.22.5.304 DYNAMIC (CONF:3378-265).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.411' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-268" test="@classCode='BATTERY'">SHALL contain exactly one [1..1] @classCode="BATTERY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3378-268).</sch:assert>
      <sch:assert id="a-3378-269" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3378-269).</sch:assert>
      <sch:assert id="a-3378-272" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Relevant Clinical Information Type urn:oid:2.16.840.1.113883.10.20.22.5.301 DYNAMIC (CONF:3378-272).</sch:assert>
      <sch:assert id="a-3378-275-c" test="not(tested-yet-todo-after-ballot)">**SHALL** contain at least one of Relevant Clinical Information Observation or Comment Activity templates (CONF:3378-275).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.412' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-279" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.413'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-279) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.413" (CONF:3378-294). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-295).</sch:assert>
      <sch:assert id="a-3378-281" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-281).</sch:assert>
      <sch:assert id="a-3378-282" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-282).</sch:assert>
      <sch:assert id="a-3378-290" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) DYNAMIC (CONF:3378-290).</sch:assert>
      <sch:assert id="a-3378-305" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-305).</sch:assert>
      <sch:assert id="a-3378-306" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-306).</sch:assert>
      <sch:assert id="a-3378-308" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3378-308).</sch:assert>
      <sch:assert id="a-3378-310-c" test="not(tested-yet)">Xsi:type **SHALL** be one of the following: CD, CE, PQ, IVL_PQ, ST, ED, IVL_TS,TS, RTO, INT, REAL (CONF:3378-310).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.413' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-326" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-326).</sch:assert>
      <sch:assert id="a-3378-327" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-327).</sch:assert>
      <sch:assert id="a-3378-328" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-328).</sch:assert>
      <sch:assert id="a-3378-453" test="cda:code[@code='17636008']">This code SHALL contain exactly one [1..1] @code="17636008" Specimen collection (procedure) (CONF:3378-453).</sch:assert>
      <sch:assert id="a-3378-454" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3378-454).</sch:assert>
      <sch:assert id="a-3378-33112" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.415'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-33112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.415" (CONF:3378-33113). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-33114).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.415' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-348" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-348).</sch:assert>
      <sch:assert id="a-3378-349" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-349).</sch:assert>
      <sch:assert id="a-3378-350" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-350).</sch:assert>
      <sch:assert id="a-3378-33044" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3378-33044).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.416' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-339" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.416'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-339) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.416" (CONF:3378-346). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-347).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-errors-abstract" abstract="true">
      <sch:assert id="a-3378-371" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.418'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-371) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.418" (CONF:3378-372). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-373).</sch:assert>
      <sch:assert id="a-3378-374-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Result Status urn:oid:2.16.840.1.113883.21.55 DYNAMIC (CONF:3378-374).</sch:assert>
      <sch:assert id="a-3378-375" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-375).</sch:assert>
      <sch:assert id="a-3378-376" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-376).</sch:assert>
      <sch:assert id="a-3378-377" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-377).</sch:assert>
      <sch:assert id="a-3378-510" test="cda:code[@code='92235-1']">This code SHALL contain exactly one [1..1] @code="92235-1" Lab order result status (CONF:3378-510).</sch:assert>
      <sch:assert id="a-3378-511" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-511).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.418' and @extension='2018-06-11']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-378" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.419'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-378) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.419" (CONF:3378-379). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-380).</sch:assert>
      <sch:assert id="a-3378-381" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Observation Result Status Codes Interpretation urn:oid:2.16.840.1.113883.21.38 DYNAMIC (CONF:3378-381).</sch:assert>
      <sch:assert id="a-3378-382" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-382).</sch:assert>
      <sch:assert id="a-3378-383" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-383).</sch:assert>
      <sch:assert id="a-3378-384" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-384).</sch:assert>
      <sch:assert id="a-3378-486" test="cda:code[@code='92236-9']">This code SHALL contain exactly one [1..1] @code="92236-9" Lab observation result status (CONF:3378-486).</sch:assert>
      <sch:assert id="a-3378-487" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-487).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.419' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-393" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:3378-393).</sch:assert>
      <sch:assert id="a-3378-394" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-394).</sch:assert>
      <sch:assert id="a-3378-418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-418).</sch:assert>
      <sch:assert id="a-3378-419" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-419).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.417' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-392" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.417'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-392) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.417" (CONF:3378-408). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-409).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-433" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Specimen Reject Reason urn:oid:2.16.840.1.113883.21.330 DYNAMIC (CONF:3378-433).</sch:assert>
      <sch:assert id="a-3378-436" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:3378-436).</sch:assert>
      <sch:assert id="a-3378-440" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-440).</sch:assert>
      <sch:assert id="a-3378-441" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-441).</sch:assert>
      <sch:assert id="a-3378-512" test="cda:code[@code='93048-7']">This code SHALL contain exactly one [1..1] @code="93048-7" Reason for specimen rejection (CONF:3378-512).</sch:assert>
      <sch:assert id="a-3378-513" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-513).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.420' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-432" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.420'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-432) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.420" (CONF:3378-434). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-435).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-443" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Specimen Condition urn:oid:2.16.840.1.113883.21.333 DYNAMIC (CONF:3378-443).</sch:assert>
      <sch:assert id="a-3378-449" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-449).</sch:assert>
      <sch:assert id="a-3378-450" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-450).</sch:assert>
      <sch:assert id="a-3378-451" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-451).</sch:assert>
      <sch:assert id="a-3378-514" test="cda:code[@code='93047-9']">This code SHALL contain exactly one [1..1] @code="93047-9" Specimen condition (CONF:3378-514).</sch:assert>
      <sch:assert id="a-3378-515" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-515).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.421' and @extension='2018-06-12']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-errors-abstract" />
      <sch:assert id="a-3378-442" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.421'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-442) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.421" (CONF:3378-444). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-445).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-455" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.410'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-455) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.410" (CONF:3378-458). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-459).</sch:assert>
      <sch:assert id="a-3378-456" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:3378-456).</sch:assert>
      <sch:assert id="a-3378-457" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:3378-457).</sch:assert>
      <sch:assert id="a-3378-460" test="cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet HL7 Specimen Type urn:oid:2.16.840.1.113883.21.327 DYNAMIC (CONF:3378-460).</sch:assert>
      <sch:assert id="a-3378-461" test="cda:participantRole[@classCode]">This participantRole SHALL contain exactly one [1..1] @classCode, which SHALL be selected from ValueSet RoleClassSpecimen urn:oid:2.16.840.1.113883.1.11.11591 DYNAMIC (CONF:3378-461).</sch:assert>
      <sch:assert id="a-3378-462" test="cda:participantRole[count(cda:id)=1]">This participantRole SHALL contain exactly one [1..1] id (CONF:3378-462).</sch:assert>
      <sch:assert id="a-3378-463" test="@typeCode='PRD'">SHALL contain exactly one [1..1] @typeCode="PRD" product (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90) (CONF:3378-463).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-errors" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.410' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-480" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Microbiology and Antimicrobial Susceptibility Tests urn:oid:2.16.840.1.113883.10.20.22.5.305 DYNAMIC (CONF:3378-480).</sch:assert>
      <sch:assert id="a-3378-481" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-481).</sch:assert>
      <sch:assert id="a-3378-482" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-482).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.422' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-466" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.422'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-466) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.422" (CONF:3378-478). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-479).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-500" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.423'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-500) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.423" (CONF:3378-501). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-502).</sch:assert>
      <sch:assert id="a-3378-504" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-504).</sch:assert>
      <sch:assert id="a-3378-505" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-505).</sch:assert>
      <sch:assert id="a-3378-506" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-506).</sch:assert>
      <sch:assert id="a-3378-516" test="cda:code[@code='92237-7']">This code SHALL contain exactly one [1..1] @code="92237-7" Lab observation sub-type (CONF:3378-516).</sch:assert>
      <sch:assert id="a-3378-517" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-517).</sch:assert>
      <sch:assert id="a-3378-518" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Laboratory Observation Sub-Type urn:oid:2.16.840.1.113883.10.20.22.5.302 DYNAMIC (CONF:3378-518).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.423' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-521" test="count(sdtc:templateId[@root='2.16.840.1.113883.10.20.22.4.424'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] sdtc:templateId (CONF:3378-521) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.424" (CONF:3378-522). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-523).</sch:assert>
      <sch:assert id="a-3378-524" test="count(sdtc:conjunctionCode)=1">SHALL contain exactly one [1..1] sdtc:conjunctionCode, which SHOULD be selected from ValueSet HL7RelationshipConjunction urn:oid:2.16.840.1.113883.1.11.10365 DYNAMIC (CONF:3378-524).</sch:assert>
      <sch:assert id="a-3378-525" test="count(sdtc:criterion1)=1">SHALL contain exactly one [1..1] sdtc:criterion1 (CONF:3378-525).</sch:assert>
      <sch:assert id="a-3378-526" test="sdtc:criterion1[count(cda:code)=1]">This sdtc:criterion1 SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Nature of Abnormal Testing urn:oid:2.16.840.1.113883.10.20.22.5.303 DYNAMIC (CONF:3378-526).</sch:assert>
      <sch:assert id="a-3378-527" test="sdtc:criterion1[count(cda:value)=1]">This sdtc:criterion1 SHALL contain exactly one [1..1] value (CONF:3378-527).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-errors" context="sdtc:precondition1[sdtc:templateId[@root='2.16.840.1.113883.10.20.22.4.424' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-535" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.425'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-535) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.425" (CONF:3378-550). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-551).</sch:assert>
      <sch:assert id="a-3378-538-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:3378-538).</sch:assert>
      <sch:assert id="a-3378-546" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-546).</sch:assert>
      <sch:assert id="a-3378-561" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-561).</sch:assert>
      <sch:assert id="a-3378-562" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-562).</sch:assert>
      <sch:assert id="a-3378-563" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:3378-563).</sch:assert>
      <sch:assert id="a-3378-564" test="cda:code[@code='418799008']">This code SHALL contain exactly one [1..1] @code="418799008" Symptom (CONF:3378-564).</sch:assert>
      <sch:assert id="a-3378-565" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3378-565).</sch:assert>
      <sch:assert id="a-3378-566" test="cda:code/cda:translation[@code='75325-1']">This translation SHALL contain exactly one [1..1] @code="75325-1" Symptom (CONF:3378-566).</sch:assert>
      <sch:assert id="a-3378-567" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-567).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.425' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-569" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-569).</sch:assert>
      <sch:assert id="a-3378-577" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-577).</sch:assert>
      <sch:assert id="a-3378-578" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-578).</sch:assert>
      <sch:assert id="a-3378-32880-c" test="not(tested-yet)">Xsi:type **SHALL** be one of the following: QTY, INT, REAL, PQ, RTO, IVL_PQ (CONF:3378-32880).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.426' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-568" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.426'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-568) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.426" (CONF:3378-573). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-574).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-580" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-580).</sch:assert>
      <sch:assert id="a-3378-588" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-588).</sch:assert>
      <sch:assert id="a-3378-589" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-589).</sch:assert>
      <sch:assert id="a-3378-32881-c" test="not(tested-yet)">Xsi:type **SHALL** be one of the following: ST, ED (CONF:3378-32881).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.427' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-579" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.427'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-579) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.427" (CONF:3378-584). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-585).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
      <sch:assert id="a-3378-590" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.428'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-590) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.428" (CONF:3378-622). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-623).</sch:assert>
      <sch:assert id="a-3378-592-c" test="cda:effectiveTime[@xsi:type='IVL_TS']">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-592) such that it SHALL contain exactly one [1..1] low (CONF:3378-628).</sch:assert>
      <sch:assert id="a-3378-595" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:3378-595).</sch:assert>
      <sch:assert id="a-3378-597" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:3378-597).</sch:assert>
      <sch:assert id="a-3378-598" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:3378-598).</sch:assert>
      <sch:assert id="a-3378-620" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-620).</sch:assert>
      <sch:assert id="a-3378-621" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-621).</sch:assert>
      <sch:assert id="a-3378-632-c" test="not(tested-here)">**SHALL** contain exactly one [1..1] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:3378-632).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.428' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-592-branch-592-errors-abstract" abstract="true">
      <sch:assert id="a-3378-645-branch-592" test="count(cda:high)=0">SHALL NOT contain [0..0] high (CONF:3378-645).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-592-branch-592-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.428' and @extension='2018-09-01']]/cda:effectiveTime[@xsi:type='IVL_TS'][cda:low]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-592-branch-592-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
      <sch:assert id="a-3378-646" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.429'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-646) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.429" (CONF:3378-655). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-656).</sch:assert>
      <sch:assert id="a-3378-647" test="count(cda:effectiveTime[count(cda:low)=1][count(cda:high)=1])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3378-647) such that it SHALL contain exactly one [1..1] low (CONF:3378-657). SHALL contain exactly one [1..1] high (CONF:3378-658).</sch:assert>
      <sch:assert id="a-3378-650" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:3378-650).</sch:assert>
      <sch:assert id="a-3378-651" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:3378-651).</sch:assert>
      <sch:assert id="a-3378-652" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:3378-652).</sch:assert>
      <sch:assert id="a-3378-660-c" test="not(tested-here)">**SHALL** contain exactly one [1..1] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:3378-660).</sch:assert>
      <sch:assert id="a-3378-666" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-666).</sch:assert>
      <sch:assert id="a-3378-667" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-667).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.429' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-705" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-705).</sch:assert>
      <sch:assert id="a-3378-706" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Organism urn:oid:2.16.840.1.113883.10.20.22.5.304 DYNAMIC (CONF:3378-706).</sch:assert>
      <sch:assert id="a-3378-725" test="not(cda:interpretationCode) or cda:interpretationCode[@code]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 DYNAMIC (CONF:3378-725).</sch:assert>
      <sch:assert id="a-3378-728" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-728).</sch:assert>
      <sch:assert id="a-3378-729" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-729).</sch:assert>
      <sch:assert id="a-3378-735" test="cda:code[@code='41852-5']">This code SHALL contain exactly one [1..1] @code="41852-5" Microorganism identified (CONF:3378-735).</sch:assert>
      <sch:assert id="a-3378-736" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.431' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-704" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.431'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-704) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.431" (CONF:3378-718). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-719).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-737" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.407' and @extension='2018-09-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3378-737) such that it SHALL contain exactly one [1..1] Laboratory Observation (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.407:2018-09-01) (CONF:3378-738).</sch:assert>
      <sch:assert id="a-3378-742" test="count(cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.411' and @extension='2018-09-01']])=1">SHALL contain exactly one [1..1] Isolate Participant (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.411:2018-09-01) (CONF:3378-742).</sch:assert>
      <sch:assert id="a-3378-751" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-751).</sch:assert>
      <sch:assert id="a-3378-752" test="@classCode='BATTERY'">SHALL contain exactly one [1..1] @classCode="BATTERY" Battery (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-752).</sch:assert>
      <sch:assert id="a-3378-753" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-753).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.432' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-errors-abstract" />
      <sch:assert id="a-3378-739" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.432'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-739) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.432" (CONF:3378-749). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-750).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-32892" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.433'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-32892) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.433" (CONF:3378-32907). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-32908).</sch:assert>
      <sch:assert id="a-3378-32895-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Infectious Diseases urn:oid:2.16.840.1.113883.10.20.22.5.306 DYNAMIC (CONF:3378-32895).</sch:assert>
      <sch:assert id="a-3378-32903" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32903).</sch:assert>
      <sch:assert id="a-3378-32918" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-32918).</sch:assert>
      <sch:assert id="a-3378-32919" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-32919).</sch:assert>
      <sch:assert id="a-3378-32922" test="cda:code[@code='92238-5']">This code SHALL contain exactly one [1..1] @code="92238-5" Differential diagnosis (CONF:3378-32922).</sch:assert>
      <sch:assert id="a-3378-32923" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-32923).</sch:assert>
      <sch:assert id="a-3378-32926" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:3378-32926).</sch:assert>
      <sch:assert id="a-3378-33049" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3378-33049).</sch:assert>
      <sch:assert id="a-3378-33050" test="count(cda:effectiveTime) &lt; 2">SHALL contain zero or one [0..1] effectiveTime (CONF:3378-33050).</sch:assert>
      <sch:assert id="a-3378-33052" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3378-33052).</sch:assert>
      <sch:assert id="a-3378-33054" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:3378-33054).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.433' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-32936" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.404'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-32936) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.404" (CONF:3378-32948). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-32949).</sch:assert>
      <sch:assert id="a-3378-32939-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:3378-32939).</sch:assert>
      <sch:assert id="a-3378-32941" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32941).</sch:assert>
      <sch:assert id="a-3378-32945" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:3378-32945).</sch:assert>
      <sch:assert id="a-3378-32960" test="cda:code[@code='282291009']">This code SHALL contain exactly one [1..1] @code="282291009" Diagnosis (CONF:3378-32960).</sch:assert>
      <sch:assert id="a-3378-32961" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:3378-32961).</sch:assert>
      <sch:assert id="a-3378-32962" test="cda:code/cda:translation[@code='29308-4']">This translation SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:3378-32962).</sch:assert>
      <sch:assert id="a-3378-32963" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-32963).</sch:assert>
      <sch:assert id="a-3378-32964" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-32964).</sch:assert>
      <sch:assert id="a-3378-32965" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-32965).</sch:assert>
      <sch:assert id="a-3378-32966" test="@negationInd='true'">SHALL contain exactly one [1..1] @negationInd="true" (CONF:3378-32966).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.404' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-3378-32970" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.434'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-32970) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.434" (CONF:3378-32975). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-32976).</sch:assert>
      <sch:assert id="a-3378-32971" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32971).</sch:assert>
      <sch:assert id="a-3378-32977-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:3378-32977).</sch:assert>
      <sch:assert id="a-3378-32980" test="cda:code[@code='92239-3']">This code SHALL contain exactly one [1..1] @code="92239-3" Infectious pathogen carried (CONF:3378-32980).</sch:assert>
      <sch:assert id="a-3378-32981" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-32981).</sch:assert>
      <sch:assert id="a-3378-32983" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3378-32983).</sch:assert>
      <sch:assert id="a-3378-32984" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3378-32984).</sch:assert>
      <sch:assert id="a-3378-33018" test="@negationInd='false'">SHALL contain exactly one [1..1] @negationInd="false" (CONF:3378-33018).</sch:assert>
      <sch:assert id="a-3378-33019-c" test="not(tested-yet)">The code **SHOULD** be selected from CodeSystem SNOMED CT (urn:oid:2.16.840.1.113883.6.96) **DYNAMIC** or CodeSystem ICD10 (urn:oid:2.16.840.1.113883.6.3) **DYNAMIC** (CONF:3378-33019).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.434' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-3378-32996" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.435'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-32996) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.435" (CONF:3378-33001). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-33002).</sch:assert>
      <sch:assert id="a-3378-32997" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32997).</sch:assert>
      <sch:assert id="a-3378-32998" test="count(cda:reference)=1">SHALL contain exactly one [1..1] reference (CONF:3378-32998).</sch:assert>
      <sch:assert id="a-3378-32999" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3378-32999).</sch:assert>
      <sch:assert id="a-3378-33000" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3378-33000).</sch:assert>
      <sch:assert id="a-3378-33005" test="cda:reference[@typeCode='REFR']">This reference SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-33005).</sch:assert>
      <sch:assert id="a-3378-33012" test="cda:reference[count(cda:externalDocument[(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.436' and @extension='2018-09-01']) or (cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09'])])=1]">This reference SHALL contain exactly one [1..1] Diagnostic Imaging Document Reference (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.436:2018-09-01) or External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:3378-33012).</sch:assert>
      <sch:assert id="a-3378-33020" test="cda:code[@code='47045-0']">This code SHALL contain exactly one [1..1] @code="47045-0" Study report (CONF:3378-33020).</sch:assert>
      <sch:assert id="a-3378-33021" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3378-33021).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.435' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
      <sch:assert id="a-3378-33006" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.436'][@extension='2018-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3378-33006) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.436" (CONF:3378-33010). SHALL contain exactly one [1..1] @extension="2018-09-01" (CONF:3378-33011).</sch:assert>
      <sch:assert id="a-3378-33007" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3378-33007).</sch:assert>
      <sch:assert id="a-3378-33008" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3378-33008).</sch:assert>
      <sch:assert id="a-3378-33009" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet LOINC Imaging Document Codes urn:oid:1.3.6.1.4.1.12009.10.2.5 DYNAMIC (CONF:3378-33009).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.436' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2014-06-09']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.2.3.4']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:author/cda:assignedAuthor/cda:addr | cda:participant[cda:templateId[@root='2.16.840.1.113883.10.14.34' and @extension='2014-27-10']]/cda:associatedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:addr | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.61' and @extension='2015-08-01']]/cda:performer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:performer[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.1' and @extension='2017-08-01']]/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.37.4.2' and @extension='2017-08-01']]/cda:assignedAuthor/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://mytest.Header123']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='https://icHeader.abc-orig']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.3.5416.1.8981.1.1']]/cda:authenticator/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:representedOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:location/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:location/cda:healthCareFacility/cda:serviceProviderOrganization/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:recordTarget/cda:patientRole/cda:addr | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:addr">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.6-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7362" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:81-7362).</sch:assert>
      <sch:assert id="a-81-15593" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:81-15593).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.6-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7760" test="count(cda:addr) &gt; 0">SHOULD contain zero or more [0..*] addr (CONF:81-7760).</sch:assert>
      <sch:assert id="a-81-7761" test="count(cda:telecom) &gt; 0">SHOULD contain zero or more [0..*] telecom (CONF:81-7761).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" abstract="true">
      <sch:assert id="a-81-16837" test="cda:playingDevice[count(cda:code)=1]">This playingDevice SHOULD contain zero or one [0..1] code (CONF:81-16837).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.37']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2014-06-09']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2014-06-09']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounterParticipant[cda:templateId[@root='2.16.840.1.113883.10.20.6.2.2' and @extension='2014-06-09']]/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2014-06-09']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.26' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.25' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2014-08-08']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.13.15' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.13.20' and @extension='2014-08-08']]/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-11-19']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2014-12-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:componentOf/cda:encompassingEncounter/cda:encounterParticipant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.13.1' and @extension='2015-01-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2015-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='1.3.6.1.4.1.19376.1.7.3.1.1.19.1.1' and @extension='2014-11-03']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2015-08-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.14' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-08-01']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.5' and @extension='2015-08-01']]/cda:participant/cda:associatedEntity/cda:associatedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension='2015-11-02']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-01-22']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-02-08']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2016-03-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:guardianPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informant/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:legalAuthenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.9999' and @extension='2016-03-23']]/cda:authenticator/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='20160422']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-10-05']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.202' and @extension='2016-11-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2016-12-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.15' and @extension='2016-11-29']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2017-07-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2017-05-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2.1.2' and @extension='2017-04-01']]/cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2018-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.15.2' and @extension='2019-04-01']]/cda:componentOf/cda:encompassingEncounter/cda:responsibleParty/cda:assignedEntity/cda:assignedPerson/cda:name | cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.24.1.3' and @extension='2019-02-01']]/cda:recordTarget/cda:patientRole/cda:patient/cda:name | cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.500.1' and @extension='2019-07-01']]/cda:participant/cda:participantRole/cda:playingEntity/cda:name">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings-abstract" abstract="true">
      <sch:assert id="a-81-9433" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:81-9433).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.64']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.64-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.77']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7513-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7513) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-7514" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet SPL Drug Route of Administration Terminology urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1098-7514).</sch:assert>
      <sch:assert id="a-1098-7526" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7526).</sch:assert>
      <sch:assert id="a-1098-30800-c" test="count(cda:doseQuantity)=1 or count(cda:rateQuantity)=1">Medication Activity **SHOULD** include doseQuantity **OR** rateQuantity (CONF:1098-30800).</sch:assert>
      <sch:assert id="a-1098-31150" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31150).</sch:assert>
      <sch:assert id="a-1098-32950" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:1098-32950).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32775-branch-7508" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32775).</sch:assert>
      <sch:assert id="a-1098-32776-branch-7508" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:1098-32776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension='2014-06-09']]/cda:effectiveTime">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7332" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7332).</sch:assert>
      <sch:assert id="a-1098-7333" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] low (CONF:1098-7333).</sch:assert>
      <sch:assert id="a-1098-7334" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHOULD contain zero or one [0..1] high (CONF:1098-7334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19186" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19186).</sch:assert>
      <sch:assert id="a-1098-19190-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19190).</sch:assert>
      <sch:assert id="a-1098-8301" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8301).</sch:assert>
      <sch:assert id="a-1098-8306" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8306).</sch:assert>
      <sch:assert id="a-1098-8307" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8307).</sch:assert>
      <sch:assert id="a-1098-32477" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19203" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19203).</sch:assert>
      <sch:assert id="a-1098-19204" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19204).</sch:assert>
      <sch:assert id="a-1098-19205" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19205).</sch:assert>
      <sch:assert id="a-1098-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code **SHOULD** be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19207).</sch:assert>
      <sch:assert id="a-1098-7662" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7662).</sch:assert>
      <sch:assert id="a-1098-7683" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-7683).</sch:assert>
      <sch:assert id="a-1098-7716" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:id) &gt; 0]">This specimenRole SHOULD contain zero or more [0..*] id (CONF:1098-7716).</sch:assert>
      <sch:assert id="a-1098-7718" test="count(cda:performer[count(cda:assignedEntity[count(cda:id) &gt; 0][count(cda:addr) &gt; 0][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-7718) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7720). This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-7722). This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-7731). This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-7732).</sch:assert>
      <sch:assert id="a-1098-32479" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32479).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7733-branch-7718" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-7733).</sch:assert>
      <sch:assert id="a-1098-7734-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-7734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension='2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7488" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15143" test="count(cda:effectiveTime[count(cda:high)=1])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15143) such that it SHALL contain exactly one [1..1] high (CONF:1098-15144).</sch:assert>
      <sch:assert id="a-1098-7434" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7434).</sch:assert>
      <sch:assert id="a-1098-7436" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7456" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7456).</sch:assert>
      <sch:assert id="a-1098-7457" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7457).</sch:assert>
      <sch:assert id="a-1098-7458" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7458).</sch:assert>
      <sch:assert id="a-1098-7468-c" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1098-7468).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30958" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-30958).</sch:assert>
      <sch:assert id="a-1098-32327" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-32327).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31671" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31671).</sch:assert>
      <sch:assert id="a-1098-32315-c" test="not(tested)">If the content is patient authored the code **SHOULD** be selected from Personal And Legal Relationship Role Type (2.16.840.1.113883.11.20.12.1) (CONF:1098-32315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" context="cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.122']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-9014" test="cda:manufacturedMaterial[count(cda:lotNumberText)=1]">This manufacturedMaterial SHOULD contain zero or one [0..1] lotNumberText (CONF:1098-9014).</sch:assert>
      <sch:assert id="a-1098-9012" test="count(cda:manufacturerOrganization)=1">SHOULD contain zero or one [0..1] manufacturerOrganization (CONF:1098-9012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32752" test="count(cda:setId)=1">SHOULD contain zero or one [0..1] setId (CONF:1098-32752).</sch:assert>
      <sch:assert id="a-1098-32753" test="count(cda:versionNumber)=1">SHOULD contain zero or one [0..1] versionNumber (CONF:1098-32753).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension='2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7147" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode (CONF:1198-7147).</sch:assert>
      <sch:assert id="a-1198-7150" test="count(cda:referenceRange) &gt; 0">SHOULD contain zero or more [0..*] referenceRange (CONF:1198-7150).</sch:assert>
      <sch:assert id="a-1198-7149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-7149).</sch:assert>
      <sch:assert id="a-1198-32610-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If Observation/value is a CD (**xsi:type="CD"**) the value **SHOULD** be SNOMED-CT (CONF:1198-32610).</sch:assert>
      <sch:assert id="a-1198-7133-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-7133).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" abstract="true">
      <sch:assert id="a-81-32756" test="cda:text/cda:reference[@value]">This reference SHOULD contain zero or one [0..1] @value (CONF:81-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31147" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31147).</sch:assert>
      <sch:assert id="a-1198-9045-v" test="count(cda:code[@code=document('CDAR2_IG_INFECTIOUS_DISEASES_R1_D1_2019JUN_VOC.xml')/voc:systems/voc:system[@valueSetOid='urn:hl7ii:2.16.840.1.113883.3.88.12.3221.7.2:2012-06-01']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type (SNOMED CT) urn:hl7ii:2.16.840.1.113883.3.88.12.3221.7.2:2012-06-01 STATIC 2012-06-01 (CONF:1198-9045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-19218-c" test="cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12']">**SHOULD** be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) **OR** SNOMED CT (codeSystem 2.16.840.1.113883.6.96), and **MAY** be selected from CPT-4 (codeSystem 2.16.840.1.113883.6.12) (CONF:1198-19218).</sch:assert>
      <sch:assert id="a-1198-31149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31149).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-29495" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29495) such that it SHALL contain exactly one [1..1] Wound Measurement Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.133) (CONF:1198-29497).</sch:assert>
      <sch:assert id="a-1198-29488" test="count(cda:targetSiteCode)=1">SHOULD contain zero or one [0..1] targetSiteCode, which SHOULD be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1198-29488) such that it</sch:assert>
      <sch:assert id="a-1198-29503" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29503) such that it SHALL contain exactly one [1..1] Wound Characteristic (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.134) (CONF:1198-29505).</sch:assert>
      <sch:assert id="a-1198-31542" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31542).</sch:assert>
      <sch:assert id="a-1198-29485-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension='2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-243" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.401' and @extension='2018-09-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:3378-243) such that it SHALL contain exactly one [1..1] Current Infectious Disease Diagnosis (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.401:2018-09-01) (CONF:3378-244).</sch:assert>
      <sch:assert id="a-3378-32994" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.433' and @extension='2018-09-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:3378-32994) such that it SHALL contain exactly one [1..1] Differential Diagnosis (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.433:2018-09-01) (CONF:3378-33015).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.400' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.400-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-65-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-65).</sch:assert>
      <sch:assert id="a-3378-32884-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Infectious Diseases urn:oid:2.16.840.1.113883.10.20.22.5.306 DYNAMIC (CONF:3378-32884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.401' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.401-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.402' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.402-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-102-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-102).</sch:assert>
      <sch:assert id="a-3378-32885-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Infectious Diseases urn:oid:2.16.840.1.113883.10.20.22.5.306 DYNAMIC (CONF:3378-32885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.403' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.403-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-249" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.400' and @extension='2018-09-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3378-249) such that it SHALL contain exactly one [1..1] Transmission-Based Precaution Type (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.400:2018-09-01) (CONF:3378-250). SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-251).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.405' and @extension='2018-05-08']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.405-2018-05-08-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3378-530" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension='2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3378-530) such that it SHALL contain exactly one [1..1] Indication (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.19:2014-06-09) (CONF:3378-531). SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-532).</sch:assert>
      <sch:assert id="a-3378-669" test="count(cda:effectiveTime)=1">SHOULD contain exactly one [1..1] effectiveTime (CONF:3378-669).</sch:assert>
      <sch:assert id="a-3378-129-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Transmission Based Precaution Types urn:oid:2.16.840.1.113883.10.20.22.5.300 DYNAMIC (CONF:3378-129).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.400' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.400-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-169" test="count(cda:id)=1">SHOULD contain zero or one [0..1] id (CONF:3378-169).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.406' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-174" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode (CONF:3378-174).</sch:assert>
      <sch:assert id="a-3378-177" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3378-177).</sch:assert>
      <sch:assert id="a-3378-184-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If observation/value is a CD (**xsi:type="CD"**) the value **SHOULD** be SNOMED-CT (CONF:3378-184).</sch:assert>
      <sch:assert id="a-3378-507" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.423' and @extension='2018-09-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:3378-507) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-509). SHALL contain exactly one [1..1] Laboratory Observation Sub-Type (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.423:2018-09-01) (CONF:3378-519).</sch:assert>
      <sch:assert id="a-3378-171-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:3378-171).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.407' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-209" test="count(cda:referenceRange[count(cda:observationRange[count(cda:interpretationCode[text()='N'])=1])=1])=1">SHOULD contain zero or one [0..1] referenceRange (CONF:3378-209) such that it SHALL contain exactly one [1..1] observationRange (CONF:3378-210). This observationRange SHALL contain exactly one [1..1] interpretationCode="N" Normal (CodeSystem: ObservationInterpretation urn:oid:2.16.840.1.113883.5.83) (CONF:3378-226).</sch:assert>
      <sch:assert id="a-3378-207-v" test="count(cda:value[@codeSystem='2.16.840.1.113883.6.96' or @nullFlavor][@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from CodeSystem SNOMED CT (urn:oid:2.16.840.1.113883.6.96) DYNAMIC (CONF:3378-207).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.408' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.408-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-265-v" test="cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Organism urn:oid:2.16.840.1.113883.10.20.22.5.304 DYNAMIC (CONF:3378-265).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-warnings" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.411' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.411-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-272-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Relevant Clinical Information Type urn:oid:2.16.840.1.113883.10.20.22.5.301 DYNAMIC (CONF:3378-272).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.412' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.412-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-282-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-282).</sch:assert>
      <sch:assert id="a-3378-290-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) DYNAMIC (CONF:3378-290).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.413' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.413-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-329" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:3378-329).</sch:assert>
      <sch:assert id="a-3378-330" test="count(cda:targetSiteCode)=1">SHOULD contain zero or one [0..1] targetSiteCode, which SHALL be selected from ValueSet Body Site Value Set urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:3378-330).</sch:assert>
      <sch:assert id="a-3378-452" test="count(cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.410' and @extension='2018-09-01']])=1">SHOULD contain zero or one [0..1] Specimen Participant (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.410:2018-09-01) (CONF:3378-452).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.415' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.415-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-337" test="count(cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.415' and @extension='2018-09-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] component (CONF:3378-337) such that it SHALL contain exactly one [1..1] Specimen Collection Procedure (ID) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.415:2018-09-01) (CONF:3378-352).</sch:assert>
      <sch:assert id="a-3378-351" test="count(cda:id)=1">SHOULD contain zero or one [0..1] id (CONF:3378-351).</sch:assert>
      <sch:assert id="a-3378-490" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:3378-490).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.416' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-375-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-375).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.418' and @extension='2018-06-11']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.418-2018-06-11-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-381-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Observation Result Status Codes Interpretation urn:oid:2.16.840.1.113883.21.38 DYNAMIC (CONF:3378-381).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.419' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.419-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-393-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:3378-393).</sch:assert>
      <sch:assert id="a-3378-394-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-394).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.417' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-433-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Specimen Reject Reason urn:oid:2.16.840.1.113883.21.330 DYNAMIC (CONF:3378-433).</sch:assert>
      <sch:assert id="a-3378-436-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:3378-436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.420' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.420-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.417-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-443-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet HL7 Specimen Condition urn:oid:2.16.840.1.113883.21.333 DYNAMIC (CONF:3378-443).</sch:assert>
      <sch:assert id="a-3378-449-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-449).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.421' and @extension='2018-06-12']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.421-2018-06-12-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-460-v" test="cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet HL7 Specimen Type urn:oid:2.16.840.1.113883.21.327 DYNAMIC (CONF:3378-460).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-warnings" context="cda:participant[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.410' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.410-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.416-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-480-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Microbiology and Antimicrobial Susceptibility Tests urn:oid:2.16.840.1.113883.10.20.22.5.305 DYNAMIC (CONF:3378-480).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.422' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.422-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-518-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Laboratory Observation Sub-Type urn:oid:2.16.840.1.113883.10.20.22.5.302 DYNAMIC (CONF:3378-518).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.423' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.423-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-524-v" test="count(sdtc:conjunctionCode)=1">SHALL contain exactly one [1..1] sdtc:conjunctionCode, which SHOULD be selected from ValueSet HL7RelationshipConjunction urn:oid:2.16.840.1.113883.1.11.10365 DYNAMIC (CONF:3378-524).</sch:assert>
      <sch:assert id="a-3378-526-v" test="sdtc:criterion1[count(cda:code)=1]">This sdtc:criterion1 SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Nature of Abnormal Testing urn:oid:2.16.840.1.113883.10.20.22.5.303 DYNAMIC (CONF:3378-526).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-warnings" context="sdtc:precondition1[sdtc:templateId[@root='2.16.840.1.113883.10.20.22.4.424' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.424-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-546-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-546).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.425' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.425-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-570" test="count(cda:referenceRange[count(cda:observationRange[count(cda:interpretationCode[text()='N'])=1])=1])=1">SHOULD contain zero or one [0..1] referenceRange (CONF:3378-570) such that it SHALL contain exactly one [1..1] observationRange (CONF:3378-571). This observationRange SHALL contain exactly one [1..1] interpretationCode="N" Normal (CodeSystem: ObservationInterpretation urn:oid:2.16.840.1.113883.5.83) (CONF:3378-576).</sch:assert>
      <sch:assert id="a-3378-569-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-569).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.426' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.426-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-581" test="count(cda:referenceRange[count(cda:observationRange[count(cda:interpretationCode[text()='N'])=1])=1])=1">SHOULD contain zero or one [0..1] referenceRange (CONF:3378-581) such that it SHALL contain exactly one [1..1] observationRange (CONF:3378-582). This observationRange SHALL contain exactly one [1..1] interpretationCode="N" Normal (CodeSystem: ObservationInterpretation urn:oid:2.16.840.1.113883.5.83) (CONF:3378-587).</sch:assert>
      <sch:assert id="a-3378-580-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:3378-580).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.427' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.427-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3378-593-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:3378-593) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:3378-631).</sch:assert>
      <sch:assert id="a-3378-594" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet SPL Drug Route of Administration Terminology urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:3378-594).</sch:assert>
      <sch:assert id="a-3378-634" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:3378-634).</sch:assert>
      <sch:assert id="a-3378-636" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:3378-636).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.428' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.428-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3378-648-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:3378-648) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:3378-659).</sch:assert>
      <sch:assert id="a-3378-649" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet SPL Drug Route of Administration Terminology urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:3378-649).</sch:assert>
      <sch:assert id="a-3378-661" test="not(cda:routeCode) or cda:routeCode[count(cda:translation) &gt; 0]">The routeCode, if present, SHOULD contain zero or more [0..*] translation, which SHALL be selected from ValueSet Medication Route urn:oid:2.16.840.1.113762.1.4.1099.12 DYNAMIC (CONF:3378-661).</sch:assert>
      <sch:assert id="a-3378-662" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:3378-662).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.429' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.429-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.407-2018-09-01-warnings-abstract" />
      <sch:assert id="a-3378-707" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode (CONF:3378-707).</sch:assert>
      <sch:assert id="a-3378-705-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-705).</sch:assert>
      <sch:assert id="a-3378-706-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Organism urn:oid:2.16.840.1.113883.10.20.22.5.304 DYNAMIC (CONF:3378-706).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.431' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.431-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.406-2018-09-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.432' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.432-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3378-32933" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation)=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3378-32933) such that it SHALL contain exactly one [1..1] Indication (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.19) (CONF:3378-32934). SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-32935).</sch:assert>
      <sch:assert id="a-3378-33056" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3378-33056).</sch:assert>
      <sch:assert id="a-3378-32903-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32903).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.433' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.433-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-32946" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation)=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3378-32946) such that it SHALL contain exactly one [1..1] Indication (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.19) (CONF:3378-32947). SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-32967).</sch:assert>
      <sch:assert id="a-3378-32941-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32941).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.404' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.404-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-3378-32973" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation)=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3378-32973) such that it SHALL contain exactly one [1..1] Indication (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.19) (CONF:3378-32974). SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3378-32982).</sch:assert>
      <sch:assert id="a-3378-32971-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3378-32971).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.434' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.434-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.435' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.435-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
      <sch:assert id="a-3378-33009-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet LOINC Imaging Document Codes urn:oid:1.3.6.1.4.1.12009.10.2.5 DYNAMIC (CONF:3378-33009).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.436' and @extension='2018-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.436-2018-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>