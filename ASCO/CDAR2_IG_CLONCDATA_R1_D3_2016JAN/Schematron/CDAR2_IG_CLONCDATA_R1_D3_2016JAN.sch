<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 11/22/2015
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-DOCUMENT-TEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.3-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.5-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.7-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.8-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.24-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.4-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.11-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.48-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.54-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.55-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.56-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.57-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.66-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.67-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.68-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.2.16-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.70-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.31-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.3-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.5-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.7-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.8-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.24-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.4-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.11-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.48-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.123-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.134-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.122-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.118-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.54-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.55-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.56-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.57-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.66-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.67-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.68-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.2.16-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.30.3.70-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings" />
    <sch:active pattern="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-DOCUMENT-TEMPLATE">
    <sch:rule id="r-errors-DOC-abstract" abstract="true">
      <sch:assert id="a-IG-1208-DOC" test="cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01'] or cda:templateId[@root='2.16.840.1.113883.10.20.30.1.1' and @extension = '2015-12-01'] or cda:templateId[@root='2.16.840.1.113883.10.20.30.1.2' and @extension = '2015-12-01'] or cda:templateId[@root='2.16.840.1.113883.10.20.30.1.3' and @extension = '2015-12-01']">The document must contain at least 1 of the document level templates for this schematron to be applicable.</sch:assert>
    </sch:rule>
    <sch:rule id="r-errors-DOC" context="cda:ClinicalDocument">
      <sch:extends rule="r-errors-DOC-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-444" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-444).</sch:assert>
      <sch:assert id="a-81-445" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-445).</sch:assert>
      <sch:assert id="a-81-448" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-448).</sch:assert>
      <sch:assert id="a-81-450" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:81-450).</sch:assert>
      <sch:assert id="a-81-19096" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19096).</sch:assert>
      <sch:assert id="a-81-19139" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19139).</sch:assert>
      <sch:assert id="a-81-19140" test="cda:code[@code='11778-8']">This code SHALL contain exactly one [1..1] @code="11778-8" Estimated date of delivery (CONF:81-19140).</sch:assert>
      <sch:assert id="a-81-26503" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:81-26503).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-abstract" />
      <sch:assert id="a-81-16762" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16762) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.1" (CONF:81-16763).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" abstract="true">
      <sch:assert id="a-81-180-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.15.3.1'])=0">'urn:oid:2.16.840.1.113883.10.20.15.3.1' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" abstract="true">
      <sch:assert id="a-81-451" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-451).</sch:assert>
      <sch:assert id="a-81-452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-452).</sch:assert>
      <sch:assert id="a-81-455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-455).</sch:assert>
      <sch:assert id="a-81-457" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-457).</sch:assert>
      <sch:assert id="a-81-19110" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19110).</sch:assert>
      <sch:assert id="a-81-19153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19153).</sch:assert>
      <sch:assert id="a-81-19154" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19154).</sch:assert>
      <sch:assert id="a-81-26460" test="cda:value[@xsi:type='CD'][@code='77386006']">This value SHALL contain exactly one [1..1] @code="77386006" Pregnant (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:81-26460).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-errors-abstract" />
      <sch:assert id="a-81-16768" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16768) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.15.3.8" (CONF:81-16868).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-7157" test="count(cda:given[@xsi:type='ST']) &gt; 0">SHALL contain at least one [1..*] given (CONF:81-7157).</sch:assert>
      <sch:assert id="a-81-7159" test="count(cda:family[@xsi:type='ST'])=1">SHALL contain exactly one [1..1] family (CONF:81-7159).</sch:assert>
      <sch:assert id="a-81-7278-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7278).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" abstract="true">
      <sch:assert id="a-81-7291-c" test="count(cda:streetAddressLine) &gt; 0 and count(cda:streetAddressLine) &lt; 5">SHALL contain exactly one [1..1] streetAddressLine (CONF:81-7291).</sch:assert>
      <sch:assert id="a-81-7292" test="count(cda:city)=1">SHALL contain exactly one [1..1] city (CONF:81-7292).</sch:assert>
      <sch:assert id="a-81-7296-c" test="not(tested)">*SHALL NOT* have mixed content except for white space (CONF:81-7296).</sch:assert>
      <sch:assert id="a-81-10024-c" test="(cda:country='US' and cda:state) or (cda:country!='US') or (not(cda:country) and cda:state) ">State is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the state MAY be present but MAY be bound to different vocabularies (CONF:81-10024).</sch:assert>
      <sch:assert id="a-81-10025-c" test="(cda:country='US' and cda:postalCode) or (cda:country!='US') or (not(cda:country) and cda:postalCode)">PostalCode is required if the country is US. If country is not specified, it's assumed to be US. If country is something other than US, the postalCode MAY be present but MAY be bound to different vocabularies (CONF:81-10025).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors" context="cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.24-errors-abstract" abstract="true">
      <sch:assert id="a-81-7490" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7490).</sch:assert>
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
      <sch:assert id="a-81-7614" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-7614).</sch:assert>
      <sch:assert id="a-81-7615" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-7615).</sch:assert>
      <sch:assert id="a-81-7617" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:81-7617).</sch:assert>
      <sch:assert id="a-81-7618" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet AgePQ_UCUM urn:oid:2.16.840.1.113883.11.20.9.21 DYNAMIC (CONF:81-7618).</sch:assert>
      <sch:assert id="a-81-15965" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-15965).</sch:assert>
      <sch:assert id="a-81-15966" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-15966).</sch:assert>
      <sch:assert id="a-81-16776" test="cda:code[@code='445518008']">This code SHALL contain exactly one [1..1] @code="445518008" Age At Onset (CONF:81-16776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.31-errors-abstract" />
      <sch:assert id="a-81-7899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.31'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.31" (CONF:81-10487).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" abstract="true">
      <sch:assert id="a-81-7758" test="@classCode='SDLOC'">SHALL contain exactly one [1..1] @classCode="SDLOC" (CodeSystem: RoleCode urn:oid:2.16.840.1.113883.5.111 STATIC) (CONF:81-7758).</sch:assert>
      <sch:assert id="a-81-7763" test="not(cda:playingEntity) or cda:playingEntity[@classCode='PLC']">The playingEntity, if present, SHALL contain exactly one [1..1] @classCode="PLC" (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:81-7763).</sch:assert>
      <sch:assert id="a-81-16850" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.20275']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet HealthcareServiceLocation urn:oid:2.16.840.1.113883.1.11.20275 STATIC (CONF:81-16850).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors" context="cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.32-errors-abstract" />
      <sch:assert id="a-81-7635" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-7635) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.32" (CONF:81-10524).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.37-errors-abstract" abstract="true">
      <sch:assert id="a-81-7900" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:81-7900).</sch:assert>
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
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors-abstract" abstract="true">
      <sch:assert id="a-81-8621" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-8621).</sch:assert>
      <sch:assert id="a-81-8622" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-8622).</sch:assert>
      <sch:assert id="a-81-8625" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-8625).</sch:assert>
      <sch:assert id="a-81-8626" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-8626).</sch:assert>
      <sch:assert id="a-81-19097" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19097).</sch:assert>
      <sch:assert id="a-81-19141" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19141).</sch:assert>
      <sch:assert id="a-81-19142" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:81-19142).</sch:assert>
      <sch:assert id="a-81-26470" test="cda:value[@xsi:type='CD'][@code='419099009']">This value SHALL contain exactly one [1..1] @code="419099009" Dead (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:81-26470).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-errors-abstract" />
      <sch:assert id="a-81-8623" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-8623) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.47" (CONF:81-10495).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" abstract="true">
      <sch:assert id="a-81-9368" test="count(cda:name)=1">SHALL contain exactly one [1..1] name (CONF:81-9368).</sch:assert>
      <sch:assert id="a-81-9371-c" test="(cda:name/cda:given and cda:name/cda:family) or (count(cda:name/*)=0 and string-length(normalize-space(string(cda:name)))!=0)">The content of name *SHALL* be either a conformant Patient Name (PTN.US.FIELDED), or a string (CONF:81-9371).</sch:assert>
      <sch:assert id="a-81-9372-c" test="(cda:name/cda:given and cda:name/cda:family) or (count(cda:name/*)=0)">The string *SHALL NOT* contain name parts (CONF:81-9372).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" abstract="true">
      <sch:assert id="a-81-10127-c" test="string-length(@value)&gt;=8">*SHALL* be precise to the day (CONF:81-10127).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors" context="cda:effectiveTime[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" abstract="true">
      <sch:assert id="a-81-14219" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14219).</sch:assert>
      <sch:assert id="a-81-14220" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14220).</sch:assert>
      <sch:assert id="a-81-14223" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14223).</sch:assert>
      <sch:assert id="a-81-14227" test="count(cda:participant) &gt; 0">SHALL contain at least one [1..*] participant (CONF:81-14227).</sch:assert>
      <sch:assert id="a-81-14228" test="cda:participant[count(cda:participantRole)=1]">Such participants SHALL contain exactly one [1..1] participantRole (CONF:81-14228).</sch:assert>
      <sch:assert id="a-81-14229" test="cda:participant/cda:participantRole[@classCode='CAREGIVER']">This participantRole SHALL contain exactly one [1..1] @classCode="CAREGIVER" (CONF:81-14229).</sch:assert>
      <sch:assert id="a-81-14230" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14230).</sch:assert>
      <sch:assert id="a-81-14233" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14233).</sch:assert>
      <sch:assert id="a-81-14599" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:81-14599).</sch:assert>
      <sch:assert id="a-81-14831" test="not(cda:participant/cda:time) or cda:participant/cda:time[count(cda:low)=1]">The time, if present, SHALL contain exactly one [1..1] low (CONF:81-14831).</sch:assert>
      <sch:assert id="a-81-19090" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19090).</sch:assert>
      <sch:assert id="a-81-26451" test="cda:participant[@typeCode='IND']">Such participants SHALL contain exactly one [1..1] @typeCode="IND" (CONF:81-26451).</sch:assert>
      <sch:assert id="a-81-14600-c" test="not(tested_here_yet)">The code *SHALL* be selected from LOINC (codeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:81-14600).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-errors-abstract" />
      <sch:assert id="a-81-14221" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14221) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.72" (CONF:81-14222).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" abstract="true">
      <sch:assert id="a-81-14434" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14434).</sch:assert>
      <sch:assert id="a-81-14435" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14435).</sch:assert>
      <sch:assert id="a-81-14436" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-14436) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.69" (CONF:81-14437).</sch:assert>
      <sch:assert id="a-81-14438" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-14438).</sch:assert>
      <sch:assert id="a-81-14439" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-14439).</sch:assert>
      <sch:assert id="a-81-14444" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-14444).</sch:assert>
      <sch:assert id="a-81-14445" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:81-14445).</sch:assert>
      <sch:assert id="a-81-14450" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:81-14450).</sch:assert>
      <sch:assert id="a-81-16800" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:81-16800).</sch:assert>
      <sch:assert id="a-81-16804-c" test="count(cda:referenceRange/cda:observationRange/cda:text/cda:reference[@value])=0 or starts-with(cda:referenceRange/cda:observationRange/cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:81-16804).</sch:assert>
      <sch:assert id="a-81-19088" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19088).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.77-errors-abstract" abstract="true">
      <sch:assert id="a-81-14726" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-14726).</sch:assert>
      <sch:assert id="a-81-14727" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-14727).</sch:assert>
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
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors-abstract" abstract="true">
      <sch:assert id="a-81-16715" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:81-16715).</sch:assert>
      <sch:assert id="a-81-16716" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:81-16716).</sch:assert>
      <sch:assert id="a-81-16720" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:81-16720).</sch:assert>
      <sch:assert id="a-81-16724" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:81-16724).</sch:assert>
      <sch:assert id="a-81-16754" test="count(cda:value) &gt; 0">SHALL contain at least one [1..*] value (CONF:81-16754).</sch:assert>
      <sch:assert id="a-81-19089" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:81-19089).</sch:assert>
      <sch:assert id="a-81-19178" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:81-19178).</sch:assert>
      <sch:assert id="a-81-19179" test="cda:code[@code]">This code SHALL contain exactly one [1..1] @code (CONF:81-19179).</sch:assert>
      <sch:assert id="a-81-19180-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']">Such that the @code SHALL be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) and represents components of the scale (CONF:81-19180).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-errors-abstract" />
      <sch:assert id="a-81-16722" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86'])=1">SHALL contain exactly one [1..1] templateId (CONF:81-16722) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.86" (CONF:81-16723).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.3-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-errors-abstract" abstract="true">
      <sch:assert id="a-88-19292" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.3'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-19292) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.3" (CONF:88-19293).</sch:assert>
      <sch:assert id="a-88-21897" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:88-21897).</sch:assert>
      <sch:assert id="a-88-21898" test="cda:code[@code='254326001']">This code SHALL contain exactly one [1..1] @code="254326001" TNM Breast Cancer Staging (CONF:88-21898).</sch:assert>
      <sch:assert id="a-88-21899" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='21908-9'][@codeSystem='2.16.840.1.113883.6.1'])=1][count(cda:statusCode[@code='completed'])=1][count(cda:value)=1])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:88-21899) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CONF:88-21900). SHALL contain exactly one [1..1] observation (CONF:88-24907). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-24908). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-24909). This observation SHALL contain exactly one [1..1] code (CONF:88-24910). This code SHALL contain exactly one [1..1] @code="21908-9" Stage group clinical (CONF:88-24911). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:88-24912). This observation SHALL contain exactly one [1..1] statusCode (CONF:88-24913). This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:88-24914). This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Breast TNM Stage Group urn:oid:2.16.840.1.113883.11.20.11.12 DYNAMIC (CONF:88-24915).</sch:assert>
      <sch:assert id="a-88-22056" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-22056).</sch:assert>
      <sch:assert id="a-88-22057" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-22057).</sch:assert>
      <sch:assert id="a-88-22077" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:88-22077).</sch:assert>
      <sch:assert id="a-88-23351" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CONF:88-23351).</sch:assert>
      <sch:assert id="a-88-24929" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:88-24929).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-21899-branch-21899-errors-abstract" abstract="true">
      <sch:assert id="a-88-26213-branch-21899" test="cda:observation[count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.5']])=1])=1]">This observation SHALL contain exactly one [1..1] entryRelationship (CONF:88-26213) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:88-26214). SHALL contain exactly one [1..1] Breast TNM Tumor Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.5) (CONF:88-26215).</sch:assert>
      <sch:assert id="a-88-26216-branch-21899" test="cda:observation[count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.7']])=1])=1]">This observation SHALL contain exactly one [1..1] entryRelationship (CONF:88-26216) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:88-26217). SHALL contain exactly one [1..1] Breast TNM Node Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.7) (CONF:88-26218).</sch:assert>
      <sch:assert id="a-88-26219-branch-21899" test="cda:observation[count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.8']])=1])=1]">This observation SHALL contain exactly one [1..1] entryRelationship (CONF:88-26219) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:88-26220). SHALL contain exactly one [1..1] Breast TNM Metastasis Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.8) (CONF:88-26221).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-21899-branch-21899-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.3']]/cda:entryRelationship[@typeCode='COMP'][cda:observation[@classCode='OBS'][@moodCode='EVN'][cda:code[@code='21908-9'][@codeSystem='2.16.840.1.113883.6.1']][cda:statusCode[@code='completed']][cda:value[@xsi:type='CD']]]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-21899-branch-21899-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.5-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.5-errors-abstract" abstract="true">
      <sch:assert id="a-88-19350" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.5'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-19350) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.5" (CONF:88-19351).</sch:assert>
      <sch:assert id="a-88-21822" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-21822).</sch:assert>
      <sch:assert id="a-88-21823" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-21823).</sch:assert>
      <sch:assert id="a-88-21825" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TNM Tumor Observation urn:oid:2.16.840.1.113883.11.20.11.23 DYNAMIC (CONF:88-21825).</sch:assert>
      <sch:assert id="a-88-22052" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:88-22052).</sch:assert>
      <sch:assert id="a-88-22053" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:88-22053).</sch:assert>
      <sch:assert id="a-88-22054" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Breast TNM Tumor Category urn:oid:2.16.840.1.113883.11.20.11.13 DYNAMIC (CONF:88-22054).</sch:assert>
      <sch:assert id="a-88-22071" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:88-22071).</sch:assert>
      <sch:assert id="a-88-22078" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:88-22078).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.5-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.5-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.7-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.7-errors-abstract" abstract="true">
      <sch:assert id="a-88-21846" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-21846).</sch:assert>
      <sch:assert id="a-88-21847" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-21847).</sch:assert>
      <sch:assert id="a-88-21848" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.7'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-21848) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.7" (CONF:88-21849).</sch:assert>
      <sch:assert id="a-88-21851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TNM  Node Observation urn:oid:2.16.840.1.113883.11.20.11.24 DYNAMIC (CONF:88-21851).</sch:assert>
      <sch:assert id="a-88-22043" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:88-22043).</sch:assert>
      <sch:assert id="a-88-22044" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:88-22044).</sch:assert>
      <sch:assert id="a-88-22045" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Breast TNM Node Category urn:oid:2.16.840.1.113883.11.20.11.14 DYNAMIC (CONF:88-22045).</sch:assert>
      <sch:assert id="a-88-22072" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:88-22072).</sch:assert>
      <sch:assert id="a-88-22079" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:88-22079).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.7-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.7']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.7-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.8-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.8-errors-abstract" abstract="true">
      <sch:assert id="a-88-21872" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-21872).</sch:assert>
      <sch:assert id="a-88-21873" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-21873).</sch:assert>
      <sch:assert id="a-88-21874" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.8'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-21874) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.8" (CONF:88-21875).</sch:assert>
      <sch:assert id="a-88-21877" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TNM  Metastasis Observation urn:oid:2.16.840.1.113883.11.20.11.25 DYNAMIC (CONF:88-21877).</sch:assert>
      <sch:assert id="a-88-22047" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:88-22047).</sch:assert>
      <sch:assert id="a-88-22048" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:88-22048).</sch:assert>
      <sch:assert id="a-88-22049" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Breast TNM Metastasis Category urn:oid:2.16.840.1.113883.11.20.11.15 DYNAMIC (CONF:88-22049).</sch:assert>
      <sch:assert id="a-88-22073" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:88-22073).</sch:assert>
      <sch:assert id="a-88-22080" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:88-22080).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.8-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.8-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.24-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.24-errors-abstract" abstract="true">
      <sch:assert id="a-88-23637" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" SubstanceAdministration (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-23637).</sch:assert>
      <sch:assert id="a-88-23638" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-23638).</sch:assert>
      <sch:assert id="a-88-23639" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.24'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-23639) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.24" (CONF:88-23640).</sch:assert>
      <sch:assert id="a-88-23641" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:88-23641).</sch:assert>
      <sch:assert id="a-88-23642" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:88-23642).</sch:assert>
      <sch:assert id="a-88-23645" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:88-23645).</sch:assert>
      <sch:assert id="a-88-23646" test="cda:doseQuantity[@unit]">This doseQuantity SHALL contain exactly one [1..1] @unit (CONF:88-23646).</sch:assert>
      <sch:assert id="a-88-23647" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:88-23647).</sch:assert>
      <sch:assert id="a-88-27310" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:88-27310).</sch:assert>
      <sch:assert id="a-88-27311" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedMaterial)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedMaterial (CONF:88-27311).</sch:assert>
      <sch:assert id="a-88-27312" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code (CONF:88-27312).</sch:assert>
      <sch:assert id="a-88-27313" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@code='N0000007530']">This code SHALL contain exactly one [1..1] @code="N0000007530" Anthracyclines (Structural Class) (CONF:88-27313).</sch:assert>
      <sch:assert id="a-88-27314" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem='2.16.840.1.113883.3.26.1.5']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.3.26.1.5" NDF-RT (CodeSystem: NDFRT urn:oid:2.16.840.1.113883.3.26.1.5) (CONF:88-27314).</sch:assert>
      <sch:assert id="a-88-27315" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:88-27315).</sch:assert>
      <sch:assert id="a-88-27316" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:88-27316).</sch:assert>
      <sch:assert id="a-88-27317" test="cda:effectiveTime[@xsi:type='IVL_TS']/cda:low[@nullFlavor='NINF']">This low SHALL contain exactly one [1..1] @nullFlavor="NINF" negative infinity (CONF:88-27317).</sch:assert>
      <sch:assert id="a-88-27318" test="cda:effectiveTime[@xsi:type='IVL_TS'][count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:88-27318).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.24-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.24-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.4-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.4-errors-abstract" abstract="true">
      <sch:assert id="a-88-23859" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-23859).</sch:assert>
      <sch:assert id="a-88-23860" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-23860).</sch:assert>
      <sch:assert id="a-88-23861" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.4'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-23861) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.4" (CONF:88-23862).</sch:assert>
      <sch:assert id="a-88-23863" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:88-23863).</sch:assert>
      <sch:assert id="a-88-23864" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:88-23864).</sch:assert>
      <sch:assert id="a-88-23876" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:88-23876).</sch:assert>
      <sch:assert id="a-88-23877" test="cda:code[@code='185922005']">This code SHALL contain exactly one [1..1] @code="185922005" clinical drug trials (CONF:88-23877).</sch:assert>
      <sch:assert id="a-88-26246" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:88-26246).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.4-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.4-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.11-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.11-errors-abstract" abstract="true">
      <sch:assert id="a-88-26013" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-26013).</sch:assert>
      <sch:assert id="a-88-26014" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-26014).</sch:assert>
      <sch:assert id="a-88-26015" test="@negationInd='true'">SHALL contain exactly one [1..1] @negationInd="true" (CONF:88-26015).</sch:assert>
      <sch:assert id="a-88-26016" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.11'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-26016) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.11" (CONF:88-26017).</sch:assert>
      <sch:assert id="a-88-26018" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:88-26018).</sch:assert>
      <sch:assert id="a-88-26019" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:88-26019).</sch:assert>
      <sch:assert id="a-88-26020" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CONF:88-26020).</sch:assert>
      <sch:assert id="a-88-26022" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:88-26022).</sch:assert>
      <sch:assert id="a-88-26023" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:88-26023).</sch:assert>
      <sch:assert id="a-88-26024" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:88-26024).</sch:assert>
      <sch:assert id="a-88-26025" test="cda:value[@xsi:type='CD'][@code='275937001']">This value SHALL contain exactly one [1..1] @code="275937001" family history of cancer (CONF:88-26025).</sch:assert>
      <sch:assert id="a-88-26026" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:88-26026).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.11-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.11-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.48-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-errors-abstract" abstract="true">
      <sch:assert id="a-88-26743" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-26743).</sch:assert>
      <sch:assert id="a-88-26744" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-26744).</sch:assert>
      <sch:assert id="a-88-26745" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.48'])=1">SHALL contain exactly one [1..1] templateId (CONF:88-26745) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.48" (CONF:88-26746).</sch:assert>
      <sch:assert id="a-88-26747" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:88-26747).</sch:assert>
      <sch:assert id="a-88-26748" test="cda:code[@code='10157-6']">This code SHALL contain exactly one [1..1] @code="10157-6" History of family member diseases  (CONF:88-26748).</sch:assert>
      <sch:assert id="a-88-26749" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:88-26749).</sch:assert>
      <sch:assert id="a-88-26750" test="count(cda:reference[@typeCode='REFR'][count(cda:externalObservation[@classCode='OBS'][@moodCode='EVN'][count(cda:id) &gt; 0])=1])=1">SHALL contain exactly one [1..1] reference (CONF:88-26750) such that it SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:88-26751). SHALL contain exactly one [1..1] externalObservation (CONF:88-26752). This externalObservation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:88-26753). This externalObservation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:88-26754). This externalObservation SHALL contain at least one [1..*] id (CONF:88-26755).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-26750-branch-26750-errors-abstract" abstract="true">
      <sch:assert id="a-88-26758-branch-26750" test="not(cda:externalObservation/cda:text/cda:reference) or cda:externalObservation/cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:88-26758).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-26750-branch-26750-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.48']]/cda:reference[@typeCode='REFR'][cda:externalObservation[@classCode='OBS'][@moodCode='EVN'][cda:id]]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-26750-branch-26750-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27890" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27890).</sch:assert>
      <sch:assert id="a-1098-27891" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27891).</sch:assert>
      <sch:assert id="a-1098-27892" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27892) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.109" (CONF:1098-27893).</sch:assert>
      <sch:assert id="a-1098-27894" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27894).</sch:assert>
      <sch:assert id="a-1098-27901" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27901).</sch:assert>
      <sch:assert id="a-1098-27902" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27902).</sch:assert>
      <sch:assert id="a-1098-28823" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
      <sch:assert id="a-1098-31352" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31352).</sch:assert>
      <sch:assert id="a-1098-31353" test="cda:code[@code='75274-1']">This code SHALL contain exactly one [1..1] @code="75274-1" Characteristics of residence (CONF:1098-31353).</sch:assert>
      <sch:assert id="a-1098-31354" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31354).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27924" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-27924).</sch:assert>
      <sch:assert id="a-1098-27925" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-27925).</sch:assert>
      <sch:assert id="a-1098-27926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.111" (CONF:1098-27927).</sch:assert>
      <sch:assert id="a-1098-27928" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-27928).</sch:assert>
      <sch:assert id="a-1098-27929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-27929).</sch:assert>
      <sch:assert id="a-1098-27930" test="cda:code[@code='75281-6']">This code SHALL contain exactly one [1..1] @code="75281-6" Personal belief (CONF:1098-27930).</sch:assert>
      <sch:assert id="a-1098-27931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-27931).</sch:assert>
      <sch:assert id="a-1098-27936" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-27936).</sch:assert>
      <sch:assert id="a-1098-27937" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-27937).</sch:assert>
      <sch:assert id="a-1098-28442" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-28442).</sch:assert>
      <sch:assert id="a-1098-32487-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or (count(cda:value[@xsi:type='CD'])=0)">If xsi:type is CD, *SHALL* contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED-CT  urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-32487).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors-abstract" abstract="true">
      <sch:assert id="a-1098-27959" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-27959) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.127" (CONF:1098-27960).</sch:assert>
      <sch:assert id="a-1098-27962" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Sensory Status Problem Type urn:oid:2.16.840.1.113883.11.20.9.50 DYNAMIC (CONF:1098-27962).</sch:assert>
      <sch:assert id="a-1098-27974" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Mental and Functional Status Response urn:oid:2.16.840.1.113883.11.20.9.44 DYNAMIC (CONF:1098-27974).</sch:assert>
      <sch:assert id="a-1098-31017" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31017).</sch:assert>
      <sch:assert id="a-1098-31018" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31018).</sch:assert>
      <sch:assert id="a-1098-31437" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31437).</sch:assert>
      <sch:assert id="a-1098-31438" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31438).</sch:assert>
      <sch:assert id="a-1098-31441" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31441).</sch:assert>
      <sch:assert id="a-1098-32630" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-32630).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28042" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Ability urn:oid:2.16.840.1.113883.11.20.9.46 STATIC (CONF:1098-28042).</sch:assert>
      <sch:assert id="a-1098-28153" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ADL Result Type urn:oid:2.16.840.1.113883.11.20.9.47 DYNAMIC (CONF:1098-28153).</sch:assert>
      <sch:assert id="a-1098-28190" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28190) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.128" (CONF:1098-28457).</sch:assert>
      <sch:assert id="a-1098-31389" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31389).</sch:assert>
      <sch:assert id="a-1098-31390" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31390).</sch:assert>
      <sch:assert id="a-1098-32490" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32490).</sch:assert>
      <sch:assert id="a-1098-32491" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32491).</sch:assert>
      <sch:assert id="a-1098-32492" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32492).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7496" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7496).</sch:assert>
      <sch:assert id="a-1098-7497" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-7497).</sch:assert>
      <sch:assert id="a-1098-7499" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7499) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.16" (CONF:1098-10504). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32498).</sch:assert>
      <sch:assert id="a-1098-7500" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7500).</sch:assert>
      <sch:assert id="a-1098-7507" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7507).</sch:assert>
      <sch:assert id="a-1098-7508-c" test="cda:effectiveTime[@xsi:type='IVL_TS']">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7508) such that it</sch:assert>
      <sch:assert id="a-1098-9106-c" test="not(tested-here)">SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-28499-c" test="not(tested-here)">*SHALL* contain exactly one [[]1..1[]] @xsi:type="PIVL_TS" or "EIVL_TS" (CONF:1098-28499).</sch:assert>
      <sch:assert id="a-1098-7516" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1098-7516).</sch:assert>
      <sch:assert id="a-1098-7525" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7525).</sch:assert>
      <sch:assert id="a-1098-7520" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-7520).</sch:assert>
      <sch:assert id="a-1098-16085" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-16085).</sch:assert>
      <sch:assert id="a-1098-31882" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" (CONF:1098-31882).</sch:assert>
      <sch:assert id="a-1098-31883" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-31883).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32890-branch-7508-c" test="( cda:low or @value) and not( cda:low and @value)">This effectiveTime *SHALL* contain either a low or a @value but not both (CONF:1098-32890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15385" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15385).</sch:assert>
      <sch:assert id="a-1098-15386" test="cda:code[@code='10160-0']">This code SHALL contain exactly one [1..1] @code="10160-0" History of medication use (CONF:1098-15386).</sch:assert>
      <sch:assert id="a-1098-7793-c" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7793).</sch:assert>
      <sch:assert id="a-1098-7794" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7794).</sch:assert>
      <sch:assert id="a-1098-30824" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30824).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7791" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7791) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.1" (CONF:1098-10432). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32500).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14749" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14749).</sch:assert>
      <sch:assert id="a-1098-14750" test="cda:code[@code='18776-5']">This code SHALL contain exactly one [1..1] @code="18776-5" Plan of Treatment (CONF:1098-14750).</sch:assert>
      <sch:assert id="a-1098-16986" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-16986).</sch:assert>
      <sch:assert id="a-1098-7725" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7725).</sch:assert>
      <sch:assert id="a-1098-30813" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30813).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7723" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7723) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.10" (CONF:1098-10435). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32501).</sch:assert>
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
      <sch:assert id="a-1098-32358" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ActStatus urn:oid:2.16.840.1.113883.1.11.159331 DYNAMIC (CONF:1098-32358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-errors-abstract" />
      <sch:assert id="a-1098-28657" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-28657) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.123" (CONF:1098-28658).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" abstract="true">
      <sch:assert id="a-1098-28662-branch-28661" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-28662). This participantRole SHALL contain exactly one [1..1] @classCode="ASSIGNED" (CONF:1098-28664).</sch:assert>
      <sch:assert id="a-1098-28663-branch-28661" test="@typeCode='RESP'">SHALL contain exactly one [1..1] @typeCode="RESP" (CONF:1098-28663).</sch:assert>
      <sch:assert id="a-1098-28665-branch-28661" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-28665).</sch:assert>
      <sch:assert id="a-1098-28667-branch-28661" test="cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-28667).</sch:assert>
      <sch:assert id="a-1098-28668-branch-28661" test="cda:participantRole/cda:playingEntity[@classCode='PSN']">This playingEntity SHALL contain exactly one [1..1] @classCode="PSN" (CONF:1098-28668).</sch:assert>
      <sch:assert id="a-1098-28669-branch-28661-c" test="cda:participantRole/cda:playingEntity[count(cda:name)=1]">This playingEntity SHALL contain exactly one [1..1] US Realm Patient Name (PTN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1) (CONF:1098-28669).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.123']]/cda:participant">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.123-28661-branch-28661-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29035" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29035).</sch:assert>
      <sch:assert id="a-1098-29036" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29036).</sch:assert>
      <sch:assert id="a-1098-29039" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29039).</sch:assert>
      <sch:assert id="a-1098-29469" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-29469).</sch:assert>
      <sch:assert id="a-1098-31123" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31123).</sch:assert>
      <sch:assert id="a-1098-31350" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31350).</sch:assert>
      <sch:assert id="a-1098-31351" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31351).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.113-errors-abstract" />
      <sch:assert id="a-1098-29037" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.113'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29037) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.113" (CONF:1098-29038).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7325" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7325).</sch:assert>
      <sch:assert id="a-1098-7326" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7326).</sch:assert>
      <sch:assert id="a-1098-7323" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7323) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.9" (CONF:1098-10523). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32504).</sch:assert>
      <sch:assert id="a-1098-7329" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7329).</sch:assert>
      <sch:assert id="a-1098-16851" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16851).</sch:assert>
      <sch:assert id="a-1098-7328" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7328).</sch:assert>
      <sch:assert id="a-1098-19114" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19114).</sch:assert>
      <sch:assert id="a-1098-7335" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7335).</sch:assert>
      <sch:assert id="a-1098-31124" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1098-31124).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8289" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8289).</sch:assert>
      <sch:assert id="a-1098-8290" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8290).</sch:assert>
      <sch:assert id="a-1098-8291" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8291) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.12" (CONF:1098-10519). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32505).</sch:assert>
      <sch:assert id="a-1098-8292" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8292).</sch:assert>
      <sch:assert id="a-1098-8293" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-8293).</sch:assert>
      <sch:assert id="a-1098-19189-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19189).</sch:assert>
      <sch:assert id="a-1098-8298" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8298).</sch:assert>
      <sch:assert id="a-1098-8299" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-8299).</sch:assert>
      <sch:assert id="a-1098-8302" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8302).</sch:assert>
      <sch:assert id="a-1098-8303" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8303).</sch:assert>
      <sch:assert id="a-1098-8304" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8304).</sch:assert>
      <sch:assert id="a-1098-8305" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8305).</sch:assert>
      <sch:assert id="a-1098-8310" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1098-8310).</sch:assert>
      <sch:assert id="a-1098-8309" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr) &gt; 0]">The representedOrganization, if present, SHALL contain at least one [1..*] addr (CONF:1098-8309).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7652" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7652).</sch:assert>
      <sch:assert id="a-1098-7653" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7653).</sch:assert>
      <sch:assert id="a-1098-7654" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7654) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.14" (CONF:1098-10521). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32506).</sch:assert>
      <sch:assert id="a-1098-7655" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7655).</sch:assert>
      <sch:assert id="a-1098-7656" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7656).</sch:assert>
      <sch:assert id="a-1098-19206-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19206).</sch:assert>
      <sch:assert id="a-1098-7661" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7661).</sch:assert>
      <sch:assert id="a-1098-7890-c" test="not(testable)">MethodCode *SHALL NOT* conflict with the method inherent in Procedure / code (CONF:1098-7890).</sch:assert>
      <sch:assert id="a-1098-16082" test="not(cda:targetSiteCode) or cda:targetSiteCode[@code]">The targetSiteCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-16082).</sch:assert>
      <sch:assert id="a-1098-7704" test="not(cda:specimen) or cda:specimen[count(cda:specimenRole)=1]">The specimen, if present, SHALL contain exactly one [1..1] specimenRole (CONF:1098-7704).</sch:assert>
      <sch:assert id="a-1098-16842-c" test="not(tested)">This specimen is for representing specimens obtained from a procedure (CONF:1098-16842).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7737-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-7737).</sch:assert>
      <sch:assert id="a-1098-7736-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-7736).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8282" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8282).</sch:assert>
      <sch:assert id="a-1098-8237" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-8237).</sch:assert>
      <sch:assert id="a-1098-8238" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8238) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.13" (CONF:1098-10520). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32507).</sch:assert>
      <sch:assert id="a-1098-8239" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8239).</sch:assert>
      <sch:assert id="a-1098-19197" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19197).</sch:assert>
      <sch:assert id="a-1098-19201-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-19201).</sch:assert>
      <sch:assert id="a-1098-8245" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8245).</sch:assert>
      <sch:assert id="a-1098-16846" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-16846).</sch:assert>
      <sch:assert id="a-1098-8249-c" test="not(testable)">MethodCode *SHALL NOT* conflict with the method inherent in Observation / code (CONF:1098-8249).</sch:assert>
      <sch:assert id="a-1098-8252" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-8252).</sch:assert>
      <sch:assert id="a-1098-8253" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-8253).</sch:assert>
      <sch:assert id="a-1098-8254" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-8254).</sch:assert>
      <sch:assert id="a-1098-8255" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-8255).</sch:assert>
      <sch:assert id="a-1098-8260" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:telecom)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] telecom (CONF:1098-8260).</sch:assert>
      <sch:assert id="a-1098-8259" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:addr)=1]">The representedOrganization, if present, SHALL contain exactly one [1..1] addr (CONF:1098-8259).</sch:assert>
      <sch:assert id="a-1098-32365" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.22']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 STATIC 2014-04-23 (CONF:1098-32365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29841" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29841).</sch:assert>
      <sch:assert id="a-1098-29842" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29842).</sch:assert>
      <sch:assert id="a-1098-29845" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29845).</sch:assert>
      <sch:assert id="a-1098-29846" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29846).</sch:assert>
      <sch:assert id="a-1098-29852" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29852).</sch:assert>
      <sch:assert id="a-1098-29853" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29853).</sch:assert>
      <sch:assert id="a-1098-29854" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Nutritional Status urn:oid:2.16.840.1.113883.1.11.20.2.7 DYNAMIC (CONF:1098-29854).</sch:assert>
      <sch:assert id="a-1098-29897" test="cda:code[@code='75305-3']">This code SHALL contain exactly one [1..1] @code="75305-3" Nutrition status (CONF:1098-29897).</sch:assert>
      <sch:assert id="a-1098-29898" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-29898).</sch:assert>
      <sch:assert id="a-1098-30323" test="count(cda:entryRelationship) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1098-30323) such that it</sch:assert>
      <sch:assert id="a-1098-31867" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31867).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-errors-abstract" />
      <sch:assert id="a-1098-29843" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29843) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.124" (CONF:1098-29844).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30335-branch-30323" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CONF:1098-30335).</sch:assert>
      <sch:assert id="a-1098-30336-branch-30323" test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']])=1">SHALL contain exactly one [1..1] Nutrition Assessment (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.138) (CONF:1098-30336).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]/cda:entryRelationship">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-30323-branch-30323-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.133-errors-abstract" abstract="true">
      <sch:assert id="a-1098-29926" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-29926).</sch:assert>
      <sch:assert id="a-1098-29927" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29927).</sch:assert>
      <sch:assert id="a-1098-29930" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29930).</sch:assert>
      <sch:assert id="a-1098-29931" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (ValueSet: Wound Measurements urn:oid:2.16.840.1.113883.1.11.20.2.5 DYNAMIC) (CONF:1098-29931).</sch:assert>
      <sch:assert id="a-1098-29933" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-29933).</sch:assert>
      <sch:assert id="a-1098-29934" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29934).</sch:assert>
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
      <sch:assert id="a-1098-29939" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-29939).</sch:assert>
      <sch:assert id="a-1098-29942" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-29942).</sch:assert>
      <sch:assert id="a-1098-29943" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-29943).</sch:assert>
      <sch:assert id="a-1098-29944" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-29944).</sch:assert>
      <sch:assert id="a-1098-29946" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-29946).</sch:assert>
      <sch:assert id="a-1098-29947" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Wound Characteristic urn:oid:2.16.840.1.113883.11.20.9.58 DYNAMIC (CONF:1098-29947).</sch:assert>
      <sch:assert id="a-1098-31540" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1098-31540).</sch:assert>
      <sch:assert id="a-1098-31541" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31541).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.134-errors-abstract" />
      <sch:assert id="a-1098-29940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-29940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.134" (CONF:1098-29941).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8745" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8745).</sch:assert>
      <sch:assert id="a-1098-8746" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1098-8746).</sch:assert>
      <sch:assert id="a-1098-8748" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8748).</sch:assert>
      <sch:assert id="a-1098-8749" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-8749).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-8747" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8747) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.50" (CONF:1098-10509). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32514).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30418" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30418).</sch:assert>
      <sch:assert id="a-1098-30419" test="@moodCode='GOL'">SHALL contain exactly one [1..1] @moodCode="GOL" Goal (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30419).</sch:assert>
      <sch:assert id="a-1098-30784" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30784).</sch:assert>
      <sch:assert id="a-1098-30995" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHALL contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-30995).</sch:assert>
      <sch:assert id="a-1098-32332" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32332).</sch:assert>
      <sch:assert id="a-1098-32333" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32333).</sch:assert>
      <sch:assert id="a-1098-32755" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32755).</sch:assert>
      <sch:assert id="a-1098-32756" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension = '2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1098-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-errors-abstract" />
      <sch:assert id="a-1098-8583" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-8583) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.121" (CONF:1098-10512).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16303" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16303).</sch:assert>
      <sch:assert id="a-1098-16304" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16304).</sch:assert>
      <sch:assert id="a-1098-16307" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-16307).</sch:assert>
      <sch:assert id="a-1098-16345" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-16345).</sch:assert>
      <sch:assert id="a-1098-16346" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-16346).</sch:assert>
      <sch:assert id="a-1098-16308" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16308).</sch:assert>
      <sch:assert id="a-1098-26354" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-26354).</sch:assert>
      <sch:assert id="a-1098-16309" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16309).</sch:assert>
      <sch:assert id="a-1098-16312" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-16312).</sch:assert>
      <sch:assert id="a-1098-16317-c" test="cda:value[@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Allergy and Intolerance Type urn:oid:2.16.840.1.113883.3.88.12.3221.6.2 DYNAMIC (CONF:1098-16317).</sch:assert>
      <sch:assert id="a-1098-31536" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-31536).</sch:assert>
      <sch:assert id="a-1098-32171" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32171).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16305" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16305) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.24.3.90" (CONF:1098-16306). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32527).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16320-branch-16318" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-16320).</sch:assert>
      <sch:assert id="a-1098-16321-branch-16318" test="not(cda:participantRole) or cda:participantRole[@classCode='MANU']">This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-16321).</sch:assert>
      <sch:assert id="a-1098-16322-branch-16318" test="not(cda:participantRole) or cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-16322).</sch:assert>
      <sch:assert id="a-1098-16323-branch-16318" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[@classCode='MMAT']">This playingEntity SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured Material (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1098-16323).</sch:assert>
      <sch:assert id="a-1098-16324-branch-16318" test="not(cda:participantRole/cda:playingEntity) or cda:participantRole/cda:playingEntity[count(cda:code)=1]">This playingEntity SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Substance-Reactant for Intolerance urn:oid:2.16.840.1.113762.1.4.1010.1 DYNAMIC (CONF:1098-16324).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension = '2014-06-09']]/cda:participant[@typeCode='CSM']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-16318-branch-16318-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7379" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7379).</sch:assert>
      <sch:assert id="a-1098-7380" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7380).</sch:assert>
      <sch:assert id="a-1098-7381" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7381) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.7" (CONF:1098-10488). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32526).</sch:assert>
      <sch:assert id="a-1098-7382" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7382).</sch:assert>
      <sch:assert id="a-1098-15947" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15947).</sch:assert>
      <sch:assert id="a-1098-15948" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-15948).</sch:assert>
      <sch:assert id="a-1098-19084" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-19084).</sch:assert>
      <sch:assert id="a-1098-19085" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19085).</sch:assert>
      <sch:assert id="a-1098-7387" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7387).</sch:assert>
      <sch:assert id="a-1098-7390" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Allergy and Intolerance Type urn:oid:2.16.840.1.113883.3.88.12.3221.6.2 DYNAMIC (CONF:1098-7390).</sch:assert>
      <sch:assert id="a-1098-7402" test="count(cda:participant[@typeCode='CSM'][count(cda:participantRole[@classCode='MANU'][count(cda:playingEntity[@classCode='MMAT'][count(cda:code)=1])=1])=1])=1">SHALL contain exactly one [1..1] participant (CONF:1098-7402) such that it SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-7403). SHALL contain exactly one [1..1] participantRole (CONF:1098-7404). This participantRole SHALL contain exactly one [1..1] @classCode="MANU" Manufactured Product (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7405). This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:1098-7406). This playingEntity SHALL contain exactly one [1..1] @classCode="MMAT" Manufactured Material (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1098-7407). This playingEntity SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Substance-Reactant for Intolerance urn:oid:2.16.840.1.113762.1.4.1010.1 DYNAMIC (CONF:1098-7419).</sch:assert>
      <sch:assert id="a-1098-31538" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-31538).</sch:assert>
      <sch:assert id="a-1098-32153" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32912-branch-32910" test="@inversionInd='true'">SHALL contain zero or one [0..1] @inversionInd="true" True (CONF:1098-32912).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension = '2014-06-09']]/cda:entryRelationship[@typeCode='SUBJ'][cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-32910-branch-32910-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15423" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15423).</sch:assert>
      <sch:assert id="a-1098-15424" test="cda:code[@code='47519-4']">This code SHALL contain exactly one [1..1] @code="47519-4" History of Procedures (CONF:1098-15424).</sch:assert>
      <sch:assert id="a-1098-17184" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-17184).</sch:assert>
      <sch:assert id="a-1098-6273" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-6273).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-6270" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-6270) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.7" (CONF:1098-6271). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32532).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30324" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-30324).</sch:assert>
      <sch:assert id="a-1098-30325" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-30325).</sch:assert>
      <sch:assert id="a-1098-30328" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30328).</sch:assert>
      <sch:assert id="a-1098-30329" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30329).</sch:assert>
      <sch:assert id="a-1098-30332" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30332).</sch:assert>
      <sch:assert id="a-1098-30333" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-30333).</sch:assert>
      <sch:assert id="a-1098-30334" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-30334).</sch:assert>
      <sch:assert id="a-1098-31666" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31666).</sch:assert>
      <sch:assert id="a-1098-32784" test="cda:code[@code='75303-8']">This code SHALL contain exactly one [1..1] @code="75303-8" Nutrition assessment (CONF:1098-32784).</sch:assert>
      <sch:assert id="a-1098-32785" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32785).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-errors-abstract" />
      <sch:assert id="a-1098-30326" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30326) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.138" (CONF:1098-30327).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30342" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Nutrition Recommendations urn:oid:2.16.840.1.113883.1.11.20.2.9 DYNAMIC (CONF:1098-30342).</sch:assert>
      <sch:assert id="a-1098-30385" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30385).</sch:assert>
      <sch:assert id="a-1098-30386" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2014-09-01 (CONF:1098-30386).</sch:assert>
      <sch:assert id="a-1098-31697" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31697).</sch:assert>
      <sch:assert id="a-1098-31698" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31698).</sch:assert>
      <sch:assert id="a-1098-32383" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Planned Encounter (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.40:2014-06-09) (CONF:1098-32383).</sch:assert>
      <sch:assert id="a-1098-32385" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Planned Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.42:2014-06-09) (CONF:1098-32385).</sch:assert>
      <sch:assert id="a-1098-32387" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Planned Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.44:2014-06-09) (CONF:1098-32387).</sch:assert>
      <sch:assert id="a-1098-32389" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Planned Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.41:2014-06-09) (CONF:1098-32389).</sch:assert>
      <sch:assert id="a-1098-32391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Planned Supply (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.43:2014-06-09) (CONF:1098-32391).</sch:assert>
      <sch:assert id="a-1098-32633" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Planned Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.39:2014-06-09) (CONF:1098-32633).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-errors-abstract" />
      <sch:assert id="a-1098-30340" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.130'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30340) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.130" (CONF:1098-30341).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8538" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8538).</sch:assert>
      <sch:assert id="a-1098-8539" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:1098-8539).</sch:assert>
      <sch:assert id="a-1098-30430" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30430) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.39" (CONF:1098-30431). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32552).</sch:assert>
      <sch:assert id="a-1098-8546" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8546).</sch:assert>
      <sch:assert id="a-1098-30432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30432).</sch:assert>
      <sch:assert id="a-1098-31687" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31687).</sch:assert>
      <sch:assert id="a-1098-32019" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32019).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8564" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8564).</sch:assert>
      <sch:assert id="a-1098-8565" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:1098-8565).</sch:assert>
      <sch:assert id="a-1098-30437" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30437) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.40" (CONF:1098-30438). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32553).</sch:assert>
      <sch:assert id="a-1098-8567" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8567).</sch:assert>
      <sch:assert id="a-1098-30439" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30439).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8568" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8568).</sch:assert>
      <sch:assert id="a-1098-8569" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC 2011-09-30 (CONF:1098-8569).</sch:assert>
      <sch:assert id="a-1098-30444" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30444) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.41" (CONF:1098-30445). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32554).</sch:assert>
      <sch:assert id="a-1098-8571" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8571).</sch:assert>
      <sch:assert id="a-1098-30446" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30446).</sch:assert>
      <sch:assert id="a-1098-31976" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31976).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8581" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8581).</sch:assert>
      <sch:assert id="a-1098-8582" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.25']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Observation) urn:oid:2.16.840.1.113883.11.20.9.25 STATIC 2011-09-30 (CONF:1098-8582).</sch:assert>
      <sch:assert id="a-1098-30451" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30451) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.44" (CONF:1098-30452). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32555).</sch:assert>
      <sch:assert id="a-1098-8584" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8584).</sch:assert>
      <sch:assert id="a-1098-30453" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30453).</sch:assert>
      <sch:assert id="a-1098-31030-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31030).</sch:assert>
      <sch:assert id="a-1098-32032" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32032).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8577" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8577).</sch:assert>
      <sch:assert id="a-1098-8578" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2011-09-30 (CONF:1098-8578).</sch:assert>
      <sch:assert id="a-1098-30463" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30463) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.43" (CONF:1098-30464). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32556).</sch:assert>
      <sch:assert id="a-1098-8580" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8580).</sch:assert>
      <sch:assert id="a-1098-30458" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-30458).</sch:assert>
      <sch:assert id="a-1098-32047" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32047).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-8572" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-8572).</sch:assert>
      <sch:assert id="a-1098-8573" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2011-09-30 (CONF:1098-8573).</sch:assert>
      <sch:assert id="a-1098-30465" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30465) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.42" (CONF:1098-30466). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32557).</sch:assert>
      <sch:assert id="a-1098-8575" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-8575).</sch:assert>
      <sch:assert id="a-1098-30468-c" test="count(cda:effectiveTime)&gt;=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-30468).</sch:assert>
      <sch:assert id="a-1098-32082" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-32082).</sch:assert>
      <sch:assert id="a-1098-32083" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1098-32083).</sch:assert>
      <sch:assert id="a-1098-32085" test="not(cda:precondition) or cda:precondition[@typeCode='PRCN']">The precondition, if present, SHALL contain exactly one [1..1] @typeCode="PRCN" Precondition (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32085).</sch:assert>
      <sch:assert id="a-1098-32086" test="not(cda:precondition) or cda:precondition[count(cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']])=1]">The precondition, if present, SHALL contain exactly one [1..1] Precondition for Substance Administration (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.25:2014-06-09) (CONF:1098-32086).</sch:assert>
      <sch:assert id="a-1098-32087" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32087).</sch:assert>
      <sch:assert id="a-1098-32088" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32088).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9057" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-9057).</sch:assert>
      <sch:assert id="a-1098-9072" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-9072).</sch:assert>
      <sch:assert id="a-1098-19143" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19143).</sch:assert>
      <sch:assert id="a-1098-19144" test="cda:code[@code='11323-3']">This code SHALL contain exactly one [1..1] @code="11323-3" Health status (CONF:1098-19144).</sch:assert>
      <sch:assert id="a-1098-9074" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-9074).</sch:assert>
      <sch:assert id="a-1098-19103" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19103).</sch:assert>
      <sch:assert id="a-1098-9075" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet HealthStatus urn:oid:2.16.840.1.113883.1.11.20.12 DYNAMIC (CONF:1098-9075).</sch:assert>
      <sch:assert id="a-1098-32161" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32161).</sch:assert>
      <sch:assert id="a-1098-32486" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32486).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16756" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16756) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.5" (CONF:1098-16757). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32558).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14578" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14578).</sch:assert>
      <sch:assert id="a-1098-14579" test="cda:code[@code='47420-5']">This code SHALL contain exactly one [1..1] @code="47420-5" Functional Status (CONF:1098-14579).</sch:assert>
      <sch:assert id="a-1098-7922" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-7922).</sch:assert>
      <sch:assert id="a-1098-7923" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-7923).</sch:assert>
      <sch:assert id="a-1098-30866" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30866).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7920" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7920) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.14" (CONF:1098-10389). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32567).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-13905" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-13905).</sch:assert>
      <sch:assert id="a-1098-13906" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-13906).</sch:assert>
      <sch:assert id="a-1098-13907" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-13907).</sch:assert>
      <sch:assert id="a-1098-13908-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-13908).</sch:assert>
      <sch:assert id="a-1098-13929" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-13929).</sch:assert>
      <sch:assert id="a-1098-19101" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19101).</sch:assert>
      <sch:assert id="a-1098-13930" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-13930).</sch:assert>
      <sch:assert id="a-1098-13932" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1098-13932).</sch:assert>
      <sch:assert id="a-1098-31523" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-31523).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-13889" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-13889) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.67" (CONF:1098-13890). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32568).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14355" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-14355).</sch:assert>
      <sch:assert id="a-1098-14357" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14357).</sch:assert>
      <sch:assert id="a-1098-14363" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14363).</sch:assert>
      <sch:assert id="a-1098-14364" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14364).</sch:assert>
      <sch:assert id="a-1098-14358" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14358).</sch:assert>
      <sch:assert id="a-1098-14359" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1098-14359) such that it SHALL contain exactly one [1..1] Functional Status Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.67:2014-06-09) (CONF:1098-14368).</sch:assert>
      <sch:assert id="a-1098-31432" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1098-31432) such that it SHALL contain exactly one [1..1] Self-Care Activities (ADL and IADL) (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.128) (CONF:1098-31433).</sch:assert>
      <sch:assert id="a-1098-31434" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31434).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.66' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14361" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.66'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14361) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.66" (CONF:1098-14362). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32569).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7480" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7480).</sch:assert>
      <sch:assert id="a-1098-7481" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7481).</sch:assert>
      <sch:assert id="a-1098-7482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.19" (CONF:1098-10502). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32570).</sch:assert>
      <sch:assert id="a-1098-7483" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7483).</sch:assert>
      <sch:assert id="a-1098-7487" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7487).</sch:assert>
      <sch:assert id="a-1098-19105" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19105).</sch:assert>
      <sch:assert id="a-1098-31229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1098-31229).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30832" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-30832).</sch:assert>
      <sch:assert id="a-1098-30833" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30833).</sch:assert>
      <sch:assert id="a-1098-30836" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30836).</sch:assert>
      <sch:assert id="a-1098-30838" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30838).</sch:assert>
      <sch:assert id="a-1098-31668" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31668).</sch:assert>
      <sch:assert id="a-1098-31669" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31669).</sch:assert>
      <sch:assert id="a-1098-31670" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31670).</sch:assert>
      <sch:assert id="a-1098-31672" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHALL contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31672).</sch:assert>
      <sch:assert id="a-1098-31673" test="count(cda:participant[@typeCode='IRCP']) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1098-31673) such that it SHALL contain exactly one [1..1] @typeCode="IRCP" Information Recipient (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110) (CONF:1098-31674).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-errors-abstract" />
      <sch:assert id="a-1098-30834" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30834) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.141" (CONF:1098-30835).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31675-branch-31673" test="count(cda:participantRole)=1">SHALL contain exactly one [1..1] participantRole (CONF:1098-31675).</sch:assert>
      <sch:assert id="a-1098-32392-branch-31673" test="cda:participantRole[count(cda:addr) &gt; 0]">This participantRole SHALL contain at least one [1..*] addr (CONF:1098-32392).</sch:assert>
      <sch:assert id="a-1098-32422-branch-31673" test="cda:participantRole[count(cda:id) &gt; 0]">This participantRole SHALL contain at least one [1..*] id (CONF:1098-32422).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]/cda:participant[@typeCode='IRCP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14806" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14806).</sch:assert>
      <sch:assert id="a-1098-14807" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14807).</sch:assert>
      <sch:assert id="a-1098-19170" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19170).</sch:assert>
      <sch:assert id="a-1098-14809" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14809).</sch:assert>
      <sch:assert id="a-1098-19116" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19116).</sch:assert>
      <sch:assert id="a-1098-14810" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-14810).</sch:assert>
      <sch:assert id="a-1098-14817" test="cda:value[@xsi:type='CD'][@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.38']/voc:code/@value]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Current Smoking Status urn:oid:2.16.840.1.113883.11.20.9.38 STATIC 2014-09-01 (CONF:1098-14817).</sch:assert>
      <sch:assert id="a-1098-31039" test="cda:code[@code='72166-2']">This code SHALL contain exactly one [1..1] @code="72166-2" Tobacco smoking status NHIS (CONF:1098-31039).</sch:assert>
      <sch:assert id="a-1098-31928" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-31928).</sch:assert>
      <sch:assert id="a-1098-32401" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32401).</sch:assert>
      <sch:assert id="a-1098-32894" test="cda:effectiveTime[count(cda:low)=0]">This effectiveTime SHALL NOT contain [0..0] low (CONF:1098-32894).</sch:assert>
      <sch:assert id="a-1098-32895" test="cda:effectiveTime[count(cda:width)=0]">This effectiveTime SHALL NOT contain [0..0] width (CONF:1098-32895).</sch:assert>
      <sch:assert id="a-1098-32896" test="cda:effectiveTime[count(cda:high)=0]">This effectiveTime SHALL NOT contain [0..0] high (CONF:1098-32896).</sch:assert>
      <sch:assert id="a-1098-32897" test="cda:effectiveTime[count(cda:center)=0]">This effectiveTime SHALL NOT contain [0..0] center (CONF:1098-32897).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14815" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14815) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.78" (CONF:1098-14816). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32573).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7297" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7297).</sch:assert>
      <sch:assert id="a-1098-7298" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7298).</sch:assert>
      <sch:assert id="a-1098-7300" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7300).</sch:assert>
      <sch:assert id="a-1098-7301" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Vital Sign Result urn:oid:2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:1098-7301).</sch:assert>
      <sch:assert id="a-1098-7303" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7303).</sch:assert>
      <sch:assert id="a-1098-19119" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19119).</sch:assert>
      <sch:assert id="a-1098-7304" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-7304).</sch:assert>
      <sch:assert id="a-1098-7305" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-7305).</sch:assert>
      <sch:assert id="a-1098-31579" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-31579).</sch:assert>
      <sch:assert id="a-1098-32886" test="not(cda:interpretationCode) or cda:interpretationCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.78']/voc:code/@value]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code (ValueSet: Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 STATIC 2014-09-01) (CONF:1098-32886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7299" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7299) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.27" (CONF:1098-10527). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32574).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7318" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7318).</sch:assert>
      <sch:assert id="a-1098-7319" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7319).</sch:assert>
      <sch:assert id="a-1098-7320" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-7320).</sch:assert>
      <sch:assert id="a-1098-19131" test="cda:code[@code='33999-4']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CONF:1098-19131).</sch:assert>
      <sch:assert id="a-1098-7321" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7321).</sch:assert>
      <sch:assert id="a-1098-19087" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19087).</sch:assert>
      <sch:assert id="a-1098-7322" test="count(cda:value[@xsi:type='CE'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CE", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:1098-7322).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7317" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7317) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.28" (CONF:1098-10490).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7345" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7345).</sch:assert>
      <sch:assert id="a-1098-7346" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7346).</sch:assert>
      <sch:assert id="a-1098-19168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19168).</sch:assert>
      <sch:assert id="a-1098-19169" test="cda:code[@code='SEV']">This code SHALL contain exactly one [1..1] @code="SEV" Severity (CONF:1098-19169).</sch:assert>
      <sch:assert id="a-1098-7352" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7352).</sch:assert>
      <sch:assert id="a-1098-19115" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19115).</sch:assert>
      <sch:assert id="a-1098-7356" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Severity urn:oid:2.16.840.1.113883.3.88.12.3221.6.8 DYNAMIC (CONF:1098-7356).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7347" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7347) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.8" (CONF:1098-10525). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32577).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7427" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7427).</sch:assert>
      <sch:assert id="a-1098-7428" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7428).</sch:assert>
      <sch:assert id="a-1098-7430" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7430).</sch:assert>
      <sch:assert id="a-1098-7432" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7432).</sch:assert>
      <sch:assert id="a-1098-7444" test="not(cda:entryRelationship) or cda:entryRelationship[@typeCode='SUBJ']">The entryRelationship, if present, SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7444).</sch:assert>
      <sch:assert id="a-1098-7445" test="not(cda:entryRelationship) or cda:entryRelationship[@inversionInd='true']">The entryRelationship, if present, SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7445).</sch:assert>
      <sch:assert id="a-1098-31391" test="not(cda:entryRelationship) or cda:entryRelationship[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']])=1]">The entryRelationship, if present, SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31391).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7429" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7429) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.17" (CONF:1098-10507). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32578).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7408" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-7408).</sch:assert>
      <sch:assert id="a-1098-7411" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-7411).</sch:assert>
      <sch:assert id="a-1098-7412" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Medication Clinical Drug urn:oid:2.16.840.1.113762.1.4.1010.4 DYNAMIC (CONF:1098-7412).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7409" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7409) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.23" (CONF:1098-10506). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32579).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7451" test="@classCode='SPLY'">SHALL contain exactly one [1..1] @classCode="SPLY" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7451).</sch:assert>
      <sch:assert id="a-1098-7452" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7452).</sch:assert>
      <sch:assert id="a-1098-7454" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-7454).</sch:assert>
      <sch:assert id="a-1098-7455" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7455).</sch:assert>
      <sch:assert id="a-1098-7467" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7467).</sch:assert>
      <sch:assert id="a-1098-10565-c" test="not(tested)">The content of addr *SHALL* be a conformant US Realm Address (AD.US.FIELDED) (2.16.840.1.113883.10.20.22.5.2) (CONF:1098-10565).</sch:assert>
      <sch:assert id="a-1098-9333-c" test="cda:product/cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23'][@extension='2014-06-09'] or cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54.2'][@extension='2014-06-09']]">A supply act  *SHALL* contain one product/Medication Information *OR* one product/Immunization Medication Information template (CONF:1098-9333).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7453" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7453) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.18" (CONF:1098-10505). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32580).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7357" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7357).</sch:assert>
      <sch:assert id="a-1098-7358" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7358).</sch:assert>
      <sch:assert id="a-1098-19162" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19162).</sch:assert>
      <sch:assert id="a-1098-19163" test="cda:code[@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="33999-4" Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1098-19163).</sch:assert>
      <sch:assert id="a-1098-7364" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7364).</sch:assert>
      <sch:assert id="a-1098-19113" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19113).</sch:assert>
      <sch:assert id="a-1098-7365" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem Status urn:oid:2.16.840.1.113883.3.88.12.80.68 DYNAMIC (CONF:1098-7365).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7359" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7359) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.6" (CONF:1098-10518).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" abstract="true">
      <sch:assert id="a-1098-30949" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-30949).</sch:assert>
      <sch:assert id="a-1098-30950" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-30950).</sch:assert>
      <sch:assert id="a-1098-30951" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-30951) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.143" (CONF:1098-30952).</sch:assert>
      <sch:assert id="a-1098-30953" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-30953).</sch:assert>
      <sch:assert id="a-1098-30954" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-30954).</sch:assert>
      <sch:assert id="a-1098-30955" test="cda:code[@code='225773000']">This code SHALL contain exactly one [1..1] @code="225773000" Preference (CONF:1098-30955).</sch:assert>
      <sch:assert id="a-1098-30956" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-30956).</sch:assert>
      <sch:assert id="a-1098-30957" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.60']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Priority Level urn:oid:2.16.840.1.113883.11.20.9.60 STATIC 2014-06-11 (CONF:1098-30957).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.143-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-16558" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-16558).</sch:assert>
      <sch:assert id="a-1098-16559" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-16559).</sch:assert>
      <sch:assert id="a-1098-19174" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-19174).</sch:assert>
      <sch:assert id="a-1098-19175" test="cda:code[@code='11367-0']">This code SHALL contain exactly one [1..1] @code="11367-0" History of tobacco use (CONF:1098-19175).</sch:assert>
      <sch:assert id="a-1098-16561" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-16561).</sch:assert>
      <sch:assert id="a-1098-19118" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19118).</sch:assert>
      <sch:assert id="a-1098-16564" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-16564).</sch:assert>
      <sch:assert id="a-1098-16565" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1098-16565).</sch:assert>
      <sch:assert id="a-1098-16562" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1098-16562).</sch:assert>
      <sch:assert id="a-1098-16563" test="cda:value[@xsi:type='CD'][@code]">This value SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Tobacco Use urn:oid:2.16.840.1.113883.11.20.9.41 DYNAMIC (CONF:1098-16563).</sch:assert>
      <sch:assert id="a-1098-32172" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1098-32172).</sch:assert>
      <sch:assert id="a-1098-32400" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32400).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-16566" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-16566) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.85" (CONF:1098-16567). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32589).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14383" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14383).</sch:assert>
      <sch:assert id="a-1098-14384" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14384).</sch:assert>
      <sch:assert id="a-1098-14389" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14389).</sch:assert>
      <sch:assert id="a-1098-14759" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14759).</sch:assert>
      <sch:assert id="a-1098-14760" test="cda:code[@code='ASSERTION' and @codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4 STATIC) (CONF:1098-14760).</sch:assert>
      <sch:assert id="a-1098-15585" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:1098-15585).</sch:assert>
      <sch:assert id="a-1098-15586-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15586).</sch:assert>
      <sch:assert id="a-1098-14394" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14394).</sch:assert>
      <sch:assert id="a-1098-19111" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19111).</sch:assert>
      <sch:assert id="a-1098-14395" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-14395).</sch:assert>
      <sch:assert id="a-1098-14396" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 STATIC 2014-09-01 (CONF:1098-14396).</sch:assert>
      <sch:assert id="a-1098-14798-c" test="not(cda:targetSiteCode) or cda:targetSiteCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.36']/voc:code/@value]">The targetSiteCode, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Pressure Point  urn:oid:2.16.840.1.113883.11.20.9.36 STATIC (CONF:1098-14798).</sch:assert>
      <sch:assert id="a-1098-14800-c" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1098-14800).</sch:assert>
      <sch:assert id="a-1098-14802-c" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value (CONF:1098-14802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.70' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14387" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.70'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14387) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.70" (CONF:1098-14388). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32594).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7391" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-7391).</sch:assert>
      <sch:assert id="a-1098-7392" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-7392).</sch:assert>
      <sch:assert id="a-1098-16884" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
      <sch:assert id="a-1098-7396" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-7396).</sch:assert>
      <sch:assert id="a-1098-19106" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7393" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7393) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.20" (CONF:1098-10503). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32598).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-15375" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-15375).</sch:assert>
      <sch:assert id="a-1098-15376" test="cda:code[@code='69730-0']">This code SHALL contain exactly one [1..1] @code="69730-0" Instructions (CONF:1098-15376).</sch:assert>
      <sch:assert id="a-1098-10114" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1098-10114).</sch:assert>
      <sch:assert id="a-1098-10115" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1098-10115).</sch:assert>
      <sch:assert id="a-1098-10116-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1098-10116).</sch:assert>
      <sch:assert id="a-1098-31398" test="cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']])=1]">Such entries SHALL contain exactly one [1..1] Instruction (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.20:2014-06-09) (CONF:1098-31398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.45' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-10112" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.45'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-10112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.45" (CONF:1098-31384). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32599).</sch:assert>
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
      <sch:assert id="a-1098-31486" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31486).</sch:assert>
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
      <sch:assert id="a-1098-31501" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31501).</sch:assert>
      <sch:assert id="a-1098-31502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.118" (CONF:1098-31503).</sch:assert>
      <sch:assert id="a-1098-31504" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31504).</sch:assert>
      <sch:assert id="a-1098-31505" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31505).</sch:assert>
      <sch:assert id="a-1098-31506" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31506).</sch:assert>
      <sch:assert id="a-1098-31507" test="cda:code[@code='416118004']">This code SHALL contain exactly one [1..1] @code="416118004" Administration (CONF:1098-31507).</sch:assert>
      <sch:assert id="a-1098-31508" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1098-31508).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.118']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.118-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14319" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14319).</sch:assert>
      <sch:assert id="a-1098-14320" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14320).</sch:assert>
      <sch:assert id="a-1098-14321" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14321).</sch:assert>
      <sch:assert id="a-1098-14804" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14804).</sch:assert>
      <sch:assert id="a-1098-15534-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15534).</sch:assert>
      <sch:assert id="a-1098-14323" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14323).</sch:assert>
      <sch:assert id="a-1098-19091" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19091).</sch:assert>
      <sch:assert id="a-1098-26458" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1098-26458).</sch:assert>
      <sch:assert id="a-1098-14349" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14349).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.73' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14346" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.73'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14346) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.73" (CONF:1098-14347). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32600).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-14282" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14282).</sch:assert>
      <sch:assert id="a-1098-14283" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14283).</sch:assert>
      <sch:assert id="a-1098-14284" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-14284).</sch:assert>
      <sch:assert id="a-1098-14314" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-14314).</sch:assert>
      <sch:assert id="a-1098-15554-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1098-15554).</sch:assert>
      <sch:assert id="a-1098-14286" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-14286).</sch:assert>
      <sch:assert id="a-1098-19100" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1098-19100).</sch:assert>
      <sch:assert id="a-1098-26456" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1098-26456).</sch:assert>
      <sch:assert id="a-1098-14291" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14291).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.68' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-14312" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.68'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-14312) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.68" (CONF:1098-14313). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32601).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-9002" test="@classCode='MANU'">SHALL contain exactly one [1..1] @classCode="MANU" (CodeSystem: RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:1098-9002).</sch:assert>
      <sch:assert id="a-1098-9006" test="count(cda:manufacturedMaterial)=1">SHALL contain exactly one [1..1] manufacturedMaterial (CONF:1098-9006).</sch:assert>
      <sch:assert id="a-1098-9007" test="cda:manufacturedMaterial[count(cda:code)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet CVX Vaccines Administered - Vaccine Set  urn:oid:2.16.840.1.113762.1.4.1010.6 DYNAMIC (CONF:1098-9007).</sch:assert>
      <sch:assert id="a-1098-9014" test="cda:manufacturedMaterial[count(cda:lotNumberText)=1]">This manufacturedMaterial SHALL contain exactly one [1..1] lotNumberText (CONF:1098-9014).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-9004" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-9004) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.54" (CONF:1098-10499). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32602).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-7369" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-7369).</sch:assert>
      <sch:assert id="a-1098-32396" test="count(cda:code)=1">SHALL contain exactly one [1..1] code with @xsi:type="CD" (CONF:1098-32396).</sch:assert>
      <sch:assert id="a-1098-32397" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1098-32397).</sch:assert>
      <sch:assert id="a-1098-32398" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-32398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-errors-abstract" />
      <sch:assert id="a-1098-7372" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-7372) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.25" (CONF:1098-10517). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32603).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31931" test="@classCode='DOCCLIN'">SHALL contain exactly one [1..1] @classCode="DOCCLIN" Clinical Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31931).</sch:assert>
      <sch:assert id="a-1098-31932" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31932).</sch:assert>
      <sch:assert id="a-1098-31933" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31933).</sch:assert>
      <sch:assert id="a-1098-32748" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32748) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.115" (CONF:1098-32750). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1098-32749).</sch:assert>
      <sch:assert id="a-1098-32751" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1098-32751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31945" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" act (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1098-31945).</sch:assert>
      <sch:assert id="a-1098-31946" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31946).</sch:assert>
      <sch:assert id="a-1098-31947" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-31947) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.129" (CONF:1098-31948).</sch:assert>
      <sch:assert id="a-1098-31950" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-31950).</sch:assert>
      <sch:assert id="a-1098-31951" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1098-31951).</sch:assert>
      <sch:assert id="a-1098-31954" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-31954).</sch:assert>
      <sch:assert id="a-1098-31967" test="count(cda:entryRelationship[@typeCode='COMP'])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1098-31967) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-31968).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" abstract="true">
      <sch:assert id="a-1098-31969-branch-31967" test="count(cda:act)=1">SHALL contain exactly one [1..1] act (CONF:1098-31969). This act SHALL contain at least one [1..*] id (CONF:1098-31972). This act SHALL contain exactly one [1..1] statusCode (CONF:1098-31974). This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-31975).</sch:assert>
      <sch:assert id="a-1098-31970-branch-31967" test="cda:act[@classCode='ACT']">This act SHALL contain exactly one [1..1] @classCode="ACT" ACT (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1098-31970).</sch:assert>
      <sch:assert id="a-1098-31971-branch-31967" test="cda:act[@moodCode='INT']">This act SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1098-31971).</sch:assert>
      <sch:assert id="a-1098-31973-branch-31967" test="cda:act[count(cda:code)=1]">This act SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Payer urn:oid:2.16.840.1.114222.4.11.3591 DYNAMIC (CONF:1098-31973).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]/cda:entryRelationship[@typeCode='COMP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-31967-branch-31967-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors-abstract" abstract="true">
      <sch:assert id="a-1098-32091" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CONF:1098-32091).</sch:assert>
      <sch:assert id="a-1098-32097" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.24']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (SubstanceAdministration/Supply) urn:oid:2.16.840.1.113883.11.20.9.24 STATIC 2014-09-01 (CONF:1098-32097).</sch:assert>
      <sch:assert id="a-1098-32098" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120'])=1">SHALL contain exactly one [1..1] templateId (CONF:1098-32098) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.120" (CONF:1098-32099).</sch:assert>
      <sch:assert id="a-1098-32100" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1098-32100).</sch:assert>
      <sch:assert id="a-1098-32101" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1098-32101).</sch:assert>
      <sch:assert id="a-1098-32102" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1098-32102).</sch:assert>
      <sch:assert id="a-1098-32103" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1098-32103).</sch:assert>
      <sch:assert id="a-1098-32131" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1098-32131).</sch:assert>
      <sch:assert id="a-1098-32132" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Immunization Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.54:2014-06-09) (CONF:1098-32132).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.54-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27501" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.54'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27501) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.54" (CONF:1133-27511).</sch:assert>
      <sch:assert id="a-1133-27502" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-27502).</sch:assert>
      <sch:assert id="a-1133-27503" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='67208-9'][@codeSystem='2.16.840.1.113883.6.1'])=1][count(cda:statusCode[@code='completed'])=1][count(cda:value)=1])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1133-27503) such that it SHALL contain exactly one [1..1] observation (CONF:1133-27504). This observation SHALL contain exactly one [1..1] code (CONF:1133-27506). This code SHALL contain exactly one [1..1] @code="67208-9" TNM Pathologic staging (CONF:1133-27517). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1133-27518). This observation SHALL contain exactly one [1..1] statusCode (CONF:1133-27507). This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1133-27519). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-27515). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-27516). This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Colon TNM Staging urn:oid:2.16.840.1.113883.11.20.11.38 DYNAMIC (CONF:1133-27520). SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CONF:1133-27514).</sch:assert>
      <sch:assert id="a-1133-27512" test="cda:code[@code='706904009']">This code SHALL contain exactly one [1..1] @code="706904009" Tumor-node-metastasis (TNM) Colon Staging (tumor staging) (CONF:1133-27512).</sch:assert>
      <sch:assert id="a-1133-27513" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1133-27513).</sch:assert>
      <sch:assert id="a-1133-27526" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-27526).</sch:assert>
      <sch:assert id="a-1133-27527" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-27527).</sch:assert>
      <sch:assert id="a-1133-27528" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27528).</sch:assert>
      <sch:assert id="a-1133-27529" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27529).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.54']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-27503-branch-27503-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27505-branch-27503" test="cda:observation[count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.55']])=1])=1]">This observation SHALL contain exactly one [1..1] entryRelationship (CONF:1133-27505) such that it SHALL contain exactly one [1..1] Colon TNM Tumor Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.55) (CONF:1133-27510). SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1133-27521).</sch:assert>
      <sch:assert id="a-1133-27508-branch-27503" test="cda:observation[count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.56']])=1])=1]">This observation SHALL contain exactly one [1..1] entryRelationship (CONF:1133-27508) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1133-27522). SHALL contain exactly one [1..1] Colon TNM Node Category  (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.56) (CONF:1133-27523).</sch:assert>
      <sch:assert id="a-1133-27509-branch-27503" test="cda:observation[count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.57']])=1])=1]">This observation SHALL contain exactly one [1..1] entryRelationship (CONF:1133-27509) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has Component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1133-27524). SHALL contain exactly one [1..1] Colon TNM Metastasis Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.57) (CONF:1133-27525).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-27503-branch-27503-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.54']]/cda:entryRelationship[cda:observation[cda:code[@code='67208-9'][@codeSystem='2.16.840.1.113883.6.1']][cda:statusCode[@code='completed']][@classCode='OBS'][@moodCode='EVN'][cda:value[@xsi:type='CD']]][@typeCode='COMP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-27503-branch-27503-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.55-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.55-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27530" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.55'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27530) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.55" (CONF:1133-27532).</sch:assert>
      <sch:assert id="a-1133-27531" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27531).</sch:assert>
      <sch:assert id="a-1133-27533" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-27533).</sch:assert>
      <sch:assert id="a-1133-27534" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-27534).</sch:assert>
      <sch:assert id="a-1133-27535" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TNM Tumor Observation urn:oid:2.16.840.1.113883.11.20.11.23 DYNAMIC (CONF:1133-27535).</sch:assert>
      <sch:assert id="a-1133-27536" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27536).</sch:assert>
      <sch:assert id="a-1133-27537" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Colon TNM Tumor Category urn:oid:2.16.840.1.113883.11.20.11.27 DYNAMIC (CONF:1133-27537).</sch:assert>
      <sch:assert id="a-1133-27538" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27538).</sch:assert>
      <sch:assert id="a-1133-27539" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27539).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.55-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.55']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.55-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.56-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.56-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27540" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.56'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27540) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.56" (CONF:1133-27544).</sch:assert>
      <sch:assert id="a-1133-27541" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27541).</sch:assert>
      <sch:assert id="a-1133-27542" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-27542).</sch:assert>
      <sch:assert id="a-1133-27543" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-27543).</sch:assert>
      <sch:assert id="a-1133-27545" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TNM  Node Observation urn:oid:2.16.840.1.113883.11.20.11.24 DYNAMIC (CONF:1133-27545).</sch:assert>
      <sch:assert id="a-1133-27546" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27546).</sch:assert>
      <sch:assert id="a-1133-27547" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Colon TNM Node Category urn:oid:2.16.840.1.113883.11.20.11.28 DYNAMIC (CONF:1133-27547).</sch:assert>
      <sch:assert id="a-1133-27548" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27548).</sch:assert>
      <sch:assert id="a-1133-27549" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27549).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.56-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.56']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.56-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.57-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.57-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27550" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.57'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.57" (CONF:1133-27554).</sch:assert>
      <sch:assert id="a-1133-27551" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27551).</sch:assert>
      <sch:assert id="a-1133-27552" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-27552).</sch:assert>
      <sch:assert id="a-1133-27553" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-27553).</sch:assert>
      <sch:assert id="a-1133-27555" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet TNM  Metastasis Observation urn:oid:2.16.840.1.113883.11.20.11.25 DYNAMIC (CONF:1133-27555).</sch:assert>
      <sch:assert id="a-1133-27556" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27556).</sch:assert>
      <sch:assert id="a-1133-27557" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Colon TNM Metastasis Category urn:oid:2.16.840.1.113883.11.20.11.29 DYNAMIC (CONF:1133-27557).</sch:assert>
      <sch:assert id="a-1133-27558" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27558).</sch:assert>
      <sch:assert id="a-1133-27559" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27559).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.57-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.57']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.57-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.66-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.66-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27676" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-27676).</sch:assert>
      <sch:assert id="a-1133-27677" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27677).</sch:assert>
      <sch:assert id="a-1133-27685" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1133-27685).</sch:assert>
      <sch:assert id="a-1133-27686" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1133-27686).</sch:assert>
      <sch:assert id="a-1133-27688" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27688).</sch:assert>
      <sch:assert id="a-1133-27690" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27690).</sch:assert>
      <sch:assert id="a-1133-27691" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27691).</sch:assert>
      <sch:assert id="a-1133-27692" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHALL be selected from ValueSet Eastern Cooperative Oncology Group performance status (ECOG) urn:oid:2.16.840.1.113883.11.20.11.34 DYNAMIC (CONF:1133-27692).</sch:assert>
      <sch:assert id="a-1133-27697" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1133-27697).</sch:assert>
      <sch:assert id="a-1133-27698" test="cda:code[@code='42800-3']">This code SHALL contain exactly one [1..1] @code="42800-3" ECOG performance status grade Observed (CONF:1133-27698).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.66-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.66']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.66-errors-abstract" />
      <sch:assert id="a-1133-27675" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.66'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27675) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.66" (CONF:1133-27687).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.67-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.67-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27700" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-27700).</sch:assert>
      <sch:assert id="a-1133-27701" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27701).</sch:assert>
      <sch:assert id="a-1133-27703" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1133-27703).</sch:assert>
      <sch:assert id="a-1133-27704" test="cda:code[@code='75691-6']">This code SHALL contain exactly one [1..1] @code="75691-6" Peripheral sensory neuropathy grade (CONF:1133-27704).</sch:assert>
      <sch:assert id="a-1133-27705" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27705).</sch:assert>
      <sch:assert id="a-1133-27706" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1133-27706).</sch:assert>
      <sch:assert id="a-1133-27707" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1133-27707).</sch:assert>
      <sch:assert id="a-1133-27708" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27708).</sch:assert>
      <sch:assert id="a-1133-27709" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27709).</sch:assert>
      <sch:assert id="a-1133-27710" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHALL be selected from ValueSet Neuropathy at End of Treatment Grade urn:oid:2.16.840.1.113883.11.20.11.35 DYNAMIC (CONF:1133-27710).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.67-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.67']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.67-errors-abstract" />
      <sch:assert id="a-1133-27699" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.67'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27699) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.67" (CONF:1133-27702).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.68-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.68-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27735" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.68'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27735) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.68" (CONF:1133-27737).</sch:assert>
      <sch:assert id="a-1133-27736" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27736).</sch:assert>
      <sch:assert id="a-1133-27738" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27738).</sch:assert>
      <sch:assert id="a-1133-27739" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-27739).</sch:assert>
      <sch:assert id="a-1133-27740" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-27740).</sch:assert>
      <sch:assert id="a-1133-27741" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-27741).</sch:assert>
      <sch:assert id="a-1133-27742" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Basis of Cancer Detection urn:oid:2.16.840.1.113883.11.20.11.36 DYNAMIC (CONF:1133-27742).</sch:assert>
      <sch:assert id="a-1133-27743" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27743).</sch:assert>
      <sch:assert id="a-1133-27744" test="cda:code[@code='75692-4']">This code SHALL contain exactly one [1..1] @code="75692-4" Cancer detection basis (CONF:1133-27744).</sch:assert>
      <sch:assert id="a-1133-27745" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1133-27745).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.68-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.68']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.68-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.2.16-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27810" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-27810).</sch:assert>
      <sch:assert id="a-1133-27813" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1133-27813).</sch:assert>
      <sch:assert id="a-1133-27814" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1133-27814).</sch:assert>
      <sch:assert id="a-1133-27815" test="cda:code[@code='61144-2']">This code SHALL contain exactly one [1..1] @code="61144-2"  Diet and nutrition  (CONF:1133-27815).</sch:assert>
      <sch:assert id="a-1133-27816" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1133-27816).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.16']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-errors-abstract" />
      <sch:assert id="a-1133-27809" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.16'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27809) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.16" (CONF:1133-27812).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-27808-branch-27808-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27811-branch-27808" test="count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.70']])=1">SHALL contain exactly one [1..1] Nutritional Status Observation CTPS (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.70) (CONF:1133-27811).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-27808-branch-27808-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.16']]/cda:entry">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-27808-branch-27808-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.70-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.70-errors-abstract" abstract="true">
      <sch:assert id="a-1133-27819" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-27819).</sch:assert>
      <sch:assert id="a-1133-27820" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-27820).</sch:assert>
      <sch:assert id="a-1133-27822" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1133-27822).</sch:assert>
      <sch:assert id="a-1133-27823" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1133-27823).</sch:assert>
      <sch:assert id="a-1133-27825" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-27825).</sch:assert>
      <sch:assert id="a-1133-27826" test="cda:code[@code='75305-3']">This code SHALL contain exactly one [1..1] @code="75305-3" nutritional status (CONF:1133-27826).</sch:assert>
      <sch:assert id="a-1133-27827" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1133-27827).</sch:assert>
      <sch:assert id="a-1133-27828" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1133-27828).</sch:assert>
      <sch:assert id="a-1133-27831" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-27831).</sch:assert>
      <sch:assert id="a-1133-27832" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1133-27832).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.70-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.70']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.70-errors-abstract" />
      <sch:assert id="a-1133-27818" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.70'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-27818) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.70" (CONF:1133-27824).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1133-21962" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.34'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-21962) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.34" (CONF:1133-21963). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1133-27848).</sch:assert>
      <sch:assert id="a-1133-21964" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-21964).</sch:assert>
      <sch:assert id="a-1133-21966" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-21966).</sch:assert>
      <sch:assert id="a-1133-21960" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-21960).</sch:assert>
      <sch:assert id="a-1133-21961" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-21961).</sch:assert>
      <sch:assert id="a-1133-21965" test="cda:code[@code='8665-2']">This code SHALL contain exactly one [1..1] @code="8665-2" Last menstrual period start date (CONF:1133-21965).</sch:assert>
      <sch:assert id="a-1133-23237" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1133-23237).</sch:assert>
      <sch:assert id="a-1133-21967" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1133-21967).</sch:assert>
      <sch:assert id="a-1133-21968" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:1133-21968).</sch:assert>
      <sch:assert id="a-1133-22065" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-22065).</sch:assert>
      <sch:assert id="a-1133-22066" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-22066).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.34' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-errors-abstract" abstract="true">
      <sch:assert id="a-1133-21932" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.29'][@extension='2014-06-09'])=1">SHALL contain exactly one [1..1] templateId (CONF:1133-21932) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.29" (CONF:1133-21933). SHALL contain exactly one [1..1] @extension="2014-06-09" (CONF:1133-27846).</sch:assert>
      <sch:assert id="a-1133-21937" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1133-21937).</sch:assert>
      <sch:assert id="a-1133-21939" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1133-21939).</sch:assert>
      <sch:assert id="a-1133-21934" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1133-21934).</sch:assert>
      <sch:assert id="a-1133-21935" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1133-21935).</sch:assert>
      <sch:assert id="a-1133-21936" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1133-21936).</sch:assert>
      <sch:assert id="a-1133-21938" test="cda:code[@code='59532-2']">This code SHALL contain exactly one [1..1] @code="59532-2" Derived Post treatment -7 stage group cancer (CONF:1133-21938).</sch:assert>
      <sch:assert id="a-1133-23339" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1133-23339).</sch:assert>
      <sch:assert id="a-1133-21940" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1133-21940).</sch:assert>
      <sch:assert id="a-1133-21941" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1133-21941).</sch:assert>
      <sch:assert id="a-1133-21942" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Disease Status Post Treatment urn:oid:2.16.840.1.113883.10.20.30.4.1 DYNAMIC (CONF:1133-21942).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.29' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7285" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-7285) such that it SHALL contain exactly one [1..1] Vital Sign Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.27:2014-06-09) (CONF:1198-15946).</sch:assert>
      <sch:assert id="a-1198-7284" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7284).</sch:assert>
      <sch:assert id="a-1198-32740" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32740).</sch:assert>
      <sch:assert id="a-1198-7279" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" CLUSTER (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7279).</sch:assert>
      <sch:assert id="a-1198-7280" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7280).</sch:assert>
      <sch:assert id="a-1198-7282" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7282).</sch:assert>
      <sch:assert id="a-1198-19120" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19120).</sch:assert>
      <sch:assert id="a-1198-7288" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7288).</sch:assert>
      <sch:assert id="a-1198-32741" test="cda:code[@code='46680005']">This code SHALL contain exactly one [1..1] @code="46680005" Vital Signs (CONF:1198-32741).</sch:assert>
      <sch:assert id="a-1198-32742" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" SNOMED CT (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32742).</sch:assert>
      <sch:assert id="a-1198-32743-c" test="not(tested)">This code SHALL contain exactly one [1..1] translation (CONF:1198-32743) such that it SHALL contain exactly one [1..1] @code="74728-7" Vital signs, weight, height, head circumference, oximetry, BMI, and BSA panel - HL7.CCDAr1.1 (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32744). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32746).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7281" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7281) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.26" (CONF:1198-10528). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32582).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-32743-branch-32743-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32744-branch-32743-c" test="not(tested)">SHALL contain exactly one [1..1] @code="74728-7" Vital signs, weight, height, head circumference, oximetry, BMI, and BSA panel - HL7.CCDAr1.1 (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32744).</sch:assert>
      <sch:assert id="a-1198-32746-branch-32743-c" test="not(tested)">SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32746).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-32743-branch-32743-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2015-08-01']]/cda:code[cda:translation[@code='74728-7'][@codeSystem='2.16.840.1.113883.6.1']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-32743-branch-32743-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7133" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-7133).</sch:assert>
      <sch:assert id="a-1198-7134" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7134).</sch:assert>
      <sch:assert id="a-1198-7143" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-7143).</sch:assert>
      <sch:assert id="a-1198-7151" test="not(cda:referenceRange) or cda:referenceRange[count(cda:observationRange)=1]">The referenceRange, if present, SHALL contain exactly one [1..1] observationRange (CONF:1198-7151).</sch:assert>
      <sch:assert id="a-1198-7130" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7130).</sch:assert>
      <sch:assert id="a-1198-7131" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7131).</sch:assert>
      <sch:assert id="a-1198-7137" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7137).</sch:assert>
      <sch:assert id="a-1198-14849" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:1198-14849).</sch:assert>
      <sch:assert id="a-1198-7140" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7140).</sch:assert>
      <sch:assert id="a-1198-31484-c" test="not(tested)">If Observation/value is a physical quantity (*xsi:type*=*"PQ"*), the unit of measure *SHALL* be selected from ValueSet UnitsOfMeasureCaseSensitive 2.16.840.1.113883.1.11.12839 *DYNAMIC* (CONF:1198-31484).</sch:assert>
      <sch:assert id="a-1198-32476" test="not(cda:interpretationCode) or cda:interpretationCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.78']/voc:code/@value]">The interpretationCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Observation Interpretation (HL7) urn:oid:2.16.840.1.113883.1.11.78 STATIC (CONF:1198-32476).</sch:assert>
      <sch:assert id="a-1198-7152-c" test="not(cda:referenceRange/cda:observationRange/cda:code)">This observationRange SHALL NOT contain [0..0] code (CONF:1198-7152).</sch:assert>
      <sch:assert id="a-1198-32175" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:value)=1]">This observationRange SHALL contain exactly one [1..1] value (CONF:1198-32175).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7136" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7136) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.2" (CONF:1198-9138). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32575).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32754" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-32754).</sch:assert>
      <sch:assert id="a-1198-32755" test="cda:text[count(cda:reference)=1]">This text SHALL contain exactly one [1..1] reference (CONF:1198-32755).</sch:assert>
      <sch:assert id="a-1198-32770" test="@classCode='SBADM'">SHALL contain exactly one [1..1] @classCode="SBADM" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-32770).</sch:assert>
      <sch:assert id="a-1198-32771" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.18']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet MoodCodeEvnInt urn:oid:2.16.840.1.113883.11.20.9.18 STATIC 2011-04-03 (CONF:1198-32771).</sch:assert>
      <sch:assert id="a-1198-32774-c" test="count(cda:text/cda:reference[@value])=0 or starts-with(cda:text/cda:reference/@value, '#')">This reference/@value SHALL begin with a '#' and SHALL point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1198-32774).</sch:assert>
      <sch:assert id="a-1198-32775" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32775).</sch:assert>
      <sch:assert id="a-1198-32776" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1198-32776).</sch:assert>
      <sch:assert id="a-1198-32777" test="cda:consumable[count(cda:manufacturedProduct)=1]">This consumable SHALL contain exactly one [1..1] manufacturedProduct (CONF:1198-32777).</sch:assert>
      <sch:assert id="a-1198-32778" test="cda:consumable/cda:manufacturedProduct[count(cda:manufacturedLabeledDrug)=1]">This manufacturedProduct SHALL contain exactly one [1..1] manufacturedLabeledDrug (CONF:1198-32778).</sch:assert>
      <sch:assert id="a-1198-32779" test="cda:consumable/cda:manufacturedProduct/cda:manufacturedLabeledDrug[@nullFlavor='NA']">This manufacturedLabeledDrug SHALL contain exactly one [1..1] @nullFlavor="NA" Not Applicable (CONF:1198-32779).</sch:assert>
      <sch:assert id="a-1198-32780" test="cda:code[@code='76662-6']">This code SHALL contain exactly one [1..1] @code="76662-6" Instructions Medication (CONF:1198-32780).</sch:assert>
      <sch:assert id="a-1198-32781" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-32781).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-abstract" />
      <sch:assert id="a-1198-32753" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32753) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.147" (CONF:1198-32772).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-CLOSEDTEMPLATE">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" abstract="true">
      <sch:assert id="a-1198-5432-CL" test="count(.//cda:templateId[@root != '2.16.840.1.113883.10.20.22.4.147'])=0">'urn:oid:2.16.840.1.113883.10.20.22.4.147' is a closed template, only defined templates are allowed.</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-errors-CL-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14591" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14591).</sch:assert>
      <sch:assert id="a-1198-14254" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14254).</sch:assert>
      <sch:assert id="a-1198-14263" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1198-14263).</sch:assert>
      <sch:assert id="a-1198-14249" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14249).</sch:assert>
      <sch:assert id="a-1198-14250" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14250).</sch:assert>
      <sch:assert id="a-1198-14257" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14257).</sch:assert>
      <sch:assert id="a-1198-32788" test="cda:code[@code='373930000']">This code SHALL contain exactly one [1..1] @code="373930000" Cognitive function (CONF:1198-32788).</sch:assert>
      <sch:assert id="a-1198-32789" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32789).</sch:assert>
      <sch:assert id="a-1198-19092" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19092).</sch:assert>
      <sch:assert id="a-1198-14261" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14261).</sch:assert>
      <sch:assert id="a-1198-32790" test="cda:code[count(cda:translation[@code='75275-8'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32790) such that it SHALL contain exactly one [1..1] @code="75275-8" Cognitive Function (CONF:1198-32791). SHALL contain zero or one [0..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:1198-32792).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14255" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14255) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.74" (CONF:1198-14256). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32565).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8590" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8590).</sch:assert>
      <sch:assert id="a-1198-19098" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19098).</sch:assert>
      <sch:assert id="a-1198-8586" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8586).</sch:assert>
      <sch:assert id="a-1198-8587" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8587).</sch:assert>
      <sch:assert id="a-1198-32427" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2012-06-01 (CONF:1198-32427).</sch:assert>
      <sch:assert id="a-1198-8591" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1198-8591).</sch:assert>
      <sch:assert id="a-1198-8592" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8592).</sch:assert>
      <sch:assert id="a-1198-32847" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1198-32847).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-8599" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8599) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.46" (CONF:1198-10496). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32605).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14926" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14926) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.4" (CONF:1198-14927). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32508).</sch:assert>
      <sch:assert id="a-1198-9049" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-9049).</sch:assert>
      <sch:assert id="a-1198-9050" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9050).</sch:assert>
      <sch:assert id="a-1198-9058-c" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1198-9058).</sch:assert>
      <sch:assert id="a-1198-9041" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-9041).</sch:assert>
      <sch:assert id="a-1198-9042" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-9042).</sch:assert>
      <sch:assert id="a-1198-9043" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-9043).</sch:assert>
      <sch:assert id="a-1198-9045" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2012-06-01 (CONF:1198-9045).</sch:assert>
      <sch:assert id="a-1198-19112" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19112).</sch:assert>
      <sch:assert id="a-1198-15603" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-15603).</sch:assert>
      <sch:assert id="a-1198-32848" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 2014-09-02 (CONF:1198-32848).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14767" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-14767).</sch:assert>
      <sch:assert id="a-1198-14714" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-14714).</sch:assert>
      <sch:assert id="a-1198-14718" test="count(cda:entryRelationship)=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1198-14718) such that it</sch:assert>
      <sch:assert id="a-1198-14705" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14705).</sch:assert>
      <sch:assert id="a-1198-14706" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14706).</sch:assert>
      <sch:assert id="a-1198-14709" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-14709).</sch:assert>
      <sch:assert id="a-1198-14768" test="cda:code[@code='2264892003']">This code SHALL contain exactly one [1..1] @code="2264892003" Number of pressure ulcers (CONF:1198-14768).</sch:assert>
      <sch:assert id="a-1198-32164" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1198-32164).</sch:assert>
      <sch:assert id="a-1198-19108" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19108).</sch:assert>
      <sch:assert id="a-1198-14715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14715).</sch:assert>
      <sch:assert id="a-1198-14771" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1198-14771).</sch:assert>
      <sch:assert id="a-1198-32849" test="cda:code[count(cda:translation[@code='75277-4'][@codeSystem='2.16.840.1.113883.6.1'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:1198-32849) such that it SHALL contain exactly one [1..1] @code="75277-4" Number of pressure ulcers (CONF:1198-32850). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32851).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14707" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14707) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.76" (CONF:1198-14708). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32604).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14720-branch-14718" test="count(cda:observation)=1">SHALL contain exactly one [1..1] observation (CONF:1198-14720).</sch:assert>
      <sch:assert id="a-1198-14719-branch-14718" test="@typeCode='SUBJ'">SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14719).</sch:assert>
      <sch:assert id="a-1198-14721-branch-14718" test="cda:observation[@classCode='OBS']">This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14721).</sch:assert>
      <sch:assert id="a-1198-14722-branch-14718" test="cda:observation[@moodCode='EVN']">This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14722).</sch:assert>
      <sch:assert id="a-1198-14725-branch-14718" test="cda:observation[count(cda:value[@xsi:type='CD'])=1]">This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 STATIC (CONF:1198-14725).</sch:assert>
      <sch:assert id="a-1198-31930-branch-14718" test="cda:observation[count(cda:code[@code='ASSERTION'][@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])=1]">This observation SHALL contain exactly one [1..1] code="ASSERTION" Assertion (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1198-31930).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension = '2015-08-01']]/cda:entryRelationship">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-14718-branch-14718-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8550" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8550) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.38" (CONF:1198-10526). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32495).</sch:assert>
      <sch:assert id="a-1198-8558" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type  urn:oid:2.16.840.1.113883.3.88.12.80.60 STATIC 2008-12-18 (CONF:1198-8558).</sch:assert>
      <sch:assert id="a-1198-8553" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8553).</sch:assert>
      <sch:assert id="a-1198-8548" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8548).</sch:assert>
      <sch:assert id="a-1198-8549" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8549).</sch:assert>
      <sch:assert id="a-1198-8551" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8551).</sch:assert>
      <sch:assert id="a-1198-19117" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19117).</sch:assert>
      <sch:assert id="a-1198-8555-c" test="not(tested)">If Observation/value is a physical quantity (xsi:type="PQ"), the unit of measure *SHALL* be selected from ValueSet UnitsOfMeasureCaseSensitive (2.16.840.1.113883.1.11.12839) *DYNAMIC* (CONF:1198-8555).</sch:assert>
      <sch:assert id="a-1198-31868" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-31868).</sch:assert>
      <sch:assert id="a-1198-32853" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32853).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15431" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15431).</sch:assert>
      <sch:assert id="a-1198-15432" test="cda:code[@code='30954-2']">This code SHALL contain exactly one [1..1] @code="30954-2" Relevant diagnostic tests and/or laboratory data (CONF:1198-15432).</sch:assert>
      <sch:assert id="a-1198-31041" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-31041).</sch:assert>
      <sch:assert id="a-1198-8891" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-8891).</sch:assert>
      <sch:assert id="a-1198-7118" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7118).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7116" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7116) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.3" (CONF:1198-9136). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32591).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7124" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-7124) such that it SHALL contain exactly one [1..1] Result Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.2:2015-08-01) (CONF:1198-14850).</sch:assert>
      <sch:assert id="a-1198-7128" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7128).</sch:assert>
      <sch:assert id="a-1198-7123" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7123).</sch:assert>
      <sch:assert id="a-1198-7121" test="@classCode">SHALL contain exactly one [1..1] @classCode (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7121).</sch:assert>
      <sch:assert id="a-1198-7122" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7122).</sch:assert>
      <sch:assert id="a-1198-7127" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7127).</sch:assert>
      <sch:assert id="a-1198-14848" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.39']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Result Status urn:oid:2.16.840.1.113883.11.20.9.39 STATIC (CONF:1198-14848).</sch:assert>
      <sch:assert id="a-1198-32488" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1198-32488).</sch:assert>
      <sch:assert id="a-1198-32489" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1198-32489).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7126" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7126) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.1" (CONF:1198-9134). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32588).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-14892" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-14892) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-14898). SHALL contain exactly one [1..1] @typeCode="SUBJ" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-14893).</sch:assert>
      <sch:assert id="a-1198-19182" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19182).</sch:assert>
      <sch:assert id="a-1198-14889" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-14889).</sch:assert>
      <sch:assert id="a-1198-14890" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-14890).</sch:assert>
      <sch:assert id="a-1198-19183" test="cda:code[@code='29308-4']">This code SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1198-19183).</sch:assert>
      <sch:assert id="a-1198-32160" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-14895" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-14895) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.80" (CONF:1198-14896). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32542).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8602" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-8602).</sch:assert>
      <sch:assert id="a-1198-8604" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8604) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.45" (CONF:1198-10497). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32606).</sch:assert>
      <sch:assert id="a-1198-8609" test="count(cda:subject)=1">SHALL contain exactly one [1..1] subject (CONF:1198-8609).</sch:assert>
      <sch:assert id="a-1198-15244" test="cda:subject[count(cda:relatedSubject)=1]">This subject SHALL contain exactly one [1..1] relatedSubject (CONF:1198-15244).</sch:assert>
      <sch:assert id="a-1198-15246" test="cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code (CONF:1198-15246).</sch:assert>
      <sch:assert id="a-1198-15974" test="not(cda:subject/cda:relatedSubject/cda:subject) or cda:subject/cda:relatedSubject/cda:subject[count(cda:administrativeGenderCode)=1]">The subject, if present, SHALL contain exactly one [1..1] administrativeGenderCode (CONF:1198-15974).</sch:assert>
      <sch:assert id="a-1198-19099" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-19099).</sch:assert>
      <sch:assert id="a-1198-15247" test="cda:subject/cda:relatedSubject/cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Family Member Value Set urn:oid:2.16.840.1.113883.1.11.19579 DYNAMIC (CONF:1198-15247).</sch:assert>
      <sch:assert id="a-1198-15975" test="not(cda:subject/cda:relatedSubject/cda:subject/cda:administrativeGenderCode) or cda:subject/cda:relatedSubject/cda:subject/cda:administrativeGenderCode[@code]">This administrativeGenderCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1198-15975).</sch:assert>
      <sch:assert id="a-1198-15245" test="cda:subject/cda:relatedSubject[@classCode='PRS']">This relatedSubject SHALL contain exactly one [1..1] @classCode="PRS" Person (CodeSystem: EntityClass urn:oid:2.16.840.1.113883.5.41 STATIC) (CONF:1198-15245).</sch:assert>
      <sch:assert id="a-1198-8600" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8600).</sch:assert>
      <sch:assert id="a-1198-8601" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8601).</sch:assert>
      <sch:assert id="a-1198-32485" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-32485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-32428" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1198-32428).</sch:assert>
      <sch:assert id="a-1198-32429" test="cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension = '2015-08-01']])=1]">Such components SHALL contain exactly one [1..1] Family History Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.46:2015-08-01) (CONF:1198-32429).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7674" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7674) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15535). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7675).</sch:assert>
      <sch:assert id="a-1198-19145" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19145).</sch:assert>
      <sch:assert id="a-1198-7671" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7671).</sch:assert>
      <sch:assert id="a-1198-7672" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7672).</sch:assert>
      <sch:assert id="a-1198-19146" test="cda:code[@code='46241-6']">This code SHALL contain exactly one [1..1] @code="46241-6" Admission diagnosis (CONF:1198-19146).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16747" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16747) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.34" (CONF:1198-16748). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32535).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15242" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15242).</sch:assert>
      <sch:assert id="a-1198-15243" test="cda:code[@code='8716-3']">This code SHALL contain exactly one [1..1] @code="8716-3" Vital Signs (CONF:1198-15243).</sch:assert>
      <sch:assert id="a-1198-30902" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-30902).</sch:assert>
      <sch:assert id="a-1198-9966" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-9966).</sch:assert>
      <sch:assert id="a-1198-7270" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7270).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7268" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7268) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.4" (CONF:1198-10451). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32584).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32180" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.136'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32180) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.136" (CONF:1198-32222). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32910).</sch:assert>
      <sch:assert id="a-1198-32225" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-32225).</sch:assert>
      <sch:assert id="a-1198-32305" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32305).</sch:assert>
      <sch:assert id="a-1198-32220" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-32220).</sch:assert>
      <sch:assert id="a-1198-32221" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-32221).</sch:assert>
      <sch:assert id="a-1198-32223" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1198-32223).</sch:assert>
      <sch:assert id="a-1198-32306" test="cda:code[@code='281694009']">This code SHALL contain exactly one [1..1] @code="281694009" At risk for (CONF:1198-32306).</sch:assert>
      <sch:assert id="a-1198-32307" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1198-32307).</sch:assert>
      <sch:assert id="a-1198-32908" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1198-32908).</sch:assert>
      <sch:assert id="a-1198-32909" test="not(cda:reference) or cda:reference[count(cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension = '2014-06-09']])=1]">The reference, if present, SHALL contain exactly one [1..1] External Document Reference (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.115:2014-06-09) (CONF:1198-32909).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.136' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15407" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15407).</sch:assert>
      <sch:assert id="a-1198-15408" test="cda:code[@code='11450-4']">This code SHALL contain exactly one [1..1] @code="11450-4" Problem List (CONF:1198-15408).</sch:assert>
      <sch:assert id="a-1198-31141" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-31141).</sch:assert>
      <sch:assert id="a-1198-7879" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7879).</sch:assert>
      <sch:assert id="a-1198-7880" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7880).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7877" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7877) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.5" (CONF:1198-10440). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32511).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-9034" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-9034) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15980). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-9035).</sch:assert>
      <sch:assert id="a-1198-9027" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-9027).</sch:assert>
      <sch:assert id="a-1198-9029" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-9029).</sch:assert>
      <sch:assert id="a-1198-9030" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9030).</sch:assert>
      <sch:assert id="a-1198-9024" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-9024).</sch:assert>
      <sch:assert id="a-1198-9025" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-9025).</sch:assert>
      <sch:assert id="a-1198-9026" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-9026).</sch:assert>
      <sch:assert id="a-1198-19184" test="cda:code[@code='CONC']">This code SHALL contain exactly one [1..1] @code="CONC" Concern (CONF:1198-19184).</sch:assert>
      <sch:assert id="a-1198-9032" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-9032).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16772" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16772) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.3" (CONF:1198-16773). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32509).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-10093" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-10093) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15605). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-10094).</sch:assert>
      <sch:assert id="a-1198-19155" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19155).</sch:assert>
      <sch:assert id="a-1198-10090" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CONF:1198-10090).</sch:assert>
      <sch:assert id="a-1198-10091" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1198-10091).</sch:assert>
      <sch:assert id="a-1198-19156" test="cda:code[@code='10219-4']">This code SHALL contain exactly one [1..1] @code="10219-4" Preoperative Diagnosis (CONF:1198-19156).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16770" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16770) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.65" (CONF:1198-16771). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32540).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8759" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-8759) such that it SHALL contain exactly one [1..1] Problem Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.4:2015-08-01) (CONF:1198-15583). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8760).</sch:assert>
      <sch:assert id="a-1198-19151" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-19151).</sch:assert>
      <sch:assert id="a-1198-8756" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CONF:1198-8756).</sch:assert>
      <sch:assert id="a-1198-8757" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:1198-8757).</sch:assert>
      <sch:assert id="a-1198-19152" test="cda:code[@code='59769-0']">This code SHALL contain exactly one [1..1] @code="59769-0" Postprocedure diagnosis (CONF:1198-19152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-16766" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-16766) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.51" (CONF:1198-16767). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32539).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-29476" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-29476).</sch:assert>
      <sch:assert id="a-1198-29477" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" assertion (CONF:1198-29477).</sch:assert>
      <sch:assert id="a-1198-29485" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
      <sch:assert id="a-1198-31012" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1198-31012).</sch:assert>
      <sch:assert id="a-1198-31013" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1198-31013).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-29473" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-29473) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.114" (CONF:1198-29474). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29496-branch-29495" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-29496).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension = '2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29495-branch-29495-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" abstract="true">
      <sch:assert id="a-1198-29504-branch-29503" test="@typeCode='COMP'">SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1198-29504).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension = '2015-08-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-29503-branch-29503-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-5361" test="count(cda:typeId)=1">SHALL contain exactly one [1..1] typeId (CONF:1198-5361).</sch:assert>
      <sch:assert id="a-1198-5363" test="count(cda:id)=1">SHALL contain exactly one [1..1] id (CONF:1198-5363).</sch:assert>
      <sch:assert id="a-1198-5253" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-5253).</sch:assert>
      <sch:assert id="a-1198-5266" test="count(cda:recordTarget) &gt; 0">SHALL contain at least one [1..*] recordTarget (CONF:1198-5266).</sch:assert>
      <sch:assert id="a-1198-5267" test="cda:recordTarget[count(cda:patientRole)=1]">Such recordTargets SHALL contain exactly one [1..1] patientRole (CONF:1198-5267).</sch:assert>
      <sch:assert id="a-1198-5280" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1198-5280).</sch:assert>
      <sch:assert id="a-1198-5283" test="cda:recordTarget/cda:patientRole[count(cda:patient)=1]">This patientRole SHALL contain exactly one [1..1] patient (CONF:1198-5283).</sch:assert>
      <sch:assert id="a-1198-5298" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:birthTime)=1]">This patient SHALL contain exactly one [1..1] birthTime (CONF:1198-5298).</sch:assert>
      <sch:assert id="a-1198-5385" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:guardianPerson)=1]">The guardian, if present, SHALL contain exactly one [1..1] guardianPerson (CONF:1198-5385).</sch:assert>
      <sch:assert id="a-1198-5396" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace[count(cda:place)=1]">The birthplace, if present, SHALL contain exactly one [1..1] place (CONF:1198-5396).</sch:assert>
      <sch:assert id="a-1198-5397" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place[count(cda:addr)=1]">This place SHALL contain exactly one [1..1] addr (CONF:1198-5397).</sch:assert>
      <sch:assert id="a-1198-5417" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:id) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] id (CONF:1198-5417).</sch:assert>
      <sch:assert id="a-1198-5420" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] telecom (CONF:1198-5420).</sch:assert>
      <sch:assert id="a-1198-5444" test="count(cda:author) &gt; 0">SHALL contain at least one [1..*] author (CONF:1198-5444).</sch:assert>
      <sch:assert id="a-1198-5448" test="cda:author[count(cda:assignedAuthor)=1]">Such authors SHALL contain exactly one [1..1] assignedAuthor (CONF:1198-5448).</sch:assert>
      <sch:assert id="a-1198-5428" test="cda:author/cda:assignedAuthor[count(cda:telecom) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] telecom (CONF:1198-5428).</sch:assert>
      <sch:assert id="a-1198-5442" test="not(cda:dataEnterer) or cda:dataEnterer[count(cda:assignedEntity)=1]">The dataEnterer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-5442).</sch:assert>
      <sch:assert id="a-1198-5443" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-5443).</sch:assert>
      <sch:assert id="a-1198-5466" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1198-5466).</sch:assert>
      <sch:assert id="a-1198-5469" test="not(cda:dataEnterer/cda:assignedEntity) or cda:dataEnterer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-5469).</sch:assert>
      <sch:assert id="a-1198-5519" test="count(cda:custodian)=1">SHALL contain exactly one [1..1] custodian (CONF:1198-5519).</sch:assert>
      <sch:assert id="a-1198-5520" test="cda:custodian[count(cda:assignedCustodian)=1]">This custodian SHALL contain exactly one [1..1] assignedCustodian (CONF:1198-5520).</sch:assert>
      <sch:assert id="a-1198-5521" test="cda:custodian/cda:assignedCustodian[count(cda:representedCustodianOrganization)=1]">This assignedCustodian SHALL contain exactly one [1..1] representedCustodianOrganization (CONF:1198-5521).</sch:assert>
      <sch:assert id="a-1198-5522" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:id) &gt; 0]">This representedCustodianOrganization SHALL contain at least one [1..*] id (CONF:1198-5522).</sch:assert>
      <sch:assert id="a-1198-5525" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:telecom)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] telecom (CONF:1198-5525).</sch:assert>
      <sch:assert id="a-1198-5566" test="not(cda:informationRecipient) or cda:informationRecipient[count(cda:intendedRecipient)=1]">The informationRecipient, if present, SHALL contain exactly one [1..1] intendedRecipient (CONF:1198-5566).</sch:assert>
      <sch:assert id="a-1198-5583" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:signatureCode)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] signatureCode (CONF:1198-5583).</sch:assert>
      <sch:assert id="a-1198-5585" test="not(cda:legalAuthenticator) or cda:legalAuthenticator[count(cda:assignedEntity)=1]">The legalAuthenticator, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-5585).</sch:assert>
      <sch:assert id="a-1198-5586" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-5586).</sch:assert>
      <sch:assert id="a-1198-5595" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1198-5595).</sch:assert>
      <sch:assert id="a-1198-5597" test="not(cda:legalAuthenticator/cda:assignedEntity) or cda:legalAuthenticator/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:1198-5597).</sch:assert>
      <sch:assert id="a-1198-9953" test="not(cda:inFulfillmentOf) or cda:inFulfillmentOf[count(cda:order)=1]">The inFulfillmentOf, if present, SHALL contain exactly one [1..1] order (CONF:1198-9953).</sch:assert>
      <sch:assert id="a-1198-14836" test="not(cda:documentationOf) or cda:documentationOf[count(cda:serviceEvent)=1]">The documentationOf, if present, SHALL contain exactly one [1..1] serviceEvent (CONF:1198-14836).</sch:assert>
      <sch:assert id="a-1198-14837" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:effectiveTime)=1]">This serviceEvent SHALL contain exactly one [1..1] effectiveTime (CONF:1198-14837).</sch:assert>
      <sch:assert id="a-1198-14841" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-14841).</sch:assert>
      <sch:assert id="a-1198-14846" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:id) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] id (CONF:1198-14846).</sch:assert>
      <sch:assert id="a-1198-9956" test="not(cda:componentOf) or cda:componentOf[count(cda:encompassingEncounter)=1]">The componentOf, if present, SHALL contain exactly one [1..1] encompassingEncounter (CONF:1198-9956).</sch:assert>
      <sch:assert id="a-1198-5256-c" test="not(existence_schema_tested)">SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5256).</sch:assert>
      <sch:assert id="a-1198-16791" test="count(cda:realmCode[@code='US'])=1">SHALL contain exactly one [1..1] realmCode="US" (CONF:1198-16791).</sch:assert>
      <sch:assert id="a-1198-5250" test="cda:typeId[@root='2.16.840.1.113883.1.3']">This typeId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.1.3" (CONF:1198-5250).</sch:assert>
      <sch:assert id="a-1198-5251" test="cda:typeId[@extension='POCD_HD000040']">This typeId SHALL contain exactly one [1..1] @extension="POCD_HD000040" (CONF:1198-5251).</sch:assert>
      <sch:assert id="a-1198-9992-c" test=".">This code *SHALL* specify the particular kind of document (e.g., History and Physical, Discharge Summary, Progress Note) (CONF:1198-9992).</sch:assert>
      <sch:assert id="a-1198-5254" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-5254).</sch:assert>
      <sch:assert id="a-1198-5259" test="count(cda:confidentialityCode)=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC (CONF:1198-5259).</sch:assert>
      <sch:assert id="a-1198-5372" test="count(cda:languageCode)=1">SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1198-5372).</sch:assert>
      <sch:assert id="a-1198-5268" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1198-5268).</sch:assert>
      <sch:assert id="a-1198-5271-c" test="cda:recordTarget/cda:patientRole[count(cda:addr) &gt; 0]">This patientRole SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5271).</sch:assert>
      <sch:assert id="a-1198-5284-c" test="count(cda:recordTarget/cda:patientRole/cda:patient) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:name)">This patient SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5284).</sch:assert>
      <sch:assert id="a-1198-6394" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:administrativeGenderCode)=1]">This patient SHALL contain exactly one [1..1] administrativeGenderCode, which SHALL be selected from ValueSet Administrative Gender (HL7 V3) urn:oid:2.16.840.1.113883.1.11.1 DYNAMIC (CONF:1198-6394).</sch:assert>
      <sch:assert id="a-1198-5299-c" test="string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 4">*SHALL* be precise to year (CONF:1198-5299).</sch:assert>
      <sch:assert id="a-1198-5322" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:raceCode)=1]">This patient SHALL contain exactly one [1..1] raceCode, which SHALL be selected from ValueSet Race Category Excluding Nulls urn:oid:2.16.840.1.113883.3.2074.1.1.3 DYNAMIC (CONF:1198-5322).</sch:assert>
      <sch:assert id="a-1198-5323" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:ethnicGroupCode)=1]">This patient SHALL contain exactly one [1..1] ethnicGroupCode, which SHALL be selected from ValueSet Ethnicity urn:oid:2.16.840.1.114222.4.11.837 DYNAMIC (CONF:1198-5323).</sch:assert>
      <sch:assert id="a-1198-5386-c" test="not(tested_here)">This guardianPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5386).</sch:assert>
      <sch:assert id="a-1198-5407" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:languageCode)=1]">The languageCommunication, if present, SHALL contain exactly one [1..1] languageCode, which SHALL be selected from ValueSet Language urn:oid:2.16.840.1.113883.1.11.11526 DYNAMIC (CONF:1198-5407).</sch:assert>
      <sch:assert id="a-1198-31347-c" test="not(cda:recordTarget/cda:patientRole/cda:patient/sdtc:raceCode) or cda:recordTarget/cda:patientRole/cda:patient/cda:raceCode">If sdtc:raceCode is present, then the patient *SHALL* contain [[]1..1[]] raceCode (CONF:1198-31347).</sch:assert>
      <sch:assert id="a-1198-5419" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:name) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] name (CONF:1198-5419).</sch:assert>
      <sch:assert id="a-1198-5422-c" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization) or cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr) &gt; 0]">The providerOrganization, if present, SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5422).</sch:assert>
      <sch:assert id="a-1198-5445-c" test="not(existence_schema_tested)">Such authors SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5445).</sch:assert>
      <sch:assert id="a-1198-5449" test="cda:author/cda:assignedAuthor[count(cda:id) &gt; 0]">This assignedAuthor SHALL contain at least one [1..*] id (CONF:1198-5449).</sch:assert>
      <sch:assert id="a-1198-16788" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-16788).</sch:assert>
      <sch:assert id="a-1198-5452-c" test="count(cda:author/cda:assignedAuthor) &lt;= count(cda:author/cda:assignedAuthor/cda:addr)">This assignedAuthor SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5452).</sch:assert>
      <sch:assert id="a-1198-16789-c" test="not(tested_here)">The assignedPerson, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-16789).</sch:assert>
      <sch:assert id="a-1198-16784" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:manufacturerModelName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] manufacturerModelName (CONF:1198-16784).</sch:assert>
      <sch:assert id="a-1198-16785" test="not(cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice) or cda:author/cda:assignedAuthor/cda:assignedAuthoringDevice[count(cda:softwareName)=1]">The assignedAuthoringDevice, if present, SHALL contain exactly one [1..1] softwareName (CONF:1198-16785).</sch:assert>
      <sch:assert id="a-1198-16790-c" test="cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)=1] and not(cda:author/cda:assignedAuthor[count(cda:assignedPerson |cda:assignedAuthoringDevice)!=1] )">There *SHALL* be exactly one assignedAuthor/assignedPerson or exactly one assignedAuthor/assignedAuthoringDevice (CONF:1198-16790).</sch:assert>
      <sch:assert id="a-1198-5460-c" test="count(cda:dataEnterer/cda:assignedEntity) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:addr)">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5460).</sch:assert>
      <sch:assert id="a-1198-5470-c" test="count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson) &lt;= count(cda:dataEnterer/cda:assignedEntity/cda:assignedPerson/cda:name)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5470).</sch:assert>
      <sch:assert id="a-1198-5524" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:name)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] name (CONF:1198-5524).</sch:assert>
      <sch:assert id="a-1198-5559-c" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization[count(cda:addr)=1]">This representedCustodianOrganization SHALL contain exactly one [1..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5559).</sch:assert>
      <sch:assert id="a-1198-5568-c" test="count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient) &lt;= count(cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient/cda:name)">The informationRecipient, if present, SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5568).</sch:assert>
      <sch:assert id="a-1198-5578" test="not(cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization) or cda:informationRecipient/cda:intendedRecipient/cda:receivedOrganization[count(cda:name)=1]">The receivedOrganization, if present, SHALL contain exactly one [1..1] name (CONF:1198-5578).</sch:assert>
      <sch:assert id="a-1198-5580-c" test="not(existence_schema_tested)">The legalAuthenticator, if present, SHALL contain exactly one [1..1] US Realm Date and Time (DTM.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.4) (CONF:1198-5580).</sch:assert>
      <sch:assert id="a-1198-5584" test="not(cda:legalAuthenticator/cda:signatureCode) or cda:legalAuthenticator/cda:signatureCode[@code='S']">This signatureCode SHALL contain exactly one [1..1] @code="S" (CodeSystem: Participationsignature urn:oid:2.16.840.1.113883.5.89 STATIC) (CONF:1198-5584).</sch:assert>
      <sch:assert id="a-1198-5589-c" test="not(cda:legalAuthenticator) or cda:legalAuthenticator/cda:assignedEntity[count(cda:addr) &gt; 0]">This assignedEntity SHALL contain at least one [1..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5589).</sch:assert>
      <sch:assert id="a-1198-5598-c" test="not(tested_here)">This assignedPerson SHALL contain at least one [1..*] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:1198-5598).</sch:assert>
      <sch:assert id="a-1198-10006-c" test="count(cda:participant) = count( cda:participant/cda:associatedEntity[cda:associatedPerson | cda:scopingOrganization])">*SHALL* contain associatedEntity/associatedPerson *AND/OR* associatedEntity/scopingOrganization (CONF:1198-10006).</sch:assert>
      <sch:assert id="a-1198-9954" test="not(cda:inFulfillmentOf/cda:order) or cda:inFulfillmentOf/cda:order[count(cda:id) &gt; 0]">This order SHALL contain at least one [1..*] id (CONF:1198-9954).</sch:assert>
      <sch:assert id="a-1198-14838" test="not(cda:documentationOf/cda:serviceEvent/cda:effectiveTime) or cda:documentationOf/cda:serviceEvent/cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1198-14838).</sch:assert>
      <sch:assert id="a-1198-14840" test="not(cda:documentationOf/cda:serviceEvent/cda:performer) or cda:documentationOf/cda:serviceEvent/cda:performer[@typeCode and @typeCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.19601']/voc:code/@value]">The performer, if present, SHALL contain exactly one [1..1] @typeCode, which SHALL be selected from ValueSet x_ServiceEventPerformer urn:oid:2.16.840.1.113883.1.11.19601 STATIC (CONF:1198-14840).</sch:assert>
      <sch:assert id="a-1198-9959" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:id) &gt; 0]">This encompassingEncounter SHALL contain at least one [1..*] id (CONF:1198-9959).</sch:assert>
      <sch:assert id="a-1198-9958" test="not(cda:componentOf/cda:encompassingEncounter) or cda:componentOf/cda:encompassingEncounter[count(cda:effectiveTime)=1]">This encompassingEncounter SHALL contain exactly one [1..1] effectiveTime (CONF:1198-9958).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-5252" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-5252) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.1.1" (CONF:1198-10036). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32503).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15469" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15469).</sch:assert>
      <sch:assert id="a-1198-15470" test="cda:code[@code='10157-6']">This code SHALL contain exactly one [1..1] @code="10157-6" Family History (CONF:1198-15470).</sch:assert>
      <sch:assert id="a-1198-32481" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32481).</sch:assert>
      <sch:assert id="a-1198-7934" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7934).</sch:assert>
      <sch:assert id="a-1198-7935" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7935).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7932" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7932) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.15" (CONF:1198-10388). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32607).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-7509" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension = '2014-06-09']])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1198-7509) such that it SHALL contain exactly one [1..1] Allergy - Intolerance Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.7:2014-06-09) (CONF:1198-14925). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-7915).</sch:assert>
      <sch:assert id="a-1198-7477" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-7477).</sch:assert>
      <sch:assert id="a-1198-7485" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-7485).</sch:assert>
      <sch:assert id="a-1198-7498" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-7498).</sch:assert>
      <sch:assert id="a-1198-7469" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-7469).</sch:assert>
      <sch:assert id="a-1198-7470" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-7470).</sch:assert>
      <sch:assert id="a-1198-7472" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-7472).</sch:assert>
      <sch:assert id="a-1198-19158" test="cda:code[@code='CONC']">This code SHALL contain exactly one [1..1] @code="CONC" Concern (CONF:1198-19158).</sch:assert>
      <sch:assert id="a-1198-19086" test="cda:statusCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.19']/voc:code/@value]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet ProblemAct statusCode urn:oid:2.16.840.1.113883.11.20.9.19 STATIC (CONF:1198-19086).</sch:assert>
      <sch:assert id="a-1198-7504-c" test="((../cda:statusCode[@code='active']) and (cda:low)) or not(../cda:statusCode[@code='active'])">If statusCode/@code="active" Active, then effectiveTime *SHALL* contain [[]1..1] low (CONF:1198-7504).</sch:assert>
      <sch:assert id="a-1198-10085-c" test="count(cda:statusCode[@code='completed'])=0 or (count(cda:statusCode[@code='completed'])=1 and count(cda:effectiveTime[cda:high])=1)">If statusCode/@code="completed" Completed, then effectiveTime *SHALL* contain [[]1..1] high (CONF:1198-10085).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7471" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7471) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.30" (CONF:1198-10489). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32543).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15345" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15345).</sch:assert>
      <sch:assert id="a-1198-15346" test="cda:code[@code='48765-2']">This code SHALL contain exactly one [1..1] @code="48765-2" Allergies, adverse reactions, alerts (CONF:1198-15346).</sch:assert>
      <sch:assert id="a-1198-7802" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7802).</sch:assert>
      <sch:assert id="a-1198-7803" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7803).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7800" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7800) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.6" (CONF:1198-10378). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32544).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-8712" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-8712) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.49" (CONF:1198-26353). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32546).</sch:assert>
      <sch:assert id="a-1198-8714" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet EncounterTypeCode urn:oid:2.16.840.1.113883.3.88.12.80.32 DYNAMIC (CONF:1198-8714).</sch:assert>
      <sch:assert id="a-1198-8726" test="not(cda:performer) or cda:performer[count(cda:assignedEntity)=1]">The performer, if present, SHALL contain exactly one [1..1] assignedEntity (CONF:1198-8726).</sch:assert>
      <sch:assert id="a-1198-8710" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-8710).</sch:assert>
      <sch:assert id="a-1198-8711" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-8711).</sch:assert>
      <sch:assert id="a-1198-8713" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1198-8713).</sch:assert>
      <sch:assert id="a-1198-15972-c" test="count(cda:code/cda:originalText/cda:reference[@value])=0 or starts-with(cda:code/cda:originalText/cda:reference/@value, '#')">This reference/@value *SHALL* begin with a '#' and *SHALL* point to its corresponding narrative (using the approach defined in CDA Release 2, section 4.3.5.1) (CONF:1198-15972).</sch:assert>
      <sch:assert id="a-1198-8715" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1198-8715).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors-abstract" abstract="true">
      <sch:assert id="a-1198-15461" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-15461).</sch:assert>
      <sch:assert id="a-1198-15462" test="cda:code[@code='46240-8']">This code SHALL contain exactly one [1..1] @code="46240-8" Encounters (CONF:1198-15462).</sch:assert>
      <sch:assert id="a-1198-31136" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1198-31136).</sch:assert>
      <sch:assert id="a-1198-7942" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1198-7942).</sch:assert>
      <sch:assert id="a-1198-7943" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1198-7943).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors-abstract" />
      <sch:assert id="a-1198-7940" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22'][@extension='2015-08-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-7940) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.22" (CONF:1198-10386). SHALL contain exactly one [1..1] @extension="2015-08-01" (CONF:1198-32547).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors-abstract" abstract="true">
      <sch:assert id="a-1198-32919" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1198-32919).</sch:assert>
      <sch:assert id="a-1198-32920" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1198-32920).</sch:assert>
      <sch:assert id="a-1198-32921" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1198-32921).</sch:assert>
      <sch:assert id="a-1198-32922" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1198-32922).</sch:assert>
      <sch:assert id="a-1198-32925" test="cda:code[@code='NEW-LOINC-CRITICALITY']">This code SHALL contain exactly one [1..1] @code="NEW-LOINC-CRITICALITY" Criticality (CONF:1198-32925).</sch:assert>
      <sch:assert id="a-1198-32927" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1198-32927).</sch:assert>
      <sch:assert id="a-1198-32928" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.20549']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Criticality Observation urn:oid:2.16.840.1.113883.1.11.20549 STATIC 2015-08-01 (CONF:1198-32928).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-errors-abstract" />
      <sch:assert id="a-1198-32918" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145'])=1">SHALL contain exactly one [1..1] templateId (CONF:1198-32918) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.145" (CONF:1198-32923).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-19232" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.1.1'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-19232) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.1.1" (CONF:1208-19233). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27838).</sch:assert>
      <sch:assert id="a-1208-19234" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-19234).</sch:assert>
      <sch:assert id="a-1208-19237" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:1208-19237).</sch:assert>
      <sch:assert id="a-1208-19238" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:1208-19238).</sch:assert>
      <sch:assert id="a-1208-19692" test="cda:recordTarget/cda:patientRole[count(cda:providerOrganization)=1]">This patientRole SHALL contain exactly one [1..1] providerOrganization (CONF:1208-19692).</sch:assert>
      <sch:assert id="a-1208-19242" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1208-19242).</sch:assert>
      <sch:assert id="a-1208-19243" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1208-19243).</sch:assert>
      <sch:assert id="a-1208-19244" test="cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHALL contain at least one [1..*] performer (CONF:1208-19244).</sch:assert>
      <sch:assert id="a-1208-19245" test="cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">Such performers SHALL contain exactly one [1..1] assignedEntity (CONF:1208-19245).</sch:assert>
      <sch:assert id="a-1208-19327" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson[count(cda:name) &gt; 0]">The assignedPerson, if present, SHALL contain at least one [1..*] name (CONF:1208-19327).</sch:assert>
      <sch:assert id="a-1208-27803" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1208-27803).</sch:assert>
      <sch:assert id="a-1208-19501" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1208-19501).</sch:assert>
      <sch:assert id="a-1208-19502" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1208-19502).</sch:assert>
      <sch:assert id="a-1208-19503" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension = '2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-19503) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6:2015-08-01) (CONF:1208-23357).</sch:assert>
      <sch:assert id="a-1208-25978" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.7' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-25978) such that it SHALL contain exactly one [1..1] Medications Section BCTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.7:2015-12-01) (CONF:1208-25979).</sch:assert>
      <sch:assert id="a-1208-25980" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.3' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-25980) such that it SHALL contain exactly one [1..1] Family History Section CTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.3:2015-12-01) (CONF:1208-25981).</sch:assert>
      <sch:assert id="a-1208-26317" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.1' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-26317) such that it SHALL contain exactly one [1..1] Problem Section BCTPS (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.1:2015-12-01) (CONF:1208-26319).</sch:assert>
      <sch:assert id="a-1208-26320" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.4' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-26320) such that it SHALL contain exactly one [1..1] Procedures Section BCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.4:2015-12-01) (CONF:1208-26321).</sch:assert>
      <sch:assert id="a-1208-26322" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.2' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-26322) such that it SHALL contain exactly one [1..1] Results Section BCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.2:2015-12-01) (CONF:1208-26323).</sch:assert>
      <sch:assert id="a-1208-26324" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.5' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-26324) such that it SHALL contain exactly one [1..1] Vital Signs Section CTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.5:2015-12-01) (CONF:1208-26325).</sch:assert>
      <sch:assert id="a-1208-26326" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.6' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-26326) such that it SHALL contain exactly one [1..1] Plan of Treatment Section BCTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.6:2015-12-01) (CONF:1208-26327).</sch:assert>
      <sch:assert id="a-1208-26444" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.8' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-26444) such that it SHALL contain exactly one [1..1] Functional Status Section BCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.8:2015-12-01) (CONF:1208-26445).</sch:assert>
      <sch:assert id="a-1208-19662" test="count(cda:participant[count(cda:associatedEntity[count(cda:associatedPerson[count(cda:name[count(cda:family)=1][count(cda:given)=1])=1])=1][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHALL contain at least one [1..*] participant (CONF:1208-19662) such that it SHALL contain exactly one [1..1] associatedEntity (CONF:1208-19663). This associatedEntity SHALL contain exactly one [1..1] associatedPerson (CONF:1208-19665). This associatedPerson SHALL contain exactly one [1..1] name (CONF:1208-19696). This name SHALL contain exactly one [1..1] family (CONF:1208-19697). This name SHALL contain exactly one [1..1] given (CONF:1208-19698). This associatedEntity SHALL contain at least one [1..*] telecom (CONF:1208-19664).</sch:assert>
      <sch:assert id="a-1208-19235" test="cda:code[@code='74156-1']">This code SHALL contain exactly one [1..1] @code="74156-1" Oncology Treatment Plan and Summary Document (CONF:1208-19235).</sch:assert>
      <sch:assert id="a-1208-27086" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CONF:1208-27086).</sch:assert>
      <sch:assert id="a-1208-19693" test="cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">This providerOrganization SHALL contain at least one [1..*] telecom (CONF:1208-19693).</sch:assert>
      <sch:assert id="a-1208-19694" test="cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr)=1]">This providerOrganization SHALL contain exactly one [1..1] addr (CONF:1208-19694).</sch:assert>
      <sch:assert id="a-1208-19240" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1208-19240).</sch:assert>
      <sch:assert id="a-1208-19241" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1208-19241).</sch:assert>
      <sch:assert id="a-1208-19700" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:family)=1]">Such names SHALL contain exactly one [1..1] family (CONF:1208-19700).</sch:assert>
      <sch:assert id="a-1208-19701" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:given)=1]">Such names SHALL contain exactly one [1..1] given (CONF:1208-19701).</sch:assert>
      <sch:assert id="a-1208-19699" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:addr)=1]">This assignedEntity SHALL contain exactly one [1..1] addr (CONF:1208-19699).</sch:assert>
      <sch:assert id="a-1208-20955" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1208-20955).</sch:assert>
      <sch:assert id="a-1208-19322" test="cda:documentationOf/cda:serviceEvent[@classCode='PCPR']">This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CONF:1208-19322).</sch:assert>
      <sch:assert id="a-1208-27804" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='254837009']">This code SHALL contain exactly one [1..1] @code="254837009" Breast Cancer  (CONF:1208-27804).</sch:assert>
      <sch:assert id="a-1208-19236" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1208-19236).</sch:assert>
      <sch:assert id="a-1208-19695" test="count(cda:legalAuthenticator)=1">SHALL contain exactly one [1..1] legalAuthenticator (CONF:1208-19695).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.1' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27416" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.1.2'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27416) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.1.2" (CONF:1208-27444). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27839).</sch:assert>
      <sch:assert id="a-1208-27417" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27417).</sch:assert>
      <sch:assert id="a-1208-27418" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:1208-27418).</sch:assert>
      <sch:assert id="a-1208-27419" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:1208-27419).</sch:assert>
      <sch:assert id="a-1208-27420" test="cda:recordTarget/cda:patientRole[count(cda:providerOrganization)=1]">This patientRole SHALL contain exactly one [1..1] providerOrganization (CONF:1208-27420).</sch:assert>
      <sch:assert id="a-1208-27421" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1208-27421).</sch:assert>
      <sch:assert id="a-1208-27422" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1208-27422).</sch:assert>
      <sch:assert id="a-1208-27423" test="cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHALL contain at least one [1..*] performer (CONF:1208-27423).</sch:assert>
      <sch:assert id="a-1208-27424" test="cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">Such performers SHALL contain exactly one [1..1] assignedEntity (CONF:1208-27424).</sch:assert>
      <sch:assert id="a-1208-27426" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson[count(cda:name) &gt; 0]">The assignedPerson, if present, SHALL contain at least one [1..*] name (CONF:1208-27426).</sch:assert>
      <sch:assert id="a-1208-27730" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1208-27730).</sch:assert>
      <sch:assert id="a-1208-27427" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1208-27427).</sch:assert>
      <sch:assert id="a-1208-27428" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1208-27428).</sch:assert>
      <sch:assert id="a-1208-27430" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.11' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27430) such that it SHALL contain exactly one [1..1] Results Section CCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.11:2015-12-01) (CONF:1208-27458).</sch:assert>
      <sch:assert id="a-1208-27570" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.5' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27570) such that it SHALL contain exactly one [1..1] Vital Signs Section CTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.5:2015-12-01) (CONF:1208-27571).</sch:assert>
      <sch:assert id="a-1208-27572" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.3' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27572) such that it SHALL contain exactly one [1..1] Family History Section CTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.3:2015-12-01) (CONF:1208-27573).</sch:assert>
      <sch:assert id="a-1208-27576" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.10' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27576) such that it SHALL contain exactly one [1..1] Problem Section CCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.10:2015-12-01) (CONF:1208-27577).</sch:assert>
      <sch:assert id="a-1208-27612" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.12' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27612) such that it SHALL contain exactly one [1..1] Medications Section CTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.12:2015-12-01) (CONF:1208-27616).</sch:assert>
      <sch:assert id="a-1208-27614" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.13' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27614) such that it SHALL contain exactly one [1..1] Procedures Section CCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.13:2015-12-01) (CONF:1208-27615).</sch:assert>
      <sch:assert id="a-1208-27799" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.15' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27799) such that it SHALL contain exactly one [1..1] Plan of Treatment Section CCTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.15:2015-12-01) (CONF:1208-27800).</sch:assert>
      <sch:assert id="a-1208-27445" test="cda:code[@code='74156-1']">This code SHALL contain exactly one [1..1] @code="74156-1" Oncology Treatment Plan and Summary Document (CONF:1208-27445).</sch:assert>
      <sch:assert id="a-1208-27446" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:1208-27446).</sch:assert>
      <sch:assert id="a-1208-27450" test="cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">This providerOrganization SHALL contain at least one [1..*] telecom (CONF:1208-27450).</sch:assert>
      <sch:assert id="a-1208-27451" test="cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr)=1]">This providerOrganization SHALL contain exactly one [1..1] addr (CONF:1208-27451).</sch:assert>
      <sch:assert id="a-1208-27448" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1208-27448).</sch:assert>
      <sch:assert id="a-1208-27449" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1208-27449).</sch:assert>
      <sch:assert id="a-1208-27453" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:family)=1]">Such names SHALL contain exactly one [1..1] family (CONF:1208-27453).</sch:assert>
      <sch:assert id="a-1208-27454" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:given)=1]">Such names SHALL contain exactly one [1..1] given (CONF:1208-27454).</sch:assert>
      <sch:assert id="a-1208-27455" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:addr)=1]">This assignedEntity SHALL contain exactly one [1..1] addr (CONF:1208-27455).</sch:assert>
      <sch:assert id="a-1208-27456" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1208-27456).</sch:assert>
      <sch:assert id="a-1208-27457" test="cda:documentationOf/cda:serviceEvent[@classCode='PCPR']">This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CONF:1208-27457).</sch:assert>
      <sch:assert id="a-1208-27731" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='363406005']">This code SHALL contain exactly one [1..1] @code="363406005" Colon Cancer (CONF:1208-27731).</sch:assert>
      <sch:assert id="a-1208-27732" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" SNOMED CT (CONF:1208-27732).</sch:assert>
      <sch:assert id="a-1208-27447" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1208-27447).</sch:assert>
      <sch:assert id="a-1208-27470" test="count(cda:legalAuthenticator)=1">SHALL contain exactly one [1..1] legalAuthenticator (CONF:1208-27470).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.2' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-26346" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-26346) such that it SHALL contain exactly one [1..1] Indication (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.19:2014-06-09) (CONF:1208-26374). SHALL contain exactly one [1..1] @typeCode="RSON" Has Reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1208-26347).</sch:assert>
      <sch:assert id="a-1208-26330" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.36'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-26330) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.36" (CONF:1208-26331). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27840).</sch:assert>
      <sch:assert id="a-1208-26333" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-26333).</sch:assert>
      <sch:assert id="a-1208-26442" test="cda:code[@code='IMP' and @codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @code="IMP" Inpatient encounter (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1208-26442).</sch:assert>
      <sch:assert id="a-1208-26443" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" actCode (CONF:1208-26443).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.36' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-24029" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.35'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24029) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.35" (CONF:1208-24030). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27841).</sch:assert>
      <sch:assert id="a-1208-24031" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-24031).</sch:assert>
      <sch:assert id="a-1208-24033" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[count(cda:code[@code='ASSERTION'][@codeSystem='2.16.840.1.113883.5.4'])=1][count(cda:statusCode[@code='completed'])=1][count(cda:value)=1][count(cda:value)=1])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1208-24033) such that it SHALL contain exactly one [1..1] observation (CONF:1208-24035). This observation SHALL contain exactly one [1..1] code (CONF:1208-24036). This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1208-24037). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CONF:1208-27084). This observation SHALL contain exactly one [1..1] statusCode (CONF:1208-24038). This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-24039). This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Antineoplastic Treatment Side Effects urn:oid:2.16.840.1.113883.11.20.11.9 DYNAMIC (CONF:1208-24040). This observation SHOULD contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Antineoplastic Treatment Side Effects urn:oid:2.16.840.1.113883.11.20.11.9 DYNAMIC (CONF:1208-24040). SHALL contain exactly one [1..1] @typeCode="SUBJ" has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-24034).</sch:assert>
      <sch:assert id="a-1208-24027" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-24027).</sch:assert>
      <sch:assert id="a-1208-24028" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-24028).</sch:assert>
      <sch:assert id="a-1208-24032" test="cda:code[@code='396080005']">This code SHALL contain exactly one [1..1] @code="396080005" medication side effects education (CONF:1208-24032).</sch:assert>
      <sch:assert id="a-1208-27083" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27083).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.35' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-23847" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.44'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23847) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.44" (CONF:1208-23848). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27849).</sch:assert>
      <sch:assert id="a-1208-23849" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23849).</sch:assert>
      <sch:assert id="a-1208-23853" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1208-23853).</sch:assert>
      <sch:assert id="a-1208-26227" test="count(cda:effectiveTime[count(cda:low)=1][count(cda:high)=1])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-26227) such that it SHALL contain exactly one [1..1] low (CONF:1208-26228). SHALL contain exactly one [1..1] high (CONF:1208-26229).</sch:assert>
      <sch:assert id="a-1208-23850" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-23850).</sch:assert>
      <sch:assert id="a-1208-23846" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-23846).</sch:assert>
      <sch:assert id="a-1208-27319" test="count(cda:repeatNumber)=1">SHALL contain exactly one [1..1] repeatNumber (CONF:1208-27319).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.44' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-23539" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.32'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23539) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.32" (CONF:1208-23540). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27850).</sch:assert>
      <sch:assert id="a-1208-23542" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23542).</sch:assert>
      <sch:assert id="a-1208-23537" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-23537).</sch:assert>
      <sch:assert id="a-1208-23538" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC (CONF:1208-23538).</sch:assert>
      <sch:assert id="a-1208-23543" test="cda:code[@code='385798007']">This code SHALL contain exactly one [1..1] @code="385798007" radiation therapy care (CONF:1208-23543).</sch:assert>
      <sch:assert id="a-1208-27087" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27087).</sch:assert>
      <sch:assert id="a-1208-23544" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-23544).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.32' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-24081" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.31'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24081) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.31" (CONF:1208-24082). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27852).</sch:assert>
      <sch:assert id="a-1208-24079" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-24079).</sch:assert>
      <sch:assert id="a-1208-24080" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC (CONF:1208-24080).</sch:assert>
      <sch:assert id="a-1208-24084" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Breast Cancer Procedures urn:oid:2.16.840.1.113883.11.20.11.16 DYNAMIC (CONF:1208-24084).</sch:assert>
      <sch:assert id="a-1208-24086" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-24086).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.31' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27363" test="count(cda:consumable)=1">SHALL contain exactly one [1..1] consumable (CONF:1208-27363).</sch:assert>
      <sch:assert id="a-1208-27350" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.51'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27350) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.51" (CONF:1208-27351). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27853).</sch:assert>
      <sch:assert id="a-1208-27354" test="count(cda:effectiveTime[count(cda:low)=1][count(cda:high)=1])=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-27354) such that it SHALL contain exactly one [1..1] low (CONF:1208-27355). SHALL contain exactly one [1..1] high (CONF:1208-27356).</sch:assert>
      <sch:assert id="a-1208-27360" test="count(cda:doseQuantity)=1">SHALL contain exactly one [1..1] doseQuantity (CONF:1208-27360).</sch:assert>
      <sch:assert id="a-1208-27413" test="cda:consumable[count(cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']])=1]">This consumable SHALL contain exactly one [1..1] Medication Information (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.23:2014-06-09) (CONF:1208-27413).</sch:assert>
      <sch:assert id="a-1208-27361" test="cda:doseQuantity[@value]">This doseQuantity SHALL contain exactly one [1..1] @value (CONF:1208-27361).</sch:assert>
      <sch:assert id="a-1208-27362" test="cda:doseQuantity[@unit]">This doseQuantity SHALL contain exactly one [1..1] @unit (CONF:1208-27362).</sch:assert>
      <sch:assert id="a-1208-27357" test="count(cda:repeatNumber)=1">SHALL contain exactly one [1..1] repeatNumber (CONF:1208-27357).</sch:assert>
      <sch:assert id="a-1208-27358" test="count(cda:routeCode)=1">SHALL contain exactly one [1..1] routeCode, which SHALL be selected from ValueSet Medication Route FDA urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1208-27358).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-errors" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.51' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-21817" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.2' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-21817) such that it SHALL contain exactly one [1..1] Breast Cancer Diagnosis Observation (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.2:2015-12-01) (CONF:1208-21819). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-21818).</sch:assert>
      <sch:assert id="a-1208-21814" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.6'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-21814) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.6" (CONF:1208-21815). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27854).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.6' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27476" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.53' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-27476) such that it SHALL contain exactly one [1..1] Colon Cancer Diagnosis Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.53:2015-12-01) (CONF:1208-27478). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-27480).</sch:assert>
      <sch:assert id="a-1208-27477" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.52'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27477) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.52" (CONF:1208-27479). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27855).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.52' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-21926" test="count(cda:entryRelationship[@typeCode='SPRT'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.3']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-21926) such that it SHALL contain exactly one [1..1] Breast TNM Clinical Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.3) (CONF:1208-21928). SHALL contain exactly one [1..1] @typeCode="SPRT" Has support (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-21927).</sch:assert>
      <sch:assert id="a-1208-19279" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.2'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-19279) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.2" (CONF:1208-19280). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27856).</sch:assert>
      <sch:assert id="a-1208-21925" test="count(cda:targetSiteCode) &gt; 0">SHALL contain at least one [1..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-21925).</sch:assert>
      <sch:assert id="a-1208-21945" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-21945).</sch:assert>
      <sch:assert id="a-1208-22069" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1208-22069).</sch:assert>
      <sch:assert id="a-1208-22070" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value (CONF:1208-22070).</sch:assert>
      <sch:assert id="a-1208-21946" test="cda:code[@code='282291009']">This code SHALL contain exactly one [1..1] @code="282291009" Diagnosis (CONF:1208-21946).</sch:assert>
      <sch:assert id="a-1208-24942" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-24942).</sch:assert>
      <sch:assert id="a-1208-22076" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-22076).</sch:assert>
      <sch:assert id="a-1208-27170" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Breast Cancer urn:oid:2.16.840.1.113883.3.526.3.389 DYNAMIC (CONF:1208-27170).</sch:assert>
      <sch:assert id="a-1208-27985" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:1208-27985).</sch:assert>
      <sch:assert id="a-1208-27986" test="cda:code/cda:translation[@code='29308-4']">This translation SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1208-27986).</sch:assert>
      <sch:assert id="a-1208-27987" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-27987).</sch:assert>
      <sch:assert id="a-1208-28686" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1208-28686).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.2' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27481" test="count(cda:entryRelationship[@typeCode='SPRT'][count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.54']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-27481) such that it SHALL contain exactly one [1..1] Colon TNM Category (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.54) (CONF:1208-27488). SHALL contain exactly one [1..1] @typeCode="SPRT" Has support (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-27492).</sch:assert>
      <sch:assert id="a-1208-27482" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.53'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27482) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.53" (CONF:1208-27489).</sch:assert>
      <sch:assert id="a-1208-27485" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27485).</sch:assert>
      <sch:assert id="a-1208-27500" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Colon Cancer urn:oid:2.16.840.1.113883.3.526.3.391 DYNAMIC (CONF:1208-27500).</sch:assert>
      <sch:assert id="a-1208-27493" test="cda:code[@code='282291009']">This code SHALL contain exactly one [1..1] @code="282291009" Diagnosis (CONF:1208-27493).</sch:assert>
      <sch:assert id="a-1208-27494" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27494).</sch:assert>
      <sch:assert id="a-1208-27496" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-27496).</sch:assert>
      <sch:assert id="a-1208-27988" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:1208-27988).</sch:assert>
      <sch:assert id="a-1208-27989" test="cda:code/cda:translation[@code='29308-4']">This translation SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1208-27989).</sch:assert>
      <sch:assert id="a-1208-27990" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-27990).</sch:assert>
      <sch:assert id="a-1208-28688" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1208-28688).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.53' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-26423" test="count(cda:entryRelationship[@typeCode='CAUS'][@inversionInd='true'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='ASSERTION'][@codeSystem='2.16.840.1.113883.5.4'])=1][count(cda:statusCode[@code='completed'])=1][count(cda:value[@code='19466003'][@codeSystem='2.16.840.1.113883.6.96'])=1][count(cda:id) &gt; 0])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-26423) such that it SHALL contain exactly one [1..1] observation (CONF:1208-26426). This observation SHALL contain exactly one [1..1] code (CONF:1208-26430). This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1208-26431). This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1208-26432). This observation SHALL contain exactly one [1..1] statusCode (CONF:1208-26433). This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-26437). This observation SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1208-26434). This value SHALL contain exactly one [1..1] @code="19466003" Neurotoxicity (CONF:1208-26435). This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-26436). This observation SHALL contain exactly one [1..1] @classCode="OBS" observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-26427). This observation SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-26428). This observation SHALL contain at least one [1..*] id (CONF:1208-26429). SHALL contain exactly one [1..1] @typeCode="CAUS" has etiology for (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-26424). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1208-26425).</sch:assert>
      <sch:assert id="a-1208-26438" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.37'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-26438) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.37" (CONF:1208-26439). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27858).</sch:assert>
      <sch:assert id="a-1208-26421" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-26421).</sch:assert>
      <sch:assert id="a-1208-26422" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-26422).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.37' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-23179" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.16'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23179) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.16" (CONF:1208-23180). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27859).</sch:assert>
      <sch:assert id="a-1208-23181" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-23181).</sch:assert>
      <sch:assert id="a-1208-23183" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23183).</sch:assert>
      <sch:assert id="a-1208-23185" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23185).</sch:assert>
      <sch:assert id="a-1208-23182" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1208-23182).</sch:assert>
      <sch:assert id="a-1208-23184" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23184).</sch:assert>
      <sch:assert id="a-1208-23186" test="cda:code[@code='385798007']">This code SHALL contain exactly one [1..1] @code="385798007" Radiation therapy care (CONF:1208-23186).</sch:assert>
      <sch:assert id="a-1208-23445" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-23445).</sch:assert>
      <sch:assert id="a-1208-24945" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1208-24945).</sch:assert>
      <sch:assert id="a-1208-28292" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1208-28292).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.16' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27596" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.59'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27596) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.59" (CONF:1208-27597). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27860).</sch:assert>
      <sch:assert id="a-1208-27793" test="count(cda:targetSiteCode)=1">SHALL contain exactly one [1..1] targetSiteCode (CONF:1208-27793).</sch:assert>
      <sch:assert id="a-1208-27598" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-27598).</sch:assert>
      <sch:assert id="a-1208-27601" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Colon Diagnostic Procedures urn:oid:2.16.840.1.113883.11.20.11.30 DYNAMIC (CONF:1208-27601).</sch:assert>
      <sch:assert id="a-1208-27792" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Types of Colon Lesions urn:oid:2.16.840.1.113883.11.20.11.31 DYNAMIC (CONF:1208-27792).</sch:assert>
      <sch:assert id="a-1208-27796" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1208-27796).</sch:assert>
      <sch:assert id="a-1208-27797" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value, which MAY be selected from ValueSet Site in Colon Value Set urn:oid:2.16.840.1.113883.11.20.11.37 DYNAMIC (CONF:1208-27797).</sch:assert>
      <sch:assert id="a-1208-27795" test="cda:targetSiteCode[@code]">This targetSiteCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-27795).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.59' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-23112" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.12'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23112) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.12" (CONF:1208-23113). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27861).</sch:assert>
      <sch:assert id="a-1208-23128" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23128).</sch:assert>
      <sch:assert id="a-1208-23129" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23129).</sch:assert>
      <sch:assert id="a-1208-23130" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-23130).</sch:assert>
      <sch:assert id="a-1208-26725" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Breast Cancer Procedures urn:oid:2.16.840.1.113883.11.20.11.16 DYNAMIC (CONF:1208-26725).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.12' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27584" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.58'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27584) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.58" (CONF:1208-27587). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27862).</sch:assert>
      <sch:assert id="a-1208-27585" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27585).</sch:assert>
      <sch:assert id="a-1208-27591" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Colon Surgeries urn:oid:2.16.840.1.113883.11.20.11.39 DYNAMIC (CONF:1208-27591).</sch:assert>
      <sch:assert id="a-1208-27593" test="cda:code[count(cda:qualifier)=1]">This code SHALL contain exactly one [1..1] qualifier (CONF:1208-27593).</sch:assert>
      <sch:assert id="a-1208-27594" test="cda:code/cda:qualifier[count(cda:name)=1]">This qualifier SHALL contain exactly one [1..1] name (CONF:1208-27594).</sch:assert>
      <sch:assert id="a-1208-27835" test="cda:code/cda:qualifier[count(cda:value)=1]">This qualifier SHALL contain exactly one [1..1] value (CONF:1208-27835).</sch:assert>
      <sch:assert id="a-1208-27588" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-27588).</sch:assert>
      <sch:assert id="a-1208-27589" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-27589).</sch:assert>
      <sch:assert id="a-1208-27787" test="cda:code/cda:qualifier/cda:name[@code='260870009']">This name SHALL contain exactly one [1..1] @code="260870009" priority (attribute) (CONF:1208-27787).</sch:assert>
      <sch:assert id="a-1208-27788" test="cda:code/cda:qualifier/cda:name[@codeSystem='2.16.840.1.113883.6.96']">This name SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27788).</sch:assert>
      <sch:assert id="a-1208-27836" test="cda:code/cda:qualifier/cda:value[@code='8319008']">This value SHALL contain exactly one [1..1] @code="8319008" priority (qualifier value) (CONF:1208-27836).</sch:assert>
      <sch:assert id="a-1208-27837" test="cda:code/cda:qualifier/cda:value[@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1208-27837).</sch:assert>
      <sch:assert id="a-1208-27592" test="count(cda:priorityCode[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.16866']/voc:code/@value])=1">SHALL contain exactly one [1..1] priorityCode (ValueSet: Act Priority urn:oid:2.16.840.1.113883.1.11.16866) (CONF:1208-27592).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.58' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27631" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.62'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27631) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.62" (CONF:1208-27633). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27863).</sch:assert>
      <sch:assert id="a-1208-27632" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27632).</sch:assert>
      <sch:assert id="a-1208-27635" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-27635).</sch:assert>
      <sch:assert id="a-1208-27634" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Carcinoembryonic Antigen Tests urn:oid:2.16.840.1.113883.11.20.11.32 DYNAMIC (CONF:1208-27634).</sch:assert>
      <sch:assert id="a-1208-27636" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHALL be selected from ValueSet ObservationInterpretationDetected urn:oid:2.16.840.1.113883.1.11.20328 DYNAMIC (CONF:1208-27636).</sch:assert>
      <sch:assert id="a-1208-27637" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-27637).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.62' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23497" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.21'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23497) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.21" (CONF:1208-26226). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27864).</sch:assert>
      <sch:assert id="a-1208-23501" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23501).</sch:assert>
      <sch:assert id="a-1208-23502" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-23502).</sch:assert>
      <sch:assert id="a-1208-23504" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-23504).</sch:assert>
      <sch:assert id="a-1208-27098" test="count(cda:methodCode)=1">SHALL contain exactly one [1..1] methodCode, which SHOULD be selected from ValueSet Cardiac Ejection Methods urn:oid:2.16.840.1.113883.11.20.11.2 DYNAMIC (CONF:1208-27098).</sch:assert>
      <sch:assert id="a-1208-27099" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Ejection Fraction urn:oid:2.16.840.1.113883.3.526.3.1134 DYNAMIC (CONF:1208-27099).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.21' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23461" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.19'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23461) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.19" (CONF:1208-23462). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27865).</sch:assert>
      <sch:assert id="a-1208-23463" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23463).</sch:assert>
      <sch:assert id="a-1208-23466" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23466).</sch:assert>
      <sch:assert id="a-1208-27172" test="count(cda:methodCode)=1">SHALL contain exactly one [1..1] methodCode (CONF:1208-27172).</sch:assert>
      <sch:assert id="a-1208-23464" test="cda:code[@code='16112-5']">This code SHALL contain exactly one [1..1] @code="16112-5" Estrogen Receptor [interpretation] in Tissue (CONF:1208-23464).</sch:assert>
      <sch:assert id="a-1208-23465" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-23465).</sch:assert>
      <sch:assert id="a-1208-23467" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23467).</sch:assert>
      <sch:assert id="a-1208-27090" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHALL be selected from ValueSet ObservationInterpretationDetected urn:oid:2.16.840.1.113883.1.11.20328 DYNAMIC (CONF:1208-27090).</sch:assert>
      <sch:assert id="a-1208-27102" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1208-27102).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.19' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23525" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.38'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23525) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.38" (CONF:1208-23526). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27866).</sch:assert>
      <sch:assert id="a-1208-23530" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23530).</sch:assert>
      <sch:assert id="a-1208-23527" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Types of HER2 Tests urn:oid:2.16.840.1.113883.11.20.11.21 DYNAMIC (CONF:1208-23527).</sch:assert>
      <sch:assert id="a-1208-23531" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-23531).</sch:assert>
      <sch:assert id="a-1208-26828" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHALL be selected from ValueSet ObservationInterpretationDetected urn:oid:2.16.840.1.113883.1.11.20328 DYNAMIC (CONF:1208-26828).</sch:assert>
      <sch:assert id="a-1208-27100" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1208-27100).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.38' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27647" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.64'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27647) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.64" (CONF:1208-27650). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27867).</sch:assert>
      <sch:assert id="a-1208-27648" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27648).</sch:assert>
      <sch:assert id="a-1208-27651" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-27651).</sch:assert>
      <sch:assert id="a-1208-27649" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.11.33']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHALL be selected from ValueSet Microsatellite Instability Tests urn:oid:2.16.840.1.113883.11.20.11.33 (CONF:1208-27649).</sch:assert>
      <sch:assert id="a-1208-27654" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHALL be selected from ValueSet ObservationInterpretationDetected urn:oid:2.16.840.1.113883.1.11.20328 DYNAMIC (CONF:1208-27654).</sch:assert>
      <sch:assert id="a-1208-27655" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1208-27655).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.64' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-22175" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.15'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-22175) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.15" (CONF:1208-22176). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27868).</sch:assert>
      <sch:assert id="a-1208-22177" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-22177).</sch:assert>
      <sch:assert id="a-1208-22178" test="cda:code[@code='44622-9']">This code SHALL contain exactly one [1..1] @code="44622-9" Regional lymph nodes containing metastases (CONF:1208-22178).</sch:assert>
      <sch:assert id="a-1208-23442" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-23442).</sch:assert>
      <sch:assert id="a-1208-22179" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1208-22179).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.15' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-22180" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.14'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-22180) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.14" (CONF:1208-22181). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27869).</sch:assert>
      <sch:assert id="a-1208-22182" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-22182).</sch:assert>
      <sch:assert id="a-1208-22183" test="cda:code[@code='44621-1']">This code SHALL contain exactly one [1..1] @code="44621-1" Regional lymph nodes identified (CONF:1208-22183).</sch:assert>
      <sch:assert id="a-1208-23443" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-23443).</sch:assert>
      <sch:assert id="a-1208-22184" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1208-22184).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.14' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23193" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.18'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23193) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.18" (CONF:1208-23194). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27870).</sch:assert>
      <sch:assert id="a-1208-23196" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23196).</sch:assert>
      <sch:assert id="a-1208-23198" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23198).</sch:assert>
      <sch:assert id="a-1208-23197" test="cda:code[@code='56780-0']">This code SHALL contain exactly one [1..1] @code="56780-0" CYP21A2 gene mutations tested for in Blood or Tissue by Molecular genetics method Nominal (CONF:1208-23197).</sch:assert>
      <sch:assert id="a-1208-23494" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-23494).</sch:assert>
      <sch:assert id="a-1208-23199" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23199).</sch:assert>
      <sch:assert id="a-1208-23201" test="count(cda:value[@xsi:type='INT'])=1">SHALL contain exactly one [1..1] value with @xsi:type="INT" (CONF:1208-23201).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.18' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27638" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.63'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27638) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.63" (CONF:1208-27640). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27871).</sch:assert>
      <sch:assert id="a-1208-27639" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27639).</sch:assert>
      <sch:assert id="a-1208-27642" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27642).</sch:assert>
      <sch:assert id="a-1208-27641" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-27641).</sch:assert>
      <sch:assert id="a-1208-27645" test="cda:code[@code='33741-0']">This code SHALL contain exactly one [1..1] @code="33741-0" Perineural Invasion (CONF:1208-27645).</sch:assert>
      <sch:assert id="a-1208-27646" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-27646).</sch:assert>
      <sch:assert id="a-1208-27643" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHALL be selected from ValueSet ObservationInterpretationDetected urn:oid:2.16.840.1.113883.1.11.20328 DYNAMIC (CONF:1208-27643).</sch:assert>
      <sch:assert id="a-1208-27644" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1208-27644).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.63' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23470" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.20'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23470) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.20" (CONF:1208-23471). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27872).</sch:assert>
      <sch:assert id="a-1208-23475" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23475).</sch:assert>
      <sch:assert id="a-1208-23472" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Types of Progesterone Receptor Tests urn:oid:2.16.840.1.113883.11.20.11.22 DYNAMIC (CONF:1208-23472).</sch:assert>
      <sch:assert id="a-1208-23476" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23476).</sch:assert>
      <sch:assert id="a-1208-27095" test="count(cda:interpretationCode)=1">SHALL contain exactly one [1..1] interpretationCode, which SHALL be selected from ValueSet ObservationInterpretationDetected urn:oid:2.16.840.1.113883.1.11.20328 DYNAMIC (CONF:1208-27095).</sch:assert>
      <sch:assert id="a-1208-27101" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1208-27101).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.20' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27617" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.62' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1208-27617) such that it SHALL contain exactly one [1..1] Carcinoembryonic Antigen Test Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.62:2015-12-01) (CONF:1208-27623).</sch:assert>
      <sch:assert id="a-1208-27618" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.61'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27618) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.61" (CONF:1208-27624). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27873).</sch:assert>
      <sch:assert id="a-1208-27619" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27619).</sch:assert>
      <sch:assert id="a-1208-27620" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27620).</sch:assert>
      <sch:assert id="a-1208-27625" test="cda:code[@code='21924-6']">This code SHALL contain exactly one [1..1] @code="21924-6" Tumor marker Cancer (CONF:1208-27625).</sch:assert>
      <sch:assert id="a-1208-27626" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-27626).</sch:assert>
      <sch:assert id="a-1208-27627" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-27627).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.61' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23318" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.14' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-23318) such that it SHALL contain exactly one [1..1] Number of Lymph Nodes Removed and Examined (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.14:2015-12-01) (CONF:1208-23320).</sch:assert>
      <sch:assert id="a-1208-23315" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.13'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23315) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.13" (CONF:1208-23316). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27874).</sch:assert>
      <sch:assert id="a-1208-23324" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23324).</sch:assert>
      <sch:assert id="a-1208-23327" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23327).</sch:assert>
      <sch:assert id="a-1208-23331" test="count(cda:specimen) &gt; 0">SHALL contain at least one [1..*] specimen (CONF:1208-23331).</sch:assert>
      <sch:assert id="a-1208-23332" test="cda:specimen[count(cda:specimenRole)=1]">Such specimens SHALL contain exactly one [1..1] specimenRole (CONF:1208-23332).</sch:assert>
      <sch:assert id="a-1208-23335" test="not(cda:specimen/cda:specimenRole/cda:specimenPlayingEntity) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity[count(cda:code)=1]">The specimenPlayingEntity, if present, SHALL contain exactly one [1..1] code (CONF:1208-23335).</sch:assert>
      <sch:assert id="a-1208-24949" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] externalDocument (CONF:1208-24949).</sch:assert>
      <sch:assert id="a-1208-23314" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-23314).</sch:assert>
      <sch:assert id="a-1208-23325" test="cda:code[@code='178292004']">This code SHALL contain exactly one [1..1] @code="178292004" Lymph node sampling (CONF:1208-23325).</sch:assert>
      <sch:assert id="a-1208-23326" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-23326).</sch:assert>
      <sch:assert id="a-1208-23328" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23328).</sch:assert>
      <sch:assert id="a-1208-23330" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-23330).</sch:assert>
      <sch:assert id="a-1208-23333" test="cda:specimen/cda:specimenRole[count(cda:id)=1]">This specimenRole SHALL contain exactly one [1..1] id (CONF:1208-23333).</sch:assert>
      <sch:assert id="a-1208-23336" test="not(cda:specimen/cda:specimenRole/cda:specimenPlayingEntity/cda:code) or cda:specimen/cda:specimenRole/cda:specimenPlayingEntity/cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-23336).</sch:assert>
      <sch:assert id="a-1208-24948" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-24948).</sch:assert>
      <sch:assert id="a-1208-24950" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[count(cda:id) &gt; 0]">This externalDocument SHALL contain at least one [1..*] id (CONF:1208-24950).</sch:assert>
      <sch:assert id="a-1208-24952" test="not(cda:reference/cda:externalDocument/cda:text) or cda:reference/cda:externalDocument/cda:text[@mediaType]">The text, if present, SHALL contain exactly one [1..1] @mediaType (CONF:1208-24952).</sch:assert>
      <sch:assert id="a-1208-24968" test="not(cda:reference/cda:externalDocument/cda:text/cda:reference) or cda:reference/cda:externalDocument/cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:1208-24968).</sch:assert>
      <sch:assert id="a-1208-24958" test="not(cda:reference/cda:externalDocument/cda:code) or cda:reference/cda:externalDocument/cda:code[@code='34122-2']">The code, if present, SHALL contain exactly one [1..1] @code="34122-2" Pathology Note (CONF:1208-24958).</sch:assert>
      <sch:assert id="a-1208-24959" test="not(cda:reference/cda:externalDocument/cda:code) or cda:reference/cda:externalDocument/cda:code[@codeSystem='2.16.840.1.113883.6.1']">The code, if present, SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-24959).</sch:assert>
      <sch:assert id="a-1208-28453" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1208-28453).</sch:assert>
      <sch:assert id="a-1208-28454" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1208-28454).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.13' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-24113" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-24113).</sch:assert>
      <sch:assert id="a-1208-24124" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-24124).</sch:assert>
      <sch:assert id="a-1208-24862" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.26'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24862) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.26" (CONF:1208-24863). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27875).</sch:assert>
      <sch:assert id="a-1208-24107" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-24107).</sch:assert>
      <sch:assert id="a-1208-24108" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-24108).</sch:assert>
      <sch:assert id="a-1208-24114" test="cda:code[@code='8302-2']">This code SHALL contain exactly one [1..1] @code="8302-2" Body height (CONF:1208-24114).</sch:assert>
      <sch:assert id="a-1208-24129" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:1208-24129).</sch:assert>
      <sch:assert id="a-1208-24126" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet Unit of Body Height urn:oid:2.16.840.1.113883.11.20.11.18 DYNAMIC (CONF:1208-24126).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.26' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-24868" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.28'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24868) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.28" (CONF:1208-24869). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27876).</sch:assert>
      <sch:assert id="a-1208-24872" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-24872).</sch:assert>
      <sch:assert id="a-1208-24883" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-24883).</sch:assert>
      <sch:assert id="a-1208-24864" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-24864).</sch:assert>
      <sch:assert id="a-1208-24865" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-24865).</sch:assert>
      <sch:assert id="a-1208-24873" test="cda:code[@code='3140-1']">This code SHALL contain exactly one [1..1] @code="3140-1" BSA (Body Surface Area) (CONF:1208-24873).</sch:assert>
      <sch:assert id="a-1208-25999" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:1208-25999).</sch:assert>
      <sch:assert id="a-1208-24885" test="cda:value[@xsi:type='PQ'][@unit='m2']">This value SHALL contain exactly one [1..1] @unit="m2" (CodeSystem: UCUM urn:oid:2.16.840.1.113883.6.8 STATIC) (CONF:1208-24885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.28' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-23547" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23547).</sch:assert>
      <sch:assert id="a-1208-23558" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-23558).</sch:assert>
      <sch:assert id="a-1208-24860" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.27'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24860) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.27" (CONF:1208-24861). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27877).</sch:assert>
      <sch:assert id="a-1208-23521" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-23521).</sch:assert>
      <sch:assert id="a-1208-23522" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-23522).</sch:assert>
      <sch:assert id="a-1208-23548" test="cda:code[@code='3141-9']">This code SHALL contain exactly one [1..1] @code="3141-9" Body weight Measured (CONF:1208-23548).</sch:assert>
      <sch:assert id="a-1208-24947" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:1208-24947).</sch:assert>
      <sch:assert id="a-1208-23560" test="cda:value[@xsi:type='PQ'][@unit]">This value SHALL contain exactly one [1..1] @unit, which SHALL be selected from ValueSet Unit of Body Weight urn:oid:2.16.840.1.113883.11.20.11.17 DYNAMIC (CONF:1208-23560).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.27' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-24901" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.26' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-24901) such that it SHALL contain exactly one [1..1] Body Height (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.26:2015-12-01) (CONF:1208-24902).</sch:assert>
      <sch:assert id="a-1208-24893" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.25'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24893) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.25" (CONF:1208-24894). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27878).</sch:assert>
      <sch:assert id="a-1208-24896" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-24896).</sch:assert>
      <sch:assert id="a-1208-24903" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.27' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-24903) such that it SHALL contain exactly one [1..1] Body Weight (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.27:2015-12-01) (CONF:1208-24904).</sch:assert>
      <sch:assert id="a-1208-24905" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.28' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-24905) such that it SHALL contain exactly one [1..1] Body Surface Area (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.28:2015-12-01) (CONF:1208-26001).</sch:assert>
      <sch:assert id="a-1208-24897" test="cda:code[@code='46680005']">This code SHALL contain exactly one [1..1] @code="46680005" vital signs (CONF:1208-24897).</sch:assert>
      <sch:assert id="a-1208-26000" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-26000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.25' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-26315" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.36' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-26315) such that it SHALL contain exactly one [1..1] Hospitalization With Reason (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.36:2015-12-01) (CONF:1208-26316).</sch:assert>
      <sch:assert id="a-1208-26309" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.9'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-26309) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.9" (CONF:1208-26310). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27879).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.9' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-25967" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.3'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-25967) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.3" (CONF:1208-25968). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27880).</sch:assert>
      <sch:assert id="a-1208-26759" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.48']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1208-26759) such that it SHALL contain exactly one [1..1] Family History Pedigree (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.48) (CONF:1208-26760).</sch:assert>
      <sch:assert id="a-1208-26761" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension = '2015-08-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-26761) such that it SHALL contain exactly one [1..1] Family History Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.45:2015-08-01) (CONF:1208-26762).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.3' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-26375" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.8'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-26375) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.8" (CONF:1208-26376). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27881).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.8' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27713" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.14'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27713) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.14" (CONF:1208-27715). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27882).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.14' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-25964" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.24']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1208-25964) such that it SHALL contain exactly one [1..1] Anthracyclines Lifetime Dose (identifier: urn:oid:2.16.840.1.113883.10.20.30.3.24) (CONF:1208-25966).</sch:assert>
      <sch:assert id="a-1208-23764" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.7'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23764) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.7" (CONF:1208-23765). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27883).</sch:assert>
      <sch:assert id="a-1208-27373" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.44' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-27373) such that it SHALL contain exactly one [1..1] Antineoplastic Agent (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.44:2015-12-01) (CONF:1208-27374).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.7' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27659" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.12'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27659) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.12" (CONF:1208-27580). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27884).</sch:assert>
      <sch:assert id="a-1208-27662" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.44' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-27662) such that it SHALL contain exactly one [1..1] Antineoplastic Agent (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.44:2015-12-01) (CONF:1208-27666).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.12' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-24087" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.6'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24087) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.6" (CONF:1208-26271). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.6' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27722" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.15'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27722) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.15" (CONF:1208-27726). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27886).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.15' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-19456" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.6' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-19456) such that it SHALL contain exactly one [1..1] Breast Cancer Concern Act (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.6:2015-12-01) (CONF:1208-21929).</sch:assert>
      <sch:assert id="a-1208-19335" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.1'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-19335) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.1" (CONF:1208-19336). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27887).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.1' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27471" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.52' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-27471) such that it SHALL contain exactly one [1..1] Colon Cancer Concern Act (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.52:2015-12-01) (CONF:1208-27474).</sch:assert>
      <sch:assert id="a-1208-27472" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.10'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27472) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.10" (CONF:1208-27475). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27888).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.10' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-23135" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.12' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-23135) such that it SHALL contain exactly one [1..1] Breast Cancer Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.12:2015-12-01) (CONF:1208-23137).</sch:assert>
      <sch:assert id="a-1208-23138" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.4'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23138) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.4" (CONF:1208-23139). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27889).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.4' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27669" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.59' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-27669) such that it SHALL contain exactly one [1..1] Colon Cancer Diagnostic Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.59:2015-12-01) (CONF:1208-27718).</sch:assert>
      <sch:assert id="a-1208-27581" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.13'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27581) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.13" (CONF:1208-27582). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27890).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.13' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-23517" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.17' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-23517) such that it SHALL contain exactly one [1..1] Receptor Status Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.17:2015-12-01) (CONF:1208-23518).</sch:assert>
      <sch:assert id="a-1208-23515" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.2'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23515) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.2" (CONF:1208-23516). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27891).</sch:assert>
      <sch:assert id="a-1208-23519" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.21' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-23519) such that it SHALL contain exactly one [1..1] Cardiac Function Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.21:2015-12-01) (CONF:1208-23520).</sch:assert>
      <sch:assert id="a-1208-26824" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.49' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-26824) such that it SHALL contain exactly one [1..1] Molecular Diagnostic Testing Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.49:2015-12-01) (CONF:1208-26826).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.2' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27656" test="count(cda:entry)=1">SHALL contain exactly one [1..1] entry (CONF:1208-27656).</sch:assert>
      <sch:assert id="a-1208-27561" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.11'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27561) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.11" (CONF:1208-27565). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27892).</sch:assert>
      <sch:assert id="a-1208-27657" test="cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.61' and @extension = '2015-12-01']])=1]">This entry SHALL contain exactly one [1..1] Colon Cancer Evaluative Tests Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.61:2015-12-01) (CONF:1208-27657).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.11' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-24848" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.25' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-24848) such that it SHALL contain exactly one [1..1] Vital Signs Organizer CTPS (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.25:2015-12-01) (CONF:1208-24906).</sch:assert>
      <sch:assert id="a-1208-24842" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.5'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-24842) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.5" (CONF:1208-24843). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27893).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.5' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-23488" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.19' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-23488) such that it SHALL contain exactly one [1..1] Estrogen Receptor Status (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.19:2015-12-01) (CONF:1208-23489).</sch:assert>
      <sch:assert id="a-1208-23479" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.17'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23479) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.17" (CONF:1208-23480). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27894).</sch:assert>
      <sch:assert id="a-1208-23481" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23481).</sch:assert>
      <sch:assert id="a-1208-23484" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23484).</sch:assert>
      <sch:assert id="a-1208-23490" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.20' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-23490) such that it SHALL contain exactly one [1..1] Progesterone Receptor Status (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.20:2015-12-01) (CONF:1208-23491).</sch:assert>
      <sch:assert id="a-1208-23493" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.38' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] component (CONF:1208-23493) such that it SHALL contain exactly one [1..1] HER2 Receptor Status (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.38:2015-12-01) (CONF:1208-23536).</sch:assert>
      <sch:assert id="a-1208-23482" test="cda:code[@code='246113000']">This code SHALL contain exactly one [1..1] @code="246113000" Receptor Status (CONF:1208-23482).</sch:assert>
      <sch:assert id="a-1208-23483" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-23483).</sch:assert>
      <sch:assert id="a-1208-23485" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-23485).</sch:assert>
      <sch:assert id="a-1208-27414" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-27414).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.17' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-26822" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.18' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1208-26822) such that it SHALL contain exactly one [1..1] Oncotype DX Score (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.18:2015-12-01) (CONF:1208-26823).</sch:assert>
      <sch:assert id="a-1208-26815" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.49'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-26815) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.49" (CONF:1208-26816). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27895).</sch:assert>
      <sch:assert id="a-1208-26817" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-26817).</sch:assert>
      <sch:assert id="a-1208-26820" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-26820).</sch:assert>
      <sch:assert id="a-1208-26818" test="cda:code[@code='396927009']">This code SHALL contain exactly one [1..1] @code="396927009" molecular testing, diagnostic (CONF:1208-26818).</sch:assert>
      <sch:assert id="a-1208-26819" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-26819).</sch:assert>
      <sch:assert id="a-1208-26821" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-26821).</sch:assert>
      <sch:assert id="a-1208-27415" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-27415).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.49' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27896" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.17'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27896) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.17" (CONF:1208-27897). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27898).</sch:assert>
      <sch:assert id="a-1208-27908" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.71' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-27908) such that it SHALL contain exactly one [1..1] Cancer Concern Act (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.71:2015-12-01) (CONF:1208-27911).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.17' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27899" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.71'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27899) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.71" (CONF:1208-27902). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27903).</sch:assert>
      <sch:assert id="a-1208-27900" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-27900).</sch:assert>
      <sch:assert id="a-1208-27901" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-27901).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.71' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27904" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.72'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27904) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.72" (CONF:1208-27906). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27907).</sch:assert>
      <sch:assert id="a-1208-27905" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-27905).</sch:assert>
      <sch:assert id="a-1208-27979" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27979).</sch:assert>
      <sch:assert id="a-1208-27980" test="cda:code[count(cda:translation)=1]">This code SHALL contain exactly one [1..1] translation (CONF:1208-27980).</sch:assert>
      <sch:assert id="a-1208-27981" test="cda:code[@code='282291009']">This code SHALL contain exactly one [1..1] @code="282291009" Diagnosis (CONF:1208-27981).</sch:assert>
      <sch:assert id="a-1208-27982" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27982).</sch:assert>
      <sch:assert id="a-1208-27983" test="cda:code/cda:translation[@code='29308-4']">This translation SHALL contain exactly one [1..1] @code="29308-4" Diagnosis (CONF:1208-27983).</sch:assert>
      <sch:assert id="a-1208-27984" test="cda:code/cda:translation[@codeSystem='2.16.840.1.113883.6.1']">This translation SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-27984).</sch:assert>
      <sch:assert id="a-1208-27991" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Cancer Type urn:oid:2.16.840.1.113883.11.20.11.41 DYNAMIC (CONF:1208-27991).</sch:assert>
      <sch:assert id="a-1208-28023" test="count(cda:entryRelationship[@typeCode='SPRT'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.74' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-28023) such that it SHALL contain exactly one [1..1] @typeCode="SPRT" Has support (CONF:1208-28024). SHALL contain exactly one [1..1] Tumor Clinical Stage (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.74:2015-12-01) (CONF:1208-28051).</sch:assert>
      <sch:assert id="a-1208-28052" test="count(cda:targetSiteCode) &gt; 0">SHALL contain at least one [1..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-28052).</sch:assert>
      <sch:assert id="a-1208-28054" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1208-28054).</sch:assert>
      <sch:assert id="a-1208-28055" test="not(cda:targetSiteCode/cda:qualifier) or cda:targetSiteCode/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value (CONF:1208-28055).</sch:assert>
      <sch:assert id="a-1208-28066" test="cda:value[@xsi:type='CD'][count(cda:qualifier[count(cda:name[@code='116676008'][@codeSystem='2.16.840.1.113883.6.96'])=1][count(cda:value)=1])=1]">This value SHALL contain exactly one [1..1] qualifier (CONF:1208-28066) such that it SHALL contain exactly one [1..1] name (CONF:1208-28067). This name SHALL contain exactly one [1..1] @code="116676008" associated morphology (attribute) (CONF:1208-28070). This name SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28071). SHALL contain exactly one [1..1] value (CONF:1208-28072).</sch:assert>
      <sch:assert id="a-1208-28706" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-28706).</sch:assert>
      <sch:assert id="a-1208-28707" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:1208-28707).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.72' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-27914" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.1.3'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27914) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.1.3" (CONF:1208-27944). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27945).</sch:assert>
      <sch:assert id="a-1208-27915" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27915).</sch:assert>
      <sch:assert id="a-1208-27916" test="count(cda:recordTarget)=1">SHALL contain exactly one [1..1] recordTarget (CONF:1208-27916).</sch:assert>
      <sch:assert id="a-1208-27917" test="cda:recordTarget[count(cda:patientRole)=1]">This recordTarget SHALL contain exactly one [1..1] patientRole (CONF:1208-27917).</sch:assert>
      <sch:assert id="a-1208-27918" test="cda:recordTarget/cda:patientRole[count(cda:providerOrganization)=1]">This patientRole SHALL contain exactly one [1..1] providerOrganization (CONF:1208-27918).</sch:assert>
      <sch:assert id="a-1208-27919" test="count(cda:documentationOf)=1">SHALL contain exactly one [1..1] documentationOf (CONF:1208-27919).</sch:assert>
      <sch:assert id="a-1208-27920" test="cda:documentationOf[count(cda:serviceEvent)=1]">This documentationOf SHALL contain exactly one [1..1] serviceEvent (CONF:1208-27920).</sch:assert>
      <sch:assert id="a-1208-27921" test="cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHALL contain at least one [1..*] performer (CONF:1208-27921).</sch:assert>
      <sch:assert id="a-1208-27922" test="cda:documentationOf/cda:serviceEvent/cda:performer[count(cda:assignedEntity)=1]">Such performers SHALL contain exactly one [1..1] assignedEntity (CONF:1208-27922).</sch:assert>
      <sch:assert id="a-1208-27924" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson[count(cda:name) &gt; 0]">The assignedPerson, if present, SHALL contain at least one [1..*] name (CONF:1208-27924).</sch:assert>
      <sch:assert id="a-1208-27925" test="cda:documentationOf/cda:serviceEvent[count(cda:code)=1]">This serviceEvent SHALL contain exactly one [1..1] code (CONF:1208-27925).</sch:assert>
      <sch:assert id="a-1208-27926" test="count(cda:component)=1">SHALL contain exactly one [1..1] component (CONF:1208-27926).</sch:assert>
      <sch:assert id="a-1208-27927" test="cda:component[count(cda:structuredBody)=1]">This component SHALL contain exactly one [1..1] structuredBody (CONF:1208-27927).</sch:assert>
      <sch:assert id="a-1208-27933" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.17' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27933) such that it SHALL contain exactly one [1..1] Problem Section SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.17:2015-12-01) (CONF:1208-27964).</sch:assert>
      <sch:assert id="a-1208-27935" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.12' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27935) such that it SHALL contain exactly one [1..1] Medications Section CTPS (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.12:2015-12-01) (CONF:1208-27966).</sch:assert>
      <sch:assert id="a-1208-27936" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.19' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-27936) such that it SHALL contain exactly one [1..1] Procedures Section SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.19:2015-12-01) (CONF:1208-27967).</sch:assert>
      <sch:assert id="a-1208-27946" test="cda:code[@code='74156-1']">This code SHALL contain exactly one [1..1] @code="74156-1" Oncology Treatment Plan and Summary Document (CONF:1208-27946).</sch:assert>
      <sch:assert id="a-1208-27947" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CONF:1208-27947).</sch:assert>
      <sch:assert id="a-1208-27948" test="cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:telecom) &gt; 0]">This providerOrganization SHALL contain at least one [1..*] telecom (CONF:1208-27948).</sch:assert>
      <sch:assert id="a-1208-27949" test="cda:recordTarget/cda:patientRole/cda:providerOrganization[count(cda:addr)=1]">This providerOrganization SHALL contain exactly one [1..1] addr (CONF:1208-27949).</sch:assert>
      <sch:assert id="a-1208-27950" test="cda:recordTarget/cda:patientRole[count(cda:id) &gt; 0]">This patientRole SHALL contain at least one [1..*] id (CONF:1208-27950).</sch:assert>
      <sch:assert id="a-1208-27951" test="cda:recordTarget/cda:patientRole[count(cda:telecom) &gt; 0]">This patientRole SHALL contain at least one [1..*] telecom (CONF:1208-27951).</sch:assert>
      <sch:assert id="a-1208-27952" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:family)=1]">Such names SHALL contain exactly one [1..1] family (CONF:1208-27952).</sch:assert>
      <sch:assert id="a-1208-27953" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name[count(cda:given)=1]">Such names SHALL contain exactly one [1..1] given (CONF:1208-27953).</sch:assert>
      <sch:assert id="a-1208-27955" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:addr)=1]">This assignedEntity SHALL contain exactly one [1..1] addr (CONF:1208-27955).</sch:assert>
      <sch:assert id="a-1208-27956" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1208-27956).</sch:assert>
      <sch:assert id="a-1208-27957" test="cda:documentationOf/cda:serviceEvent/cda:code[@code='363346000']">This code SHALL contain exactly one [1..1] @code="363346000" Cancer (CONF:1208-27957).</sch:assert>
      <sch:assert id="a-1208-27958" test="cda:documentationOf/cda:serviceEvent/cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" SNOMED CT (CONF:1208-27958).</sch:assert>
      <sch:assert id="a-1208-27959" test="cda:documentationOf/cda:serviceEvent[@classCode='PCPR']">This serviceEvent SHALL contain exactly one [1..1] @classCode="PCPR" Care Provision (CONF:1208-27959).</sch:assert>
      <sch:assert id="a-1208-27974" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1208-27974).</sch:assert>
      <sch:assert id="a-1208-27975" test="count(cda:legalAuthenticator)=1">SHALL contain exactly one [1..1] legalAuthenticator (CONF:1208-27975).</sch:assert>
      <sch:assert id="a-1208-28316" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.18' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-28316) such that it SHALL contain exactly one [1..1] Cancer Risk Concerns Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.18:2015-12-01) (CONF:1208-28317).</sch:assert>
      <sch:assert id="a-1208-28426" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.3' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-28426) such that it SHALL contain exactly one [1..1] Family History Section CTPS (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.3:2015-12-01) (CONF:1208-28427).</sch:assert>
      <sch:assert id="a-1208-28489" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.20' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-28489) such that it SHALL contain exactly one [1..1] Plan of Treatment Section SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.20:2015-12-01) (CONF:1208-28490).</sch:assert>
      <sch:assert id="a-1208-28635" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.21' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-28635) such that it SHALL contain exactly one [1..1] Patient Cancer Education Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.21:2015-12-01) (CONF:1208-28636).</sch:assert>
      <sch:assert id="a-1208-28679" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension = '2015-08-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-28679) such that it SHALL contain exactly one [1..1] Allergies and Intolerances Section (entries optional) (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.2.6:2015-08-01) (CONF:1208-28680).</sch:assert>
      <sch:assert id="a-1208-28703" test="cda:component/cda:structuredBody[count(cda:component[count(cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.22' and @extension = '2015-12-01']])=1])=1]">This structuredBody SHALL contain exactly one [1..1] component (CONF:1208-28703) such that it SHALL contain exactly one [1..1] Genetic Testing Results Section (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.2.22:2015-12-01) (CONF:1208-28704).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-errors" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.3' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28027" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.74'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28027) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.74" (CONF:1208-28036). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28037).</sch:assert>
      <sch:assert id="a-1208-28030" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Clinical Tumor Staging Method urn:oid:2.16.840.1.113883.11.20.11.42 DYNAMIC (CONF:1208-28030).</sch:assert>
      <sch:assert id="a-1208-28033" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28033).</sch:assert>
      <sch:assert id="a-1208-28046" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28046).</sch:assert>
      <sch:assert id="a-1208-28047" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28047).</sch:assert>
      <sch:assert id="a-1208-28048" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-28048).</sch:assert>
      <sch:assert id="a-1208-28049" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.11.43']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Clinical Tumor Stage urn:oid:2.16.840.1.113883.11.20.11.43 STATIC 2015-09-01 (CONF:1208-28049).</sch:assert>
      <sch:assert id="a-1208-28675" test="not(cda:code/cda:qualifier) or cda:code/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1208-28675).</sch:assert>
      <sch:assert id="a-1208-28676" test="not(cda:code/cda:qualifier/cda:name) or cda:code/cda:qualifier/cda:name[@code='277047001']">This name SHALL contain exactly one [1..1] @code="277047001" Edition (CONF:1208-28676).</sch:assert>
      <sch:assert id="a-1208-28677" test="not(cda:code/cda:qualifier/cda:name) or cda:code/cda:qualifier/cda:name[@codeSystem='2.16.840.1.113883.6.96']">This name SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28677).</sch:assert>
      <sch:assert id="a-1208-28678" test="not(cda:code/cda:qualifier) or cda:code/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value (CONF:1208-28678).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.74' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28077" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.19'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28077) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.19" (CONF:1208-28080). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28081).</sch:assert>
      <sch:assert id="a-1208-28078" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.73' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] entry (CONF:1208-28078) such that it SHALL contain exactly one [1..1] Cancer Surgical Procedure (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.73:2015-12-01) (CONF:1208-28082).</sch:assert>
      <sch:assert id="a-1208-28164" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.16' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1208-28164) such that it SHALL contain exactly one [1..1] Radiation Therapy Care (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.16:2015-12-01) (CONF:1208-28293).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.19' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28084" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.73'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28084) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.73" (CONF:1208-28092). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28093).</sch:assert>
      <sch:assert id="a-1208-28085" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28085).</sch:assert>
      <sch:assert id="a-1208-28086" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28086).</sch:assert>
      <sch:assert id="a-1208-28088" test="not(cda:code/cda:qualifier) or cda:code/cda:qualifier[count(cda:name)=1]">The qualifier, if present, SHALL contain exactly one [1..1] name (CONF:1208-28088).</sch:assert>
      <sch:assert id="a-1208-28089" test="not(cda:code/cda:qualifier) or cda:code/cda:qualifier[count(cda:value)=1]">The qualifier, if present, SHALL contain exactly one [1..1] value (CONF:1208-28089).</sch:assert>
      <sch:assert id="a-1208-28094" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28094).</sch:assert>
      <sch:assert id="a-1208-28095" test="not(cda:code/cda:qualifier/cda:name) or cda:code/cda:qualifier/cda:name[@code='260870009']">This name SHALL contain exactly one [1..1] @code="260870009" priority (attribute) (CONF:1208-28095).</sch:assert>
      <sch:assert id="a-1208-28096" test="not(cda:code/cda:qualifier/cda:name) or cda:code/cda:qualifier/cda:name[@codeSystem='2.16.840.1.113883.6.96']">This name SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28096).</sch:assert>
      <sch:assert id="a-1208-28097" test="not(cda:code/cda:qualifier/cda:value) or cda:code/cda:qualifier/cda:value[@code='8319008']">This value SHALL contain exactly one [1..1] @code="8319008" priority (qualifier value) (CONF:1208-28097).</sch:assert>
      <sch:assert id="a-1208-28098" test="not(cda:code/cda:qualifier/cda:value) or cda:code/cda:qualifier/cda:value[@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1208-28098).</sch:assert>
      <sch:assert id="a-1208-28099" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-28099).</sch:assert>
      <sch:assert id="a-1208-28101" test="count(cda:priorityCode)=1">SHALL contain exactly one [1..1] priorityCode, which SHALL be selected from ValueSet Act Priority urn:oid:2.16.840.1.113883.1.11.16866 DYNAMIC (CONF:1208-28101).</sch:assert>
      <sch:assert id="a-1208-28105" test="not(cda:targetSiteCode) or cda:targetSiteCode[@code]">The targetSiteCode, if present, SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-28105).</sch:assert>
      <sch:assert id="a-1208-28655" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.96' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-28655) such that it SHALL contain exactly one [1..1] @typeCode="RSON" Has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28656). SHALL contain exactly one [1..1] Cancer Indication (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.96:2015-12-01) (CONF:1208-28657).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.73' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-23908" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.43'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-23908) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.43" (CONF:1208-23909).</sch:assert>
      <sch:assert id="a-1208-23910" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-23910).</sch:assert>
      <sch:assert id="a-1208-23912" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-23912).</sch:assert>
      <sch:assert id="a-1208-23914" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:1208-23914).</sch:assert>
      <sch:assert id="a-1208-23916" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1208-23916).</sch:assert>
      <sch:assert id="a-1208-23918" test="count(cda:entryRelationship[@typeCode='RSON'][count(cda:observation[count(cda:code)=1])=1]) &gt; 0">SHALL contain at least one [1..*] entryRelationship (CONF:1208-23918) such that it SHALL contain exactly one [1..1] observation (CONF:1208-23920). This observation SHALL contain exactly one [1..1] code (CONF:1208-27375). SHALL contain exactly one [1..1] @typeCode="RSON" has reason (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-23919).</sch:assert>
      <sch:assert id="a-1208-23906" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-23906).</sch:assert>
      <sch:assert id="a-1208-23907" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-23907).</sch:assert>
      <sch:assert id="a-1208-23911" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1208-23911).</sch:assert>
      <sch:assert id="a-1208-27081" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1208-27081).</sch:assert>
      <sch:assert id="a-1208-23913" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-23913).</sch:assert>
      <sch:assert id="a-1208-27405" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:1208-27405).</sch:assert>
      <sch:assert id="a-1208-23917" test="cda:value[@xsi:type='CD'][@code='274512008']">This value SHALL contain exactly one [1..1] @code="274512008" drug therapy discontinued (CONF:1208-23917).</sch:assert>
      <sch:assert id="a-1208-27082" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CONF:1208-27082).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.43' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-23918-branch-23918-errors-abstract" abstract="true">
      <sch:assert id="a-1208-23923-branch-23918" test="cda:observation[count(cda:statusCode)=1]">This observation SHALL contain exactly one [1..1] statusCode (CONF:1208-23923).</sch:assert>
      <sch:assert id="a-1208-23927-branch-23918" test="cda:observation[count(cda:value[@xsi:type='CD'])=1]">This observation SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Reason for Stopping Antineoplastic Treatment urn:oid:2.16.840.1.113883.11.20.11.11 DYNAMIC (CONF:1208-23927).</sch:assert>
      <sch:assert id="a-1208-23921-branch-23918" test="cda:observation[@classCode='OBS']">This observation SHALL contain exactly one [1..1] @classCode="OBS" observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-23921).</sch:assert>
      <sch:assert id="a-1208-23922-branch-23918" test="cda:observation[@moodCode='EVN']">This observation SHALL contain exactly one [1..1] @moodCode="EVN" event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-23922).</sch:assert>
      <sch:assert id="a-1208-23924-branch-23918" test="cda:observation/cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-23924).</sch:assert>
      <sch:assert id="a-1208-27376-branch-23918" test="cda:observation/cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" Assertion (CONF:1208-27376).</sch:assert>
      <sch:assert id="a-1208-27377-branch-23918" test="cda:observation/cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1208-27377).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-23918-branch-23918-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.43' and @extension = '2015-12-01']]/cda:entryRelationship[cda:observation[cda:code]][@typeCode='RSON']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-23918-branch-23918-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28107" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1208-28107).</sch:assert>
      <sch:assert id="a-1208-28108" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28108).</sch:assert>
      <sch:assert id="a-1208-28109" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.75'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28109) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.75" (CONF:1208-28116). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28117).</sch:assert>
      <sch:assert id="a-1208-28110" test="cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.76' and @extension = '2015-12-01']])=1]">Such components SHALL contain exactly one [1..1] Radiation Regional Treatment Modality Procedure SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.76:2015-12-01) (CONF:1208-28110).</sch:assert>
      <sch:assert id="a-1208-28111" test="cda:component[@typeCode='COMP']">Such components SHALL contain exactly one [1..1] @typeCode="COMP" component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28111).</sch:assert>
      <sch:assert id="a-1208-28112" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28112).</sch:assert>
      <sch:assert id="a-1208-28113" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28113).</sch:assert>
      <sch:assert id="a-1208-28114" test="cda:code[@code='21964-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="21964-2" Modality Radiation treatment (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28114).</sch:assert>
      <sch:assert id="a-1208-28115" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1 " LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28115).</sch:assert>
      <sch:assert id="a-1208-28238" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28238).</sch:assert>
      <sch:assert id="a-1208-28239" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28239).</sch:assert>
      <sch:assert id="a-1208-28304" test="not(cda:component) or cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.78' and @extension = '2015-12-01']])=1]">The component, if present, SHALL contain exactly one [1..1] Radiation Boost Modality Procedure SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.78:2015-12-01) (CONF:1208-28304).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.75' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28118" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.76'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28118) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.76" (CONF:1208-28135). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28136).</sch:assert>
      <sch:assert id="a-1208-28119" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28119).</sch:assert>
      <sch:assert id="a-1208-28124" test="count(cda:targetSiteCode) &gt; 0">SHALL contain at least one [1..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-28124).</sch:assert>
      <sch:assert id="a-1208-28131" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28131).</sch:assert>
      <sch:assert id="a-1208-28133" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.81' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-28133) such that it SHALL contain exactly one [1..1] Radiation Regional Dose SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.81:2015-12-01) (CONF:1208-28162). SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28647).</sch:assert>
      <sch:assert id="a-1208-28157" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28157).</sch:assert>
      <sch:assert id="a-1208-28158" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28158).</sch:assert>
      <sch:assert id="a-1208-28159" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28159).</sch:assert>
      <sch:assert id="a-1208-28160" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28160).</sch:assert>
      <sch:assert id="a-1208-28161" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1208-28161).</sch:assert>
      <sch:assert id="a-1208-28163" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1208-28163).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.76' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28167" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.78'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28167) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.78" (CONF:1208-28184). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28185).</sch:assert>
      <sch:assert id="a-1208-28168" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28168).</sch:assert>
      <sch:assert id="a-1208-28173" test="count(cda:targetSiteCode) &gt; 0">SHALL contain at least one [1..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-28173).</sch:assert>
      <sch:assert id="a-1208-28180" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28180).</sch:assert>
      <sch:assert id="a-1208-28207" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28207).</sch:assert>
      <sch:assert id="a-1208-28208" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28208).</sch:assert>
      <sch:assert id="a-1208-28209" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28209).</sch:assert>
      <sch:assert id="a-1208-28210" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28210).</sch:assert>
      <sch:assert id="a-1208-28211" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1208-28211).</sch:assert>
      <sch:assert id="a-1208-28214" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1208-28214).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.78' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28455" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.86'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28455) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.86" (CONF:1208-28464). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28465).</sch:assert>
      <sch:assert id="a-1208-28456" test="count(cda:reference) &gt; 0">SHALL contain at least one [1..*] reference (CONF:1208-28456).</sch:assert>
      <sch:assert id="a-1208-28457" test="cda:reference[count(cda:externalDocument)=1]">Such references SHALL contain exactly one [1..1] externalDocument (CONF:1208-28457).</sch:assert>
      <sch:assert id="a-1208-28460" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28460).</sch:assert>
      <sch:assert id="a-1208-28461" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28461).</sch:assert>
      <sch:assert id="a-1208-28462" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28462).</sch:assert>
      <sch:assert id="a-1208-28463" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28463).</sch:assert>
      <sch:assert id="a-1208-28466" test="not(cda:reference/cda:externalDocument/cda:text/cda:reference) or cda:reference/cda:externalDocument/cda:text/cda:reference[@value]">The reference, if present, SHALL contain exactly one [1..1] @value (CONF:1208-28466).</sch:assert>
      <sch:assert id="a-1208-28467" test="not(cda:reference/cda:externalDocument/cda:text) or cda:reference/cda:externalDocument/cda:text[@mediaType]">The text, if present, SHALL contain exactly one [1..1] @mediaType (CONF:1208-28467).</sch:assert>
      <sch:assert id="a-1208-28468" test="cda:reference/cda:externalDocument[count(cda:id) &gt; 0]">This externalDocument SHALL contain at least one [1..*] id (CONF:1208-28468).</sch:assert>
      <sch:assert id="a-1208-28470" test="cda:reference[@typeCode='REFR']">Such references SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28470).</sch:assert>
      <sch:assert id="a-1208-28473" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28473).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.86' and @extension = '2015-10-27']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors-abstract" />
      <sch:assert id="a-1208-28215" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28215).</sch:assert>
      <sch:assert id="a-1208-28216" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28216).</sch:assert>
      <sch:assert id="a-1208-28217" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.79'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28217) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.79" (CONF:1208-28218). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28219).</sch:assert>
      <sch:assert id="a-1208-28229" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28229).</sch:assert>
      <sch:assert id="a-1208-28230" test="cda:code[@code='68602-2']">This code SHALL contain exactly one [1..1] @code="68602-2" Radiation Oncology Summary Note (CONF:1208-28230).</sch:assert>
      <sch:assert id="a-1208-28231" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28231).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.79' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28247" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28247).</sch:assert>
      <sch:assert id="a-1208-28248" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28248).</sch:assert>
      <sch:assert id="a-1208-28249" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-28249).</sch:assert>
      <sch:assert id="a-1208-28251" test="cda:templateId[@root='2.16.840.1.113883.10.20.30.3.80']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.80" (CONF:1208-28251).</sch:assert>
      <sch:assert id="a-1208-28252" test="cda:templateId[@extension='2015-12-01']">This templateId SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28252).</sch:assert>
      <sch:assert id="a-1208-28253" test="cda:code[@code='228862004']">This code SHALL contain exactly one [1..1] @code="228862004" Number of fractions (CONF:1208-28253).</sch:assert>
      <sch:assert id="a-1208-28254" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28254).</sch:assert>
      <sch:assert id="a-1208-28255" test="cda:value[@xsi:type='PQ'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:1208-28255).</sch:assert>
      <sch:assert id="a-1208-28257" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28257).</sch:assert>
      <sch:assert id="a-1208-28258" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28258).</sch:assert>
      <sch:assert id="a-1208-28259" test="not(cda:statusCode) or cda:statusCode[@code='completed']">The statusCode, if present, SHALL contain exactly one [1..1] @code="completed" Completed (CONF:1208-28259).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.80' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28260" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28260).</sch:assert>
      <sch:assert id="a-1208-28261" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28261).</sch:assert>
      <sch:assert id="a-1208-28262" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-28262).</sch:assert>
      <sch:assert id="a-1208-28263" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28263).</sch:assert>
      <sch:assert id="a-1208-28264" test="cda:templateId[@root='2.16.840.1.113883.10.20.30.3.81']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.81" (CONF:1208-28264).</sch:assert>
      <sch:assert id="a-1208-28265" test="cda:templateId[@extension='2015-12-01']">This templateId SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28265).</sch:assert>
      <sch:assert id="a-1208-28266" test="cda:code[@code='21958-4']">This code SHALL contain exactly one [1..1] @code="21958-4" Regional radiation treatment Dose (CONF:1208-28266).</sch:assert>
      <sch:assert id="a-1208-28267" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28267).</sch:assert>
      <sch:assert id="a-1208-28268" test="cda:value[@xsi:type='PQ'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:1208-28268).</sch:assert>
      <sch:assert id="a-1208-28269" test="cda:value[@xsi:type='PQ'][@unit='cGy']">This value SHALL contain exactly one [1..1] @unit="cGy" centiGray (CodeSystem: UCUM urn:oid:2.16.840.1.113883.6.8) (CONF:1208-28269).</sch:assert>
      <sch:assert id="a-1208-28270" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28270).</sch:assert>
      <sch:assert id="a-1208-28271" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28271).</sch:assert>
      <sch:assert id="a-1208-28272" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28272).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.81' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28275" test="count(cda:templateId)=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28275).</sch:assert>
      <sch:assert id="a-1208-28276" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28276).</sch:assert>
      <sch:assert id="a-1208-28277" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28277).</sch:assert>
      <sch:assert id="a-1208-28278" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1208-28278).</sch:assert>
      <sch:assert id="a-1208-28279" test="cda:templateId[@root='2.16.840.1.113883.10.20.30.3.82']">This templateId SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.82" (CONF:1208-28279).</sch:assert>
      <sch:assert id="a-1208-28280" test="cda:templateId[@extension='2015-12-01']">This templateId SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28280).</sch:assert>
      <sch:assert id="a-1208-28281" test="cda:code[@code='42119-8']">This code SHALL contain exactly one [1..1] @code="42119-8" Boost radiation dose [Energy/mass] (CONF:1208-28281).</sch:assert>
      <sch:assert id="a-1208-28282" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28282).</sch:assert>
      <sch:assert id="a-1208-28283" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28283).</sch:assert>
      <sch:assert id="a-1208-28284" test="cda:value[@xsi:type='PQ'][@value]">This value SHALL contain exactly one [1..1] @value (CONF:1208-28284).</sch:assert>
      <sch:assert id="a-1208-28285" test="cda:value[@xsi:type='PQ'][@unit='cGy']">This value SHALL contain exactly one [1..1] @unit="cGy" centiGray (CodeSystem: UCUM urn:oid:2.16.840.1.113883.6.8) (CONF:1208-28285).</sch:assert>
      <sch:assert id="a-1208-28286" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28286).</sch:assert>
      <sch:assert id="a-1208-28287" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28287).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.82' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28306" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.18'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28306) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.18" (CONF:1208-28312). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28313).</sch:assert>
      <sch:assert id="a-1208-28422" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.83' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entry (CONF:1208-28422) such that it SHALL contain exactly one [1..1] Genetic Counseling  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.83:2015-12-01) (CONF:1208-28424).</sch:assert>
      <sch:assert id="a-1208-28486" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28486).</sch:assert>
      <sch:assert id="a-1208-28487" test="cda:code[@code='51898-5']">This code SHALL contain exactly one [1..1] @code="51898-5" Risk factors document (CONF:1208-28487).</sch:assert>
      <sch:assert id="a-1208-28488" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.18' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-28318" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.77'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28318) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.77" (CONF:1208-28321). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28322).</sch:assert>
      <sch:assert id="a-1208-28319" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28319).</sch:assert>
      <sch:assert id="a-1208-28320" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28320).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.77' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28331" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.83'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28331) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.83" (CONF:1208-28349). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28350).</sch:assert>
      <sch:assert id="a-1208-28332" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28332).</sch:assert>
      <sch:assert id="a-1208-28336" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28336).</sch:assert>
      <sch:assert id="a-1208-28347" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" Act (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28347).</sch:assert>
      <sch:assert id="a-1208-28348" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28348).</sch:assert>
      <sch:assert id="a-1208-28378" test="cda:code[@code='79841006']">This code SHALL contain exactly one [1..1] @code="79841006" Genetic counseling (CONF:1208-28378).</sch:assert>
      <sch:assert id="a-1208-28379" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28379).</sch:assert>
      <sch:assert id="a-1208-28484" test="@negationInd">SHALL contain exactly one [1..1] @negationInd (CONF:1208-28484).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.83' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-28380" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.85' and @extension = '2015-12-01']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:1208-28380) such that it SHALL contain exactly one [1..1] Genetic Testing Result Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.85:2015-12-01) (CONF:1208-28385).</sch:assert>
      <sch:assert id="a-1208-28382" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28382).</sch:assert>
      <sch:assert id="a-1208-28383" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28383).</sch:assert>
      <sch:assert id="a-1208-28390" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28390).</sch:assert>
      <sch:assert id="a-1208-28393" test="@classCode">SHALL contain exactly one [1..1] @classCode (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28393).</sch:assert>
      <sch:assert id="a-1208-28394" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28394).</sch:assert>
      <sch:assert id="a-1208-28395" test="cda:code[@code='405824009']">This code SHALL contain exactly one [1..1] @code="405824009" Genetic test (CONF:1208-28395).</sch:assert>
      <sch:assert id="a-1208-28396" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28396).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.84' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-errors-abstract" />
      <sch:assert id="a-1208-28381" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.84'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28381) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.84" (CONF:1208-28386). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28387).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-errors-abstract" />
      <sch:assert id="a-1208-28398" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28398).</sch:assert>
      <sch:assert id="a-1208-28399" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28399).</sch:assert>
      <sch:assert id="a-1208-28400" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (CONF:1208-28400).</sch:assert>
      <sch:assert id="a-1208-28408" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28408).</sch:assert>
      <sch:assert id="a-1208-28409-c" test="not(tested)">If Observation/value is a physical quantity (*xsi:type*=*"PQ"*), the unit of measure *SHALL* be selected from ValueSet UnitsOfMeasureCaseSensitive 2.16.840.1.113883.1.11.12839 *DYNAMIC* (CONF:1208-28409).</sch:assert>
      <sch:assert id="a-1208-28415" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28415).</sch:assert>
      <sch:assert id="a-1208-28416" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28416).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.85' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-errors-abstract" />
      <sch:assert id="a-1208-28397" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.85'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28397) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.85" (CONF:1208-28405). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28406).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28418" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.20'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28418) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.20" (CONF:1208-28420). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28421).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.20' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-27328" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.50'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27328) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.50" (CONF:1208-27329). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28428).</sch:assert>
      <sch:assert id="a-1208-27330" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-27330).</sch:assert>
      <sch:assert id="a-1208-27333" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27333).</sch:assert>
      <sch:assert id="a-1208-27337" test="not(cda:reference) or cda:reference[count(cda:externalDocument)=1]">The reference, if present, SHALL contain exactly one [1..1] externalDocument (CONF:1208-27337).</sch:assert>
      <sch:assert id="a-1208-27331" test="cda:code[@code='133877004']">This code SHALL contain exactly one [1..1] @code="133877004" Therapeutic regimen (CONF:1208-27331).</sch:assert>
      <sch:assert id="a-1208-27332" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27332).</sch:assert>
      <sch:assert id="a-1208-27334" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-27334).</sch:assert>
      <sch:assert id="a-1208-27336" test="not(cda:reference) or cda:reference[@typeCode='REFR']">The reference, if present, SHALL contain exactly one [1..1] @typeCode="REFR" refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-27336).</sch:assert>
      <sch:assert id="a-1208-27338" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[@classCode='DOC']">This externalDocument SHALL contain exactly one [1..1] @classCode="DOC" Document (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-27338).</sch:assert>
      <sch:assert id="a-1208-27339" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[count(cda:id)=1]">This externalDocument SHALL contain exactly one [1..1] id (CONF:1208-27339).</sch:assert>
      <sch:assert id="a-1208-27341" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-27341).</sch:assert>
      <sch:assert id="a-1208-27342" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-27342).</sch:assert>
      <sch:assert id="a-1208-28714" test="cda:code[count(cda:originalText)=1]">This code SHALL contain exactly one [1..1] originalText (CONF:1208-28714).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.50' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors-abstract" />
      <sch:assert id="a-1208-28474" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.87'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28474) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.87" (CONF:1208-28478). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28479).</sch:assert>
      <sch:assert id="a-1208-28475" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28475).</sch:assert>
      <sch:assert id="a-1208-28476" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28476).</sch:assert>
      <sch:assert id="a-1208-28477" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28477).</sch:assert>
      <sch:assert id="a-1208-28480" test="cda:code[@code='405824009']">This code SHALL contain exactly one [1..1] @code="405824009" Genetic test (CONF:1208-28480).</sch:assert>
      <sch:assert id="a-1208-28481" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28481).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.87' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28501" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.81' and @extension = '2015-12-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:1208-28501) such that it SHALL contain exactly one [1..1] Radiation Regional Dose SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.81:2015-12-01) (CONF:1208-28506).</sch:assert>
      <sch:assert id="a-1208-28502" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.89'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28502) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.89" (CONF:1208-28507). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28508).</sch:assert>
      <sch:assert id="a-1208-28503" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28503).</sch:assert>
      <sch:assert id="a-1208-28509" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28509).</sch:assert>
      <sch:assert id="a-1208-28510" test="count(cda:targetSiteCode) &gt; 0">SHALL contain at least one [1..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-28510).</sch:assert>
      <sch:assert id="a-1208-28511" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28511).</sch:assert>
      <sch:assert id="a-1208-28512" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1208-28512).</sch:assert>
      <sch:assert id="a-1208-28513" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1208-28513).</sch:assert>
      <sch:assert id="a-1208-28514" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28514).</sch:assert>
      <sch:assert id="a-1208-28515" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28515).</sch:assert>
      <sch:assert id="a-1208-28516" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28516).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.89' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28521" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.90'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28521) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.90" (CONF:1208-28526). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28527).</sch:assert>
      <sch:assert id="a-1208-28522" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28522).</sch:assert>
      <sch:assert id="a-1208-28528" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28528).</sch:assert>
      <sch:assert id="a-1208-28529" test="count(cda:targetSiteCode) &gt; 0">SHALL contain at least one [1..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1208-28529).</sch:assert>
      <sch:assert id="a-1208-28532" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:1208-28532).</sch:assert>
      <sch:assert id="a-1208-28533" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:low)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] low (CONF:1208-28533).</sch:assert>
      <sch:assert id="a-1208-28534" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, SHALL contain exactly one [1..1] high (CONF:1208-28534).</sch:assert>
      <sch:assert id="a-1208-28535" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28535).</sch:assert>
      <sch:assert id="a-1208-28536" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28536).</sch:assert>
      <sch:assert id="a-1208-28537" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28537).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.90' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28539" test="count(cda:component) &gt; 0">SHALL contain at least one [1..*] component (CONF:1208-28539).</sch:assert>
      <sch:assert id="a-1208-28540" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28540).</sch:assert>
      <sch:assert id="a-1208-28541" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.88'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28541) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.88" (CONF:1208-28548). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28549).</sch:assert>
      <sch:assert id="a-1208-28542" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28542).</sch:assert>
      <sch:assert id="a-1208-28544" test="cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.89' and @extension = '2015-12-01']])=1]">Such components SHALL contain exactly one [1..1] Planned Radiation Regional Treatment Modality Procedure SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.89:2015-12-01) (CONF:1208-28544).</sch:assert>
      <sch:assert id="a-1208-28545" test="cda:component[@typeCode='COMP']">Such components SHALL contain exactly one [1..1] @typeCode="COMP" component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28545).</sch:assert>
      <sch:assert id="a-1208-28546" test="cda:code[@code='21964-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="21964-2" Modality Radiation treatment (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28546).</sch:assert>
      <sch:assert id="a-1208-28547" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1 " LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28547).</sch:assert>
      <sch:assert id="a-1208-28550" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28550).</sch:assert>
      <sch:assert id="a-1208-28551" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28551).</sch:assert>
      <sch:assert id="a-1208-28552" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28552).</sch:assert>
      <sch:assert id="a-1208-28554" test="not(cda:component) or cda:component[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.90' and @extension = '2015-12-01']])=1]">The component, if present, SHALL contain exactly one [1..1] Planned Radiation Boost Modality Procedure SCP (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.90:2015-12-01) (CONF:1208-28554).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.88' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-27670" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.91'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-27670) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.91" (CONF:1208-27678). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-27679).</sch:assert>
      <sch:assert id="a-1208-27671" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-27671).</sch:assert>
      <sch:assert id="a-1208-27676" test="@classCode='ENC'">SHALL contain exactly one [1..1] @classCode="ENC" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-27676).</sch:assert>
      <sch:assert id="a-1208-27677" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.23']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode, which SHALL be selected from ValueSet Planned moodCode (Act/Encounter/Procedure) urn:oid:2.16.840.1.113883.11.20.9.23 STATIC (CONF:1208-27677).</sch:assert>
      <sch:assert id="a-1208-27680" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-27680).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-errors" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.91' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28563" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.92'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28563) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.92" (CONF:1208-28571). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28572).</sch:assert>
      <sch:assert id="a-1208-28564" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28564).</sch:assert>
      <sch:assert id="a-1208-28569" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28569).</sch:assert>
      <sch:assert id="a-1208-28570" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CONF:1208-28570).</sch:assert>
      <sch:assert id="a-1208-28573" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28573).</sch:assert>
      <sch:assert id="a-1208-28574" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28574).</sch:assert>
      <sch:assert id="a-1208-28577-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28577).</sch:assert>
      <sch:assert id="a-1208-28591" test="cda:code[@code='temp_surveillance_of_cancer']">This code SHALL contain exactly one [1..1] @code="temp_surveillance_of_cancer" Surveillance of cancer (CONF:1208-28591).</sch:assert>
      <sch:assert id="a-1208-28611" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28611).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.92' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28596" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.93'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28596) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.93" (CONF:1208-28600). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28601).</sch:assert>
      <sch:assert id="a-1208-28597" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:1208-28597).</sch:assert>
      <sch:assert id="a-1208-28598-c" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28598).</sch:assert>
      <sch:assert id="a-1208-28602" test="cda:statusCode[@code='active']">This statusCode SHALL contain exactly one [1..1] @code="active" Active (CodeSystem: ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:1208-28602).</sch:assert>
      <sch:assert id="a-1208-28604" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28604).</sch:assert>
      <sch:assert id="a-1208-28605" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CONF:1208-28605).</sch:assert>
      <sch:assert id="a-1208-28606" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28606).</sch:assert>
      <sch:assert id="a-1208-28608" test="cda:code[@code='temp_cancer_related_test']">This code SHALL contain exactly one [1..1] @code="temp_cancer_related_test" Cancer related test (CONF:1208-28608).</sch:assert>
      <sch:assert id="a-1208-28612" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28612).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.93' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28616" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28616).</sch:assert>
      <sch:assert id="a-1208-28617" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28617).</sch:assert>
      <sch:assert id="a-1208-28620" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28620).</sch:assert>
      <sch:assert id="a-1208-28621" test="cda:code[@code='243072006']">This code SHALL contain exactly one [1..1] @code="243072006" Cancer education (CONF:1208-28621).</sch:assert>
      <sch:assert id="a-1208-28622" test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28622).</sch:assert>
      <sch:assert id="a-1208-28623" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1208-28623).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.94' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-errors-abstract" />
      <sch:assert id="a-1208-28614" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.94'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28614) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.94" (CONF:1208-28618). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28619).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28624-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20'][@extension='2014-06-09']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1208-28624) such that it SHALL contain exactly one [1..1] Cancer Education (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.94:2015-12-01) (CONF:1208-28627).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.21' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-errors-abstract" />
      <sch:assert id="a-1208-28625" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.21'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28625) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.21" (CONF:1208-28628). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28629).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-errors-abstract" />
      <sch:assert id="a-1208-28637" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.95'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28637) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.95" (CONF:1208-28641). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28642).</sch:assert>
      <sch:assert id="a-1208-28638" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28638).</sch:assert>
      <sch:assert id="a-1208-28639" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:1208-28639).</sch:assert>
      <sch:assert id="a-1208-28640" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:1208-28640).</sch:assert>
      <sch:assert id="a-1208-28643" test="cda:code[@code='temp_cancer_resource']">This code SHALL contain exactly one [1..1] @code="temp_cancer_resource" Cancer Information Resource (CONF:1208-28643).</sch:assert>
      <sch:assert id="a-1208-28644" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28644).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.95' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-errors-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-errors-abstract" />
      <sch:assert id="a-1208-28658" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.3.96'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28658) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.3.96" (CONF:1208-28662). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28663).</sch:assert>
      <sch:assert id="a-1208-28660" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1208-28660).</sch:assert>
      <sch:assert id="a-1208-28661" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1208-28661).</sch:assert>
      <sch:assert id="a-1208-28664" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:1208-28664).</sch:assert>
      <sch:assert id="a-1208-28667" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD" (CONF:1208-28667).</sch:assert>
      <sch:assert id="a-1208-28668" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which MAY be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC (CONF:1208-28668).</sch:assert>
      <sch:assert id="a-1208-28669" test="cda:code[@code='ASSERTION']">This code SHALL contain exactly one [1..1] @code="ASSERTION" (CONF:1208-28669).</sch:assert>
      <sch:assert id="a-1208-28670" test="cda:code[@codeSystem='2.16.840.1.113883.5.4']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.5.4" (CodeSystem: ActCode urn:oid:2.16.840.1.113883.5.4) (CONF:1208-28670).</sch:assert>
      <sch:assert id="a-1208-28672" test="cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']">This value SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-28672).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.96' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-errors-abstract" abstract="true">
      <sch:assert id="a-1208-28690-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.84'][@extension='2015-12-01']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:1208-28690) such that it SHALL contain exactly one [1..1] Genetic Testing Result Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.84:2015-12-01) (CONF:1208-28693).</sch:assert>
      <sch:assert id="a-1208-28692" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:1208-28692).</sch:assert>
      <sch:assert id="a-1208-28696" test="cda:code[@code='55232-3']">This code SHALL contain exactly one [1..1] @code=" 55232-3" Genetic analysis summary panel - Blood or Tissue by Molecular genetics method (CONF:1208-28696).</sch:assert>
      <sch:assert id="a-1208-28697" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28697).</sch:assert>
      <sch:assert id="a-1208-28698" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:1208-28698).</sch:assert>
      <sch:assert id="a-1208-28699" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:1208-28699).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.22' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-errors-abstract" />
      <sch:assert id="a-1208-28691" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.30.2.22'][@extension='2015-12-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:1208-28691) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.30.2.22" (CONF:1208-28694). SHALL contain exactly one [1..1] @extension="2015-12-01" (CONF:1208-28695).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-errors-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.30' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" abstract="true">
      <sch:assert id="a-81-2018" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:81-2018).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.15.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.15.3.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" abstract="true">
      <sch:assert id="a-81-7290" test="@use">SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet PostalAddressUse urn:oid:2.16.840.1.113883.1.11.10637 STATIC 2005-05-01 (CONF:81-7290).</sch:assert>
      <sch:assert id="a-81-7293" test="count(cda:state)=1">SHOULD contain zero or one [0..1] state (ValueSet: StateValueSet urn:oid:2.16.840.1.113883.3.88.12.80.1 DYNAMIC) (CONF:81-7293).</sch:assert>
      <sch:assert id="a-81-7294-c" test="not(tested_here)">SHOULD contain zero or one [0..1] postalCode, which SHOULD be selected from ValueSet PostalCode urn:oid:2.16.840.1.113883.3.88.12.80.2 DYNAMIC (CONF:81-7294).</sch:assert>
      <sch:assert id="a-81-7295" test="count(cda:country)=1">SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:81-7295).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings" context="cda:addr[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.2']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.2-warnings-abstract" />
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
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.47']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.47-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings" context="cda:name[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.1.1']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.1.1-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" abstract="true">
      <sch:assert id="a-81-10128-c" test="string-length(@value)&gt;=12">*SHOULD* be precise to the minute (CONF:81-10128).</sch:assert>
      <sch:assert id="a-81-10130-c" test="string-length(@value)&lt;10 or ( string-length(@value)&gt;=10 and (contains(@value,'+') or contains(@value,'-')))">If more precise than day, *SHOULD* include time-zone offset (CONF:81-10130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings" context="cda:effectiveTime[cda:templateId[@root='2.16.840.1.113883.10.20.22.5.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.5.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.72']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.72-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" abstract="true">
      <sch:assert id="a-81-14440-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96']">SHOULD be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) identifying the assessment scale (CONF:81-14440).</sch:assert>
      <sch:assert id="a-81-14451" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:81-14451) such that it SHALL contain exactly one [1..1] @typeCode="COMP" has component (CONF:81-16741). SHALL contain exactly one [1..1] Assessment Scale Supporting Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.86) (CONF:81-16742).</sch:assert>
      <sch:assert id="a-81-16801" test="not(cda:referenceRange/cda:observationRange) or cda:referenceRange/cda:observationRange[count(cda:text)=1]">This observationRange SHOULD contain zero or one [0..1] text (CONF:81-16801).</sch:assert>
      <sch:assert id="a-81-16802" test="not(cda:referenceRange/cda:observationRange/cda:text) or cda:referenceRange/cda:observationRange/cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:81-16802).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.69']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.69-warnings-abstract" />
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
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.86']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.86-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.3-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.3']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.3-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.5-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.5-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.5-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.5']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.5-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.7-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.7-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.7-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.7']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.7-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.8-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.8-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.8-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.8']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.8-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.24-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.24-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.24-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.24']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.24-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.4-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.4-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.4-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.4']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.4-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.11-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.11-warnings-abstract" abstract="true">
      <sch:assert id="a-88-26021" test="count(cda:text[translate(text(), 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', 'abcdefghijklmnopqrstuvwxyz')='no family history of cancer'])=1">SHOULD contain zero or one [0..1] text="No family history of cancer" (CONF:88-26021).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.11-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.11']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.11-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.48-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.48']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-26750-branch-26750-warnings-abstract" abstract="true">
      <sch:assert id="a-88-26756-branch-26750" test="cda:externalObservation[count(cda:text)=1]">This externalObservation SHOULD contain zero or one [0..1] text (CONF:88-26756).</sch:assert>
      <sch:assert id="a-88-26757-branch-26750" test="not(cda:externalObservation/cda:text) or cda:externalObservation/cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:88-26757).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-26750-branch-26750-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.48']]/cda:reference[@typeCode='REFR'][cda:externalObservation[@classCode='OBS'][@moodCode='EVN'][cda:id]]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.48-26750-branch-26750-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-28823-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Residence and Accommodation Type urn:oid:2.16.840.1.113883.11.20.9.49 DYNAMIC (CONF:1098-28823).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.109']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.109-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.111']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.111-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31439" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31439).</sch:assert>
      <sch:assert id="a-1098-27962-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Sensory Status Problem Type urn:oid:2.16.840.1.113883.11.20.9.50 DYNAMIC (CONF:1098-27962).</sch:assert>
      <sch:assert id="a-1098-27974-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Mental and Functional Status Response urn:oid:2.16.840.1.113883.11.20.9.44 DYNAMIC (CONF:1098-27974).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.127']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.127-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32469" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32469).</sch:assert>
      <sch:assert id="a-1098-28042-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Ability urn:oid:2.16.840.1.113883.11.20.9.46 STATIC (CONF:1098-28042).</sch:assert>
      <sch:assert id="a-1098-28153-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet ADL Result Type urn:oid:2.16.840.1.113883.11.20.9.47 DYNAMIC (CONF:1098-28153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.128']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.128-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7513-c" test="count(cda:effectiveTime) = 2 and cda:effectiveTime[@operator='A'][@xsi:type='PIVL_TS' or @xsi:type='EIVL_TS']">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7513) such that it SHALL contain exactly one [1..1] @operator="A" (CONF:1098-9106).</sch:assert>
      <sch:assert id="a-1098-7514" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet Medication Route FDA urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1098-7514).</sch:assert>
      <sch:assert id="a-1098-7526" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-7526).</sch:assert>
      <sch:assert id="a-1098-30800-c" test="count(cda:doseQuantity)=1 or count(cda:rateQuantity)=1">Medication Activity *SHOULD* include doseQuantity *OR* rateQuantity (CONF:1098-30800).</sch:assert>
      <sch:assert id="a-1098-31150" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31150).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32775-branch-7508" test="@value">SHOULD contain zero or one [0..1] @value (CONF:1098-32775).</sch:assert>
      <sch:assert id="a-1098-32776-branch-7508" test="count(cda:low)=1">SHOULD contain zero or one [0..1] low (CONF:1098-32776).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']]/cda:effectiveTime[@xsi:type='IVL_TS']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-7508-branch-7508-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7795" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1098-7795) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1098-10076).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.1' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.10' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" />
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
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.9-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19186" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19186).</sch:assert>
      <sch:assert id="a-1098-19190-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19190).</sch:assert>
      <sch:assert id="a-1098-8301" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8301).</sch:assert>
      <sch:assert id="a-1098-8306" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8306).</sch:assert>
      <sch:assert id="a-1098-8307" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8307).</sch:assert>
      <sch:assert id="a-1098-32477" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32477).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.12' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19203" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19203).</sch:assert>
      <sch:assert id="a-1098-19204" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19204).</sch:assert>
      <sch:assert id="a-1098-19205" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19205).</sch:assert>
      <sch:assert id="a-1098-19207-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.104'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19207).</sch:assert>
      <sch:assert id="a-1098-7662" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7662).</sch:assert>
      <sch:assert id="a-1098-7683" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode (CONF:1098-7683).</sch:assert>
      <sch:assert id="a-1098-7716" test="not(cda:specimen/cda:specimenRole) or cda:specimen/cda:specimenRole[count(cda:id) &gt; 0]">This specimenRole SHOULD contain zero or more [0..*] id (CONF:1098-7716).</sch:assert>
      <sch:assert id="a-1098-7718" test="count(cda:performer[count(cda:assignedEntity[count(cda:id) &gt; 0][count(cda:addr) &gt; 0][count(cda:telecom) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-7718) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:1098-7720). This assignedEntity SHALL contain at least one [1..*] id (CONF:1098-7722). This assignedEntity SHALL contain at least one [1..*] addr (CONF:1098-7731). This assignedEntity SHALL contain at least one [1..*] telecom (CONF:1098-7732).</sch:assert>
      <sch:assert id="a-1098-32479" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32479).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7733-branch-7718" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-7733).</sch:assert>
      <sch:assert id="a-1098-7734-branch-7718" test="not(cda:assignedEntity/cda:representedOrganization) or cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-7734).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.14' and @extension = '2014-06-09']]/cda:performer[cda:assignedEntity[cda:id][cda:addr][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-7718-branch-7718-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-19198" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1098-19198).</sch:assert>
      <sch:assert id="a-1098-19199" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-19199).</sch:assert>
      <sch:assert id="a-1098-19200" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-19200).</sch:assert>
      <sch:assert id="a-1098-19202-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4'] or cda:code[@codeSystem='2.16.840.1.113883.6.13']">This @code *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) or ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) or CDT-2 (Code System: 2.16.840.1.113883.6.13) (CONF:1098-19202).</sch:assert>
      <sch:assert id="a-1098-8246" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-8246).</sch:assert>
      <sch:assert id="a-1098-8250" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-8250).</sch:assert>
      <sch:assert id="a-1098-8251" test="count(cda:performer) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:1098-8251).</sch:assert>
      <sch:assert id="a-1098-8256" test="not(cda:performer/cda:assignedEntity) or cda:performer/cda:assignedEntity[count(cda:representedOrganization)=1]">This assignedEntity SHOULD contain zero or one [0..1] representedOrganization (CONF:1098-8256).</sch:assert>
      <sch:assert id="a-1098-8257" test="not(cda:performer/cda:assignedEntity/cda:representedOrganization) or cda:performer/cda:assignedEntity/cda:representedOrganization[count(cda:id) &gt; 0]">The representedOrganization, if present, SHOULD contain zero or more [0..*] id (CONF:1098-8257).</sch:assert>
      <sch:assert id="a-1098-32478" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain at least one [1..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32478).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.13' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-29854-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Nutritional Status urn:oid:2.16.840.1.113883.1.11.20.2.7 DYNAMIC (CONF:1098-29854).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.124']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.124-warnings-abstract" />
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15498" test="count(cda:effectiveTime[@xsi:type='IVL_TS'])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15498).</sch:assert>
      <sch:assert id="a-1098-16867-c" test="not(cda:effectiveTime) or cda:effectiveTime[count(cda:high)=1]">The effectiveTime, if present, *SHOULD* contain zero or one [[]0..1[]] *high* (CONF:1098-16867).</sch:assert>
      <sch:assert id="a-1098-8751" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-8751).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.50' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.50-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30785" test="count(cda:entryRelationship[@typeCode='REFR'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.143']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-30785) such that it SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-30786). SHALL contain exactly one [1..1] Priority Preference (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.143) (CONF:1098-30787).</sch:assert>
      <sch:assert id="a-1098-32335" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-32335).</sch:assert>
      <sch:assert id="a-1098-30784-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1098-30784).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.121']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.121-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16318" test="count(cda:participant[@typeCode='CSM']) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1098-16318) such that it SHALL contain exactly one [1..1] @typeCode="CSM" Consumable (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:1098-16319).</sch:assert>
      <sch:assert id="a-1098-16337" test="count(cda:entryRelationship[@typeCode='MFST'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-16337) such that it SHALL contain exactly one [1..1] @typeCode="MFST" Is Manifestation of (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-16339). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-16338). SHALL contain exactly one [1..1] Reaction Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.9:2014-06-09) (CONF:1098-16340).</sch:assert>
      <sch:assert id="a-1098-31144" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31144).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.24.3.90' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.24.3.90-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1098-7447" test="count(cda:entryRelationship[@typeCode='MFST'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.9' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1098-7447) such that it SHALL contain exactly one [1..1] @typeCode="MFST" Is Manifestation of (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-7907). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-7449). SHALL contain exactly one [1..1] Reaction Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.9:2014-06-09) (CONF:1098-15955).</sch:assert>
      <sch:assert id="a-1098-9961" test="not(count(cda:entryRelationship[@typeCode='SUBJ'][@inversionInd='true'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']])=1])=1)">SHOULD NOT contain zero or one [0..1] entryRelationship (CONF:1098-9961) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-9962). SHALL contain exactly one [1..1] @inversionInd="true" True (CONF:1098-9964). SHALL contain exactly one [1..1] Severity Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.8:2014-06-09) (CONF:1098-15956).</sch:assert>
      <sch:assert id="a-1098-31143" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31143).</sch:assert>
      <sch:assert id="a-1098-32910" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-32910) such that it SHALL contain exactly one [1..1] @typeCode="SUBJ" Has Subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1098-32911). SHALL contain exactly one [1..1] Criticality Observation  (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.145) (CONF:1098-32913).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.7' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.7-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.7' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31667" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31667).</sch:assert>
      <sch:assert id="a-1098-32433-c" test="not(tested)">If xsi:type=“CD”, *SHOULD* contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-32433).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.138']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.138-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31699" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-31699).</sch:assert>
      <sch:assert id="a-1098-30342-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Nutrition Recommendations urn:oid:2.16.840.1.113883.1.11.20.2.9 DYNAMIC (CONF:1098-30342).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.130']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.130-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30433" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30433).</sch:assert>
      <sch:assert id="a-1098-32020" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32020).</sch:assert>
      <sch:assert id="a-1098-32030-c" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @codeSystem='2.16.840.1.113883.6.96'])=1">This code in a Planned Act *SHOULD* be selected from LOINC (CodeSystem: 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-32030).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.39' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30440" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30440).</sch:assert>
      <sch:assert id="a-1098-31032" test="count(cda:code)=1">SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Encounter Planned urn:oid:2.16.840.1.113883.11.20.9.52 DYNAMIC (CONF:1098-31032).</sch:assert>
      <sch:assert id="a-1098-32045" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32045).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.40' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30447" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30447).</sch:assert>
      <sch:assert id="a-1098-31977-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12'] or cda:code[@codeSystem='2.16.840.1.113883.6.4']">The procedure/code in a planned procedure *SHOULD* be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) *OR* SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (CodeSystem: 2.16.840.1.113883.6.12) *OR* ICD10 PCS (CodeSystem: 2.16.840.1.113883.6.4) (CONF:1098-31977).</sch:assert>
      <sch:assert id="a-1098-31979" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31979).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.41' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30454" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30454).</sch:assert>
      <sch:assert id="a-1098-32033" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32033).</sch:assert>
      <sch:assert id="a-1098-32044" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode, which SHALL be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1098-32044).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.44' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-30459" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-30459).</sch:assert>
      <sch:assert id="a-1098-31129" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31129).</sch:assert>
      <sch:assert id="a-1098-32325" test="count(cda:product)=1">SHOULD contain zero or one [0..1] product (CONF:1098-32325).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.43' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.43-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32046" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']])=1">SHOULD contain zero or one [0..1] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-32046).</sch:assert>
      <sch:assert id="a-1098-32133" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32133).</sch:assert>
      <sch:assert id="a-1098-32134" test="not(cda:rateQuantity) or cda:rateQuantity[@unit]">The rateQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32134).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.42' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.5' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.5-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.14' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14234-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, *SHOULD* contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1098-14234).</sch:assert>
      <sch:assert id="a-1098-13936" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-13936).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.67' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31417-c" test="count(cda:code[@codeSystem])=0 or cda:code[@codeSystem='2.16.840.1.113883.6.254'] or cda:code[@codeSystem='2.16.840.1.113883.6.1']">*SHOULD* be selected from ICF (codeSystem 2.16.840.1.113883.6.254) *OR* LOINC (2.16.840.1.113883.6.1) (CONF:1098-31417).</sch:assert>
      <sch:assert id="a-1098-31585" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31585).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.66' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.66-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7488" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-7488).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.19' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31676-branch-31673" test="cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31676).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.141']]/cda:participant[@typeCode='IRCP']">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.141-31673-branch-31673-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31148" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31148).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.78' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.78-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-7310" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-7310).</sch:assert>
      <sch:assert id="a-1098-7301-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Vital Sign Result urn:oid:2.16.840.1.113883.3.88.12.80.62 DYNAMIC (CONF:1098-7301).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.27' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.28' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.28-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.8' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.8-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-15143" test="count(cda:effectiveTime[count(cda:high)=1])=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-15143) such that it SHALL contain exactly one [1..1] high (CONF:1098-15144).</sch:assert>
      <sch:assert id="a-1098-7434" test="count(cda:repeatNumber)=1">SHOULD contain zero or one [0..1] repeatNumber (CONF:1098-7434).</sch:assert>
      <sch:assert id="a-1098-7436" test="count(cda:quantity)=1">SHOULD contain zero or one [0..1] quantity (CONF:1098-7436).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.17' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.17-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.23-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.23' and @extension = '2014-06-09']]">
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
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings" context="cda:supply[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.18' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.18-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.6' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.6-2014-06-09-warnings-abstract" />
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31152" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1098-31152).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.85' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.85-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14391" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:1098-14391).</sch:assert>
      <sch:assert id="a-1098-14392" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-14392).</sch:assert>
      <sch:assert id="a-1098-14797" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode (CONF:1098-14797).</sch:assert>
      <sch:assert id="a-1098-14799" test="not(cda:targetSiteCode) or cda:targetSiteCode[count(cda:qualifier)=1]">The targetSiteCode, if present, SHOULD contain zero or one [0..1] qualifier (CONF:1098-14799).</sch:assert>
      <sch:assert id="a-1098-14801" test="not(cda:targetSiteCode/cda:qualifier/cda:name) or cda:targetSiteCode/cda:qualifier/cda:name[@code='272741003']">This name SHOULD contain zero or one [0..1] @code="272741003" laterality (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14801).</sch:assert>
      <sch:assert id="a-1098-14803" test="not(cda:targetSiteCode/cda:qualifier/cda:value) or cda:targetSiteCode/cda:qualifier/cda:value[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.37']/voc:code/@value]">This value SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet TargetSite Qualifiers  urn:oid:2.16.840.1.113883.11.20.9.37 STATIC 2014-09-01 (CONF:1098-14803).</sch:assert>
      <sch:assert id="a-1098-14410" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='401238003'])=1][count(cda:value)=1])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-14410) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1098-14411). SHALL contain exactly one [1..1] observation (CONF:1098-14619). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14685). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14686). This observation SHALL contain exactly one [1..1] code (CONF:1098-14620). This code SHALL contain exactly one [1..1] @code="401238003" Length of Wound (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14621). This observation SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-14622).</sch:assert>
      <sch:assert id="a-1098-14601" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='401239006'])=1][count(cda:value)=1])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-14601) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1098-14602). SHALL contain exactly one [1..1] observation (CONF:1098-14623). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14687). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14688). This observation SHALL contain exactly one [1..1] code (CONF:1098-14624). This code SHALL contain exactly one [1..1] @code="401239006" Width of Wound (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14625). This observation SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-14626).</sch:assert>
      <sch:assert id="a-1098-14605" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:observation[@classCode='OBS'][@moodCode='EVN'][count(cda:code[@code='425094009'])=1][count(cda:value)=1])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1098-14605) such that it SHALL contain exactly one [1..1] @typeCode="COMP" (CONF:1098-14606). SHALL contain exactly one [1..1] observation (CONF:1098-14627). This observation SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:1098-14689). This observation SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:1098-14690). This observation SHALL contain exactly one [1..1] code (CONF:1098-14628). This code SHALL contain exactly one [1..1] @code="425094009" Depth of Wound (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14629). This observation SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:1098-14630).</sch:assert>
      <sch:assert id="a-1098-14396-v" test="count(cda:value[@xsi:type='CD' and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.35']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Pressure Ulcer Stage urn:oid:2.16.840.1.113883.11.20.9.35 STATIC 2014-09-01 (CONF:1098-14396).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.70' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.70-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-16884-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Patient Education urn:oid:2.16.840.1.113883.11.20.9.34 DYNAMIC (CONF:1098-16884).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.20' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.45' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.119-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-31671" test="cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1098-31671).</sch:assert>
      <sch:assert id="a-1098-32315-c" test="not(tested)">If the content is patient authored the code *SHOULD* be selected from Personal And Legal Relationship Role Type (2.16.840.1.113883.11.20.12.1) (CONF:1098-32315).</sch:assert>
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
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14805" test="cda:code[@code='373930000' and @codeSystem='2.16.840.1.113883.6.96']">This code SHOULD contain zero or one [0..1] @code="373930000" Cognitive function finding   (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14805).</sch:assert>
      <sch:assert id="a-1098-14341" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:1098-14341).</sch:assert>
      <sch:assert id="a-1098-15532" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-15532).</sch:assert>
      <sch:assert id="a-1098-15533" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-15533).</sch:assert>
      <sch:assert id="a-1098-14324" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-14324).</sch:assert>
      <sch:assert id="a-1098-14349-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14349).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.73' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.73-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-14315" test="cda:code[@code='248536006' and @codeSystem='2.16.840.1.113883.6.96']">This code SHOULD contain zero or one [0..1] @code="248536006" finding of functional performance and activity (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96 STATIC) (CONF:1098-14315).</sch:assert>
      <sch:assert id="a-1098-14304" test="count(cda:text)=1">SHOULD contain zero or one [0..1] text (CONF:1098-14304).</sch:assert>
      <sch:assert id="a-1098-15552" test="not(cda:text) or cda:text[count(cda:reference)=1]">The text, if present, SHOULD contain zero or one [0..1] reference (CONF:1098-15552).</sch:assert>
      <sch:assert id="a-1098-15553" test="not(cda:text/cda:reference) or cda:text/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1098-15553).</sch:assert>
      <sch:assert id="a-1098-14287" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1098-14287).</sch:assert>
      <sch:assert id="a-1098-14293-c" test="not(tested)">If the diagnosis is unknown or the SNOMED code is unknown, @nullFlavor SHOULD be “UNK”.  If the diagnosis is known but the code cannot be found in the Value Set, @nullFlavor SHOULD be “OTH” and the known diagnosis code SHOULD be placed in the translation element (CONF:1098-14293).</sch:assert>
      <sch:assert id="a-1098-14291-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Problem urn:oid:2.16.840.1.113883.3.88.12.3221.7.4 DYNAMIC (CONF:1098-14291).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.68' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.68-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-9012" test="count(cda:manufacturerOrganization)=1">SHOULD contain zero or one [0..1] manufacturerOrganization (CONF:1098-9012).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings" context="cda:manufacturedProduct[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.54' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.54-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings" context="cda:criterion[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.25' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.25-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32752" test="count(cda:setId)=1">SHOULD contain zero or one [0..1] setId (CONF:1098-32752).</sch:assert>
      <sch:assert id="a-1098-32753" test="count(cda:versionNumber)=1">SHOULD contain zero or one [0..1] versionNumber (CONF:1098-32753).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings" context="cda:externalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.115' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.115-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.129']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.129-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings-abstract" abstract="true">
      <sch:assert id="a-1098-32130" test="not(cda:doseQuantity) or cda:doseQuantity[@unit]">The doseQuantity, if present, SHOULD contain zero or one [0..1] @unit, which SHALL be selected from ValueSet UnitsOfMeasureCaseSensitive urn:oid:2.16.840.1.113883.1.11.12839 DYNAMIC (CONF:1098-32130).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.120']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.120-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.54-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.54']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.54-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.55-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.55-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.55-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.55']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.55-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.56-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.56-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.56-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.56']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.56-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.57-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.57-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.57-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.57']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.57-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.66-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.66-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.66-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.66']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.66-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.67-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.67-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.67-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.67']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.67-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.68-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.68-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.68-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.68']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.68-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.2.16-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-warnings-abstract" abstract="true">
      <sch:assert id="a-1133-27808" test="count(cda:entry) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1133-27808) such that it</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.16']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.2.16-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.30.3.70-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.70-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.30.3.70-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.70']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.30.3.70-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.34' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.34-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-warnings-abstract" abstract="true">
      <sch:assert id="a-1133-21942-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Disease Status Post Treatment urn:oid:2.16.840.1.113883.10.20.30.4.1 DYNAMIC (CONF:1133-21942).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.29' and @extension = '2014-06-09']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.29-2014-06-09-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31153" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31153).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7147" test="count(cda:interpretationCode) &gt; 0">SHOULD contain zero or more [0..*] interpretationCode (CONF:1198-7147).</sch:assert>
      <sch:assert id="a-1198-7150" test="count(cda:referenceRange) &gt; 0">SHOULD contain zero or more [0..*] referenceRange (CONF:1198-7150).</sch:assert>
      <sch:assert id="a-1198-7149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-7149).</sch:assert>
      <sch:assert id="a-1198-32610-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If Observation/value is a CD (*xsi:type*=*"CD"*) the value SHOULD be SNOMED-CT (CONF:1198-32610).</sch:assert>
      <sch:assert id="a-1198-7133-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-7133).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.2' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32756" test="cda:text/cda:reference[@value]">This reference SHOULD contain zero or one [0..1] @value (CONF:1198-32756).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.147']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.147-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-14266" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-14266).</sch:assert>
      <sch:assert id="a-1198-14271-c" test="not(cda:value/@xsi:type='CD') or (cda:value/@xsi:type='CD' and count(cda:value[@codeSystem='2.16.840.1.113883.6.96'])=1)">If xsi:type=“CD”, *SHOULD* contain a code from SNOMED CT (CodeSystem: 2.16.840.1.113883.6.96) (CONF:1198-14271).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.74' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.74-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8593" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1198-8593).</sch:assert>
      <sch:assert id="a-1198-32427-v" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.3.88.12.3221.7.2']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2012-06-01 (CONF:1198-32427).</sch:assert>
      <sch:assert id="a-1198-32847-v" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2014-09-02 (CONF:1198-32847).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.46' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.46-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31147" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31147).</sch:assert>
      <sch:assert id="a-1198-9045-v" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.3.88.12.3221.7.2']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 STATIC 2012-06-01 (CONF:1198-9045).</sch:assert>
      <sch:assert id="a-1198-32848-v" test="cda:code[count(cda:translation[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.3.88.12.3221.7.2']/voc:code/@value]) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from ValueSet Problem Type urn:oid:2.16.840.1.113883.3.88.12.3221.7.2 2014-09-02 (CONF:1198-32848).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.4' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.76' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.76-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8559" test="count(cda:value)=1">SHOULD contain zero or one [0..1] value (CONF:1198-8559).</sch:assert>
      <sch:assert id="a-1198-31869" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31869).</sch:assert>
      <sch:assert id="a-1198-8558-v" test="count(cda:code[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.3.88.12.80.60']/voc:code/@value or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Social History Type  urn:oid:2.16.840.1.113883.3.88.12.80.60 STATIC 2008-12-18 (CONF:1198-8558).</sch:assert>
      <sch:assert id="a-1198-32853-v" test="cda:code[count(cda:translation) &gt; 0]">This code SHALL contain at least one [1..*] translation, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1198-32853).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.38' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.38-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7119" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension = '2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7119) such that it SHALL contain exactly one [1..1] Result Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.1:2015-08-01) (CONF:1198-15515).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.3' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-19218-c" test="cda:code[@codeSystem='2.16.840.1.113883.6.1'] or cda:code[@codeSystem='2.16.840.1.113883.6.96'] or cda:code[@codeSystem='2.16.840.1.113883.6.12']">*SHOULD* be selected from LOINC (codeSystem 2.16.840.1.113883.6.1) *OR* SNOMED CT (codeSystem 2.16.840.1.113883.6.96), and *MAY* be selected from CPT-4 (codeSystem 2.16.840.1.113883.6.12) (CONF:1198-19218).</sch:assert>
      <sch:assert id="a-1198-31149" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31149).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.1' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.80' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.80-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-15248" test="cda:subject/cda:relatedSubject[count(cda:subject)=1]">This relatedSubject SHOULD contain zero or one [0..1] subject (CONF:1198-15248).</sch:assert>
      <sch:assert id="a-1198-15249-c" test="count(cda:subject/cda:relatedSubject/cda:subject/sdtc:id)=1">The subject *SHOULD* contain zero or more [[]0..[*]] sdtc:id. The prefix sdtc: *SHALL* be bound to the namespace “urn:hl7-org:sdtc”. The use of the namespace provides a necessary extension to CDA R2 for the use of the id element (CONF:1198-15249).</sch:assert>
      <sch:assert id="a-1198-15976" test="not(cda:subject/cda:relatedSubject/cda:subject) or cda:subject/cda:relatedSubject/cda:subject[count(cda:birthTime)=1]">The subject, if present, SHOULD contain zero or one [0..1] birthTime (CONF:1198-15976).</sch:assert>
      <sch:assert id="a-1198-15247-v" test="cda:subject/cda:relatedSubject/cda:code[@code]">This code SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Family Member Value Set urn:oid:2.16.840.1.113883.1.11.19579 DYNAMIC (CONF:1198-15247).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.45' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.45-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.34' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.34-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7271" test="count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.26' and @extension = '2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7271) such that it SHALL contain exactly one [1..1] Vital Signs Organizer (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.26:2015-08-01) (CONF:1198-15517).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.4' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32300" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-32300).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.136' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7881" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3' and @extension = '2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7881) such that it SHALL contain exactly one [1..1] Problem Concern Act (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.3:2015-08-01) (CONF:1198-15505).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.5' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31146" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31146).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.3' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.65' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.65-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.51' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.51-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1198-29495" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.133']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29495) such that it SHALL contain exactly one [1..1] Wound Measurement Observation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.133) (CONF:1198-29497).</sch:assert>
      <sch:assert id="a-1198-29488" test="count(cda:targetSiteCode)=1">SHOULD contain zero or one [0..1] targetSiteCode, which SHOULD be selected from ValueSet Body Site urn:oid:2.16.840.1.113883.3.88.12.3221.8.9 DYNAMIC (CONF:1198-29488) such that it</sch:assert>
      <sch:assert id="a-1198-29503" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.134']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1198-29503) such that it SHALL contain exactly one [1..1] Wound Characteristic (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.134) (CONF:1198-29505).</sch:assert>
      <sch:assert id="a-1198-31542" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31542).</sch:assert>
      <sch:assert id="a-1198-29485-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Wound Type urn:oid:2.16.840.1.113883.1.11.20.2.6 DYNAMIC (CONF:1198-29485).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.114' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.114-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-5382" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:telecom) &gt; 0]">The guardian, if present, SHOULD contain zero or more [0..*] telecom (CONF:1198-5382).</sch:assert>
      <sch:assert id="a-1198-5406" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:languageCommunication) &gt; 0]">This patient SHOULD contain zero or more [0..*] languageCommunication (CONF:1198-5406).</sch:assert>
      <sch:assert id="a-1198-16787" test="cda:author/cda:assignedAuthor[count(cda:code)=1]">This assignedAuthor SHOULD contain zero or one [0..1] code (CONF:1198-16787).</sch:assert>
      <sch:assert id="a-1198-5430-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedPerson (CONF:1198-5430).</sch:assert>
      <sch:assert id="a-1198-16783-c" test="not(tested-here)">This assignedAuthor SHOULD contain zero or one [0..1] assignedAuthoringDevice (CONF:1198-16783).</sch:assert>
      <sch:assert id="a-1198-32882-c" test="count(cda:author/cda:assignedAuthor[cda:assignedPerson]) = count(cda:author/cda:assignedAuthor[cda:assignedPerson and cda:id/@root='2.16.840.1.113883.4.6'])">This assignedAuthor SHOULD contain zero or one [0..1] id (CONF:1198-32882) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-32884).</sch:assert>
      <sch:assert id="a-1198-5579" test="count(cda:legalAuthenticator)=1">SHOULD contain zero or one [0..1] legalAuthenticator (CONF:1198-5579).</sch:assert>
      <sch:assert id="a-1198-14839" test="not(cda:documentationOf/cda:serviceEvent) or cda:documentationOf/cda:serviceEvent[count(cda:performer) &gt; 0]">This serviceEvent SHOULD contain zero or more [0..*] performer (CONF:1198-14839).</sch:assert>
      <sch:assert id="a-1198-5375" test="cda:recordTarget/cda:patientRole/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-5375).</sch:assert>
      <sch:assert id="a-1198-5300-c" test="string-length(cda:recordTarget/cda:patientRole/cda:patient/cda:birthTime/@value) &gt;= 8">*SHOULD* be precise to day (CONF:1198-5300).</sch:assert>
      <sch:assert id="a-1198-5303" test="cda:recordTarget/cda:patientRole/cda:patient[count(cda:maritalStatusCode)=1]">This patient SHOULD contain zero or one [0..1] maritalStatusCode, which SHALL be selected from ValueSet Marital Status urn:oid:2.16.840.1.113883.1.11.12212 DYNAMIC (CONF:1198-5303).</sch:assert>
      <sch:assert id="a-1198-5326" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian[count(cda:code)=1]">The guardian, if present, SHOULD contain zero or one [0..1] code, which SHALL be selected from ValueSet Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC (CONF:1198-5326).</sch:assert>
      <sch:assert id="a-1198-5359-c" test="count( cda:recordTarget/cda:patientRole/cda:patient/cda:guardian) &lt;= count(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:addr)">The guardian, if present, SHOULD contain zero or more [0..*] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:1198-5359).</sch:assert>
      <sch:assert id="a-1198-7993" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom) or cda:recordTarget/cda:patientRole/cda:patient/cda:guardian/cda:telecom[@use]">The telecom, if present, SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7993).</sch:assert>
      <sch:assert id="a-1198-5404" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr) or cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[count(cda:country)=1]">This addr SHOULD contain zero or one [0..1] country, which SHALL be selected from ValueSet Country urn:oid:2.16.840.1.113883.3.88.12.80.63 DYNAMIC (CONF:1198-5404).</sch:assert>
      <sch:assert id="a-1198-5402-c" test="count(cda:recordTarget/cda:patientRole/cda:patient/cda:birthplace/cda:place/cda:addr[cda:country='US' or cda:country='USA'][count(cda:state)!=1])=0">If country is US, this addr *SHALL* contain exactly one [[]1..1[]] state, which *SHALL* be selected from ValueSet StateValueSet 2.16.840.1.113883.3.88.12.80.1 *DYNAMIC* (CONF:1198-5402).</sch:assert>
      <sch:assert id="a-1198-9965" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:proficiencyLevelCode)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] proficiencyLevelCode, which SHALL be selected from ValueSet LanguageAbilityProficiency urn:oid:2.16.840.1.113883.1.11.12199 DYNAMIC (CONF:1198-9965).</sch:assert>
      <sch:assert id="a-1198-5414" test="not(cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication) or cda:recordTarget/cda:patientRole/cda:patient/cda:languageCommunication[count(cda:preferenceInd)=1]">The languageCommunication, if present, SHOULD contain zero or one [0..1] preferenceInd (CONF:1198-5414).</sch:assert>
      <sch:assert id="a-1198-16820" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16820).</sch:assert>
      <sch:assert id="a-1198-7994" test="not(cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom) or cda:recordTarget/cda:patientRole/cda:providerOrganization/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7994).</sch:assert>
      <sch:assert id="a-1198-7995" test="cda:author/cda:assignedAuthor/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7995).</sch:assert>
      <sch:assert id="a-1198-16821" test="not(cda:dataEnterer/cda:assignedEntity/cda:id) or cda:dataEnterer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16821).</sch:assert>
      <sch:assert id="a-1198-7996" test="not(cda:dataEnterer/cda:assignedEntity/cda:telecom) or cda:dataEnterer/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7996).</sch:assert>
      <sch:assert id="a-1198-9946-c" test="not(testable)">If assignedEntity/id is a provider then this id, *SHOULD* include zero or one [[]0..1[]] id where id/@root ="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-9946).</sch:assert>
      <sch:assert id="a-1198-16822" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-16822).</sch:assert>
      <sch:assert id="a-1198-7998" test="cda:custodian/cda:assignedCustodian/cda:representedCustodianOrganization/cda:telecom[@use]">This telecom SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7998).</sch:assert>
      <sch:assert id="a-1198-7999" test="not(cda:legalAuthenticator/cda:assignedEntity/cda:telecom) or cda:legalAuthenticator/cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-7999).</sch:assert>
      <sch:assert id="a-1198-10007-c" test="count(cda:participant[@typeCode='IND']) = count(cda:participant/cda:associatedEntity[@classCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.33']/voc:code/@value])">When participant/@typeCode is *IND*, associatedEntity/@classCode *SHOULD* be selected from ValueSet 2.16.840.1.113883.11.20.9.33 INDRoleclassCodes *STATIC 2011-09-30* (CONF:1198-10007).</sch:assert>
      <sch:assert id="a-1198-32889" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:functionCode[@code and @code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.10267']/voc:code/@value]">The functionCode, if present, SHOULD contain zero or one [0..1] @code, which SHOULD be selected from ValueSet ParticipationFunction urn:oid:2.16.840.1.113883.1.11.10267 STATIC (CONF:1198-32889).</sch:assert>
      <sch:assert id="a-1198-14847" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier (CONF:1198-14847).</sch:assert>
      <sch:assert id="a-1198-14842" test="not(cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity) or cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-14842).</sch:assert>
      <sch:assert id="a-1198-5259-v" test="count(cda:confidentialityCode[@code=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.1.11.16926']/voc:code/@value])=1">SHALL contain exactly one [1..1] confidentialityCode, which SHOULD be selected from ValueSet HL7 BasicConfidentialityKind urn:oid:2.16.840.1.113883.1.11.16926 STATIC (CONF:1198-5259).</sch:assert>
      <sch:assert id="a-1198-16788-v" test="not(cda:author/cda:assignedAuthor/cda:code) or cda:author/cda:assignedAuthor/cda:code[@code]">The code, if present, SHALL contain exactly one [1..1] @code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1198-16788).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-16824-branch-5607" test="not(cda:assignedEntity/cda:id) or cda:assignedEntity/cda:id[@root='2.16.840.1.113883.4.6']">Such ids SHOULD contain zero or one [0..1] @root="2.16.840.1.113883.4.6" National Provider Identifier  (CONF:1198-16824).</sch:assert>
      <sch:assert id="a-1198-8000-branch-5607" test="not(cda:assignedEntity/cda:telecom) or cda:assignedEntity/cda:telecom[@use]">Such telecoms SHOULD contain zero or one [0..1] @use, which SHALL be selected from ValueSet Telecom Use (US Realm Header) urn:oid:2.16.840.1.113883.11.20.9.20 DYNAMIC (CONF:1198-8000).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]/cda:authenticator">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-5607-branch-5607-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-32885-branch-32882" test="@extension">SHOULD contain zero or one [0..1] @extension (CONF:1198-32885).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.22.1.1' and @extension = '2015-08-01']]/cda:author[cda:assignedAuthor][cda:id[@root='2.16.840.1.113883.4.6']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-32882-branch-32882-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.15' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-31145" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1198-31145).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.30-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7804" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.30' and @extension = '2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7804) such that it SHALL contain exactly one [1..1] Allergy Concern Act (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.30:2015-08-01) (CONF:1198-15444).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.6' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.6-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-8738" test="count(cda:participant[@typeCode='LOC'][count(cda:participantRole[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.32']])=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:1198-8738) such that it SHALL contain exactly one [1..1] Service Delivery Location (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.32) (CONF:1198-14903). SHALL contain exactly one [1..1] @typeCode="LOC" Location (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:1198-8740).</sch:assert>
      <sch:assert id="a-1198-8719" test="cda:code[count(cda:originalText)=1]">This code SHOULD contain zero or one [0..1] originalText (CONF:1198-8719).</sch:assert>
      <sch:assert id="a-1198-15970" test="not(cda:code/cda:originalText) or cda:code/cda:originalText[count(cda:reference)=1]">The originalText, if present, SHOULD contain zero or one [0..1] reference (CONF:1198-15970).</sch:assert>
      <sch:assert id="a-1198-15971" test="not(cda:code/cda:originalText/cda:reference) or cda:code/cda:originalText/cda:reference[@value]">The reference, if present, SHOULD contain zero or one [0..1] @value (CONF:1198-15971).</sch:assert>
      <sch:assert id="a-1198-32177-c" test="not(sdtc:dischargeDispositionCode) or count(sdtc:dischargeDispositionCode[@code])=1">This sdtc:dischargeDispositionCode *SHOULD* contain exactly [[]1..1[]] *@code*, which *SHOULD* be selected from ValueSet 2.16.840.1.113883.3.88.12.80.33 NUBC UB-04 FL17-Patient Status (code system 2.16.840.1.113883.6.301.5) *DYNAMIC* or, if access to NUBC is unavailable, from CodeSystem 2.16.840.1.113883.12.112 HL7 Discharge Disposition (CONF:1198-32177).</sch:assert>
      <sch:assert id="a-1198-32377-c" test="not(sdtc:dischargeDispositionCode) or (sdtc:dischargeDispositionCode[@codeSystem='2.16.840.1.113883.6.301.5'] or sdtc:dischargeDispositionCode[@codeSystem='2.16.840.1.113883.12.112'])">This sdtc:dischargeDispositionCode *SHOULD* contain exactly [[]1..1[]] *@codeSystem*, which *SHOULD* be either CodeSystem: NUBC 2.16.840.1.113883.6.301.5 *OR* CodeSystem: HL7 Discharge Disposition 2.16.840.1.113883.12.112 (CONF:1198-32377).</sch:assert>
      <sch:assert id="a-1198-8714-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet EncounterTypeCode urn:oid:2.16.840.1.113883.3.88.12.80.32 DYNAMIC (CONF:1198-8714).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1198-7951" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.49' and @extension = '2015-08-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1198-7951) such that it SHALL contain exactly one [1..1] Encounter Activity (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.49:2015-08-01) (CONF:1198-15465).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.22' and @extension = '2015-08-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings">
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.145']]">
      <sch:extends rule="r-urn-oid-2.16.840.1.113883.10.20.22.4.145-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-19326" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHOULD contain zero or one [0..1] assignedPerson (CONF:1208-19326).</sch:assert>
      <sch:assert id="a-1208-19256" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:1208-19256).</sch:assert>
      <sch:assert id="a-1208-20955-v" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1208-20955).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.1' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.1-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-27425" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHOULD contain zero or one [0..1] assignedPerson (CONF:1208-27425).</sch:assert>
      <sch:assert id="a-1208-27452" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:1208-27452).</sch:assert>
      <sch:assert id="a-1208-27456-v" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1208-27456).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.2' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-27439-branch-27439-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-27833-branch-27439" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:addr) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] addr (CONF:1208-27833).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-27439-branch-27439-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.2' and @extension = '2015-12-01']]/cda:participant[cda:associatedEntity[cda:associatedPerson[cda:name[cda:family][cda:given]]][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.2-2015-12-01-27439-branch-27439-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.49-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.36' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.36-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.35' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.35-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.16-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27320" test="cda:doseQuantity[@value]">This doseQuantity SHOULD contain zero or one [0..1] @value (CONF:1208-27320).</sch:assert>
      <sch:assert id="a-1208-27321" test="cda:doseQuantity[@unit]">This doseQuantity SHOULD contain zero or one [0..1] @unit (CONF:1208-27321).</sch:assert>
      <sch:assert id="a-1208-23851" test="count(cda:routeCode)=1">SHOULD contain zero or one [0..1] routeCode, which SHALL be selected from ValueSet Medication Route FDA urn:oid:2.16.840.1.113883.3.88.12.3221.8.7 DYNAMIC (CONF:1208-23851).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.44' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.44-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.39-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28555" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.88' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:1208-28555) such that it SHALL contain exactly one [1..1] @typeCode="COMP" Has component (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28556). SHALL contain exactly one [1..1] Planned Radiation Treatment Course Organizer (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.88:2015-12-01) (CONF:1208-28557).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.32' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.32-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.31' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.31-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.42-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-warnings" context="cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.51' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.51-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.6' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.6-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.52' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.52-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.2' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.2-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.53' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.53-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.67-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.37' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.37-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.16' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.16-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.13-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27794" test="cda:targetSiteCode[count(cda:qualifier)=1]">This targetSiteCode SHOULD contain zero or one [0..1] qualifier (CONF:1208-27794).</sch:assert>
      <sch:assert id="a-1208-27601-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Colon Diagnostic Procedures urn:oid:2.16.840.1.113883.11.20.11.30 DYNAMIC (CONF:1208-27601).</sch:assert>
      <sch:assert id="a-1208-27792-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Types of Colon Lesions urn:oid:2.16.840.1.113883.11.20.11.31 DYNAMIC (CONF:1208-27792).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.59' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.59-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-23131" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.13' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1208-23131) such that it SHALL contain exactly one [1..1] Lymph Node Sampling Result Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.13:2015-12-01) (CONF:1208-23132). SHALL contain exactly one [1..1] @typeCode="COMP" Component (CONF:1208-27668).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.12' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.12-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27583" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.13' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1208-27583) such that it SHALL contain exactly one [1..1] Lymph Node Sampling Result Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.13:2015-12-01) (CONF:1208-27586). SHALL contain exactly one [1..1] @typeCode="COMP" Component (CONF:1208-27667).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.58' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.58-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.62' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.62-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-27098-v" test="count(cda:methodCode)=1">SHALL contain exactly one [1..1] methodCode, which SHOULD be selected from ValueSet Cardiac Ejection Methods urn:oid:2.16.840.1.113883.11.20.11.2 DYNAMIC (CONF:1208-27098).</sch:assert>
      <sch:assert id="a-1208-27099-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Ejection Fraction urn:oid:2.16.840.1.113883.3.526.3.1134 DYNAMIC (CONF:1208-27099).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.21' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.21-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-27173" test="cda:methodCode[@code='117617002']">This methodCode SHOULD contain zero or one [0..1] @code="117617002" immunohistochemistry procedure (IHC) (CONF:1208-27173).</sch:assert>
      <sch:assert id="a-1208-27174" test="cda:methodCode[@codeSystem='2.16.840.1.113883.6.96']">This methodCode SHOULD contain zero or one [0..1] @codeSystem="2.16.840.1.113883.6.96" (CodeSystem: SNOMED CT urn:oid:2.16.840.1.113883.6.96) (CONF:1208-27174).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.19' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.19-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-23527-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Types of HER2 Tests urn:oid:2.16.840.1.113883.11.20.11.21 DYNAMIC (CONF:1208-23527).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.38' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.38-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.64' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.64-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.15' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.15-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.14' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.14-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.18' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.18-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.63' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.63-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-23472-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Types of Progesterone Receptor Tests urn:oid:2.16.840.1.113883.11.20.11.22 DYNAMIC (CONF:1208-23472).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.20' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.20-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-27621" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.63' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:1208-27621) such that it SHALL contain exactly one [1..1] Perineural Invasion Test Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.63:2015-12-01) (CONF:1208-27628).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.61' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.61-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-23321" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.15' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] component (CONF:1208-23321) such that it SHALL contain exactly one [1..1] Number of Lymph Nodes Positive (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.15:2015-12-01) (CONF:1208-23323).</sch:assert>
      <sch:assert id="a-1208-23334" test="cda:specimen/cda:specimenRole[count(cda:specimenPlayingEntity)=1]">This specimenRole SHOULD contain zero or one [0..1] specimenPlayingEntity (CONF:1208-23334).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.13' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.13-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.26' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.26-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.28' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.28-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.27-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.27' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.27-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.26-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.25' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.25-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.22-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.9' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.9-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.15-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.3' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.3-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.8' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.8-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.14-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.14' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.14-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27305" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-27305) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1208-27306).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.7' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.7-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.1-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27660" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.16' and @extension = '2014-06-09']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-27660) such that it SHALL contain exactly one [1..1] Medication Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.16:2014-06-09) (CONF:1208-27664).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.12' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.12-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-24099" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.51' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-24099) such that it SHALL contain exactly one [1..1] Planned Antineoplastic Agent (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.51:2015-12-01) (CONF:1208-28709).</sch:assert>
      <sch:assert id="a-1208-24101" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.31' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1208-24101) such that it SHALL contain exactly one [1..1] Planned Reconstruction Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.31:2015-12-01) (CONF:1208-24131).</sch:assert>
      <sch:assert id="a-1208-24103" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.32' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1208-24103) such that it SHALL contain exactly one [1..1] Planned Radiation Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.32:2015-12-01) (CONF:1208-24132).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.6' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.6-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27721" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.51' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-27721) such that it SHALL contain exactly one [1..1] Planned Antineoplastic Agent (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.51:2015-12-01) (CONF:1208-28710).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.15' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.15-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.1' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.1-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.10' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.10-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-23189" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.16' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1208-23189) such that it SHALL contain exactly one [1..1] Radiation Therapy Care (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.16:2015-12-01) (CONF:1208-23190).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.4' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.4-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27719" test="count(cda:entry[count(cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.58' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-27719) such that it SHALL contain exactly one [1..1] Colon Cancer Surgical Procedure (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.58:2015-12-01) (CONF:1208-27720).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.13' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.13-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.2' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.2-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.3-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.11' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.11-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.4-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.5' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.5-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.17' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.17-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.49' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.49-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.5-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.17' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.17-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.3-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.71' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.71-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.4-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-27991-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Cancer Type urn:oid:2.16.840.1.113883.11.20.11.41 DYNAMIC (CONF:1208-27991).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.72' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.72-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.1.1-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-27923" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHOULD contain zero or one [0..1] assignedPerson (CONF:1208-27923).</sch:assert>
      <sch:assert id="a-1208-27954" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:telecom) &gt; 0]">This assignedEntity SHOULD contain zero or more [0..*] telecom (CONF:1208-27954).</sch:assert>
      <sch:assert id="a-1208-27956-v" test="cda:documentationOf/cda:serviceEvent/cda:performer/cda:assignedEntity[count(cda:code)=1]">This assignedEntity SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy (HIPAA) urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:1208-27956).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.3' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-27939-branch-27939-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-27973-branch-27939" test="not(cda:associatedEntity) or cda:associatedEntity[count(cda:addr) &gt; 0]">This associatedEntity SHOULD contain zero or more [0..*] addr (CONF:1208-27973).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-27939-branch-27939-warnings" context="cda:ClinicalDocument[cda:templateId[@root='2.16.840.1.113883.10.20.30.1.3' and @extension = '2015-12-01']]/cda:participant[cda:associatedEntity[cda:associatedPerson[cda:name[cda:family][cda:given]]][cda:telecom]]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.1.3-2015-12-01-27939-branch-27939-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-28030-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Clinical Tumor Staging Method urn:oid:2.16.840.1.113883.11.20.11.42 DYNAMIC (CONF:1208-28030).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.74' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.74-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.7-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.19' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.19-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.14-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28083" test="count(cda:entryRelationship[@typeCode='COMP'][count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.13' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1208-28083) such that it SHALL contain exactly one [1..1] Lymph Node Sampling Result Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.13:2015-12-01) (CONF:1208-28090). SHALL contain exactly one [1..1] @typeCode="COMP" Component (CONF:1208-28091).</sch:assert>
      <sch:assert id="a-1208-28087" test="cda:code[count(cda:qualifier)=1]">This code SHOULD contain zero or one [0..1] qualifier (CONF:1208-28087).</sch:assert>
      <sch:assert id="a-1208-28104" test="count(cda:targetSiteCode) &gt; 0">SHOULD contain zero or more [0..*] targetSiteCode (CONF:1208-28104).</sch:assert>
      <sch:assert id="a-1208-28106-c" test="not(tested)">SHOULD be selected from either the SNOMED CT (2.16.840.1.113883.6.96 ) code system or the ICD-10-PCS (2.16.840.1.113883.6.4) code system (CONF:1208-28106).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.73' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.73-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.43' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.43-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.75' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.75-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-28132" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-28132).</sch:assert>
      <sch:assert id="a-1208-28119-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28119).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.76' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.76-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-28181" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-28181).</sch:assert>
      <sch:assert id="a-1208-28168-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28168).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.78' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.78-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings">
    <!--Pattern is used in an implied relationship.-->
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.86' and @extension = '2015-10-27']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.79' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.79-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.80' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.80-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-28273" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.80' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1208-28273) such that it SHALL contain exactly one [1..1] Radiation Fractions (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.80:2015-12-01) (CONF:1208-28274). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28291).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.81' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.81-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-28288" test="count(cda:entryRelationship[@typeCode='SUBJ'][count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.80' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:1208-28288) such that it SHALL contain exactly one [1..1] Radiation Fractions (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.80:2015-12-01) (CONF:1208-28289). SHALL contain exactly one [1..1] @typeCode="SUBJ" Has subject (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:1208-28290).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.82' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.82-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-28308" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.77' and @extension = '2015-12-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:1208-28308) such that it SHALL contain exactly one [1..1] Cancer Risk Concern Act (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.77:2015-12-01) (CONF:1208-28315).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.18' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.18-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.136-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.77' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.77-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.12-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.83' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.83-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.1-2015-08-01-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.84' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.84-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.2-2015-08-01-warnings-abstract" />
      <sch:assert id="a-1208-28411-c" test="(cda:value[@xsi:type='CD'][@codeSystem='2.16.840.1.113883.6.96']) or not(cda:value[@xsi:type='CD'])">If Observation/value is a CD (*xsi:type*=*"CD"*) the value SHOULD be SNOMED-CT (CONF:1208-28411).</sch:assert>
      <sch:assert id="a-1208-28398-v" test="count(cda:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) (CONF:1208-28398).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.85' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.85-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.10-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28417" test="count(cda:entry[count(cda:substanceAdministration[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.51' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-28417) such that it SHALL contain exactly one [1..1] Planned Antineoplastic Agent (V3)  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.51:2015-12-01) (CONF:1208-28711).</sch:assert>
      <sch:assert id="a-1208-28499" test="count(cda:entry[count(cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.32' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-28499) such that it SHALL contain exactly one [1..1] Planned Radiation Activity (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.32:2015-12-01) (CONF:1208-28500).</sch:assert>
      <sch:assert id="a-1208-28558" test="count(cda:entry[count(cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.91' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-28558) such that it SHALL contain exactly one [1..1] Planned Clinical Visit (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.91:2015-12-01) (CONF:1208-28559).</sch:assert>
      <sch:assert id="a-1208-28592" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.92' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-28592) such that it SHALL contain exactly one [1..1] Recommended Cancer Surveillance (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.92:2015-12-01) (CONF:1208-28593).</sch:assert>
      <sch:assert id="a-1208-28594" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.93' and @extension = '2015-12-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:1208-28594) such that it SHALL contain exactly one [1..1] Recommended Cancer Related Test (identifier: urn:hl7ii:2.16.840.1.113883.10.20.30.3.93:2015-12-01) (CONF:1208-28613).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.20' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.20-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert id="a-1208-27335" test="count(cda:reference)=1">SHOULD contain zero or one [0..1] reference (CONF:1208-27335).</sch:assert>
      <sch:assert id="a-1208-27340" test="not(cda:reference/cda:externalDocument) or cda:reference/cda:externalDocument[count(cda:text)=1]">This externalDocument SHOULD contain zero or one [0..1] text (CONF:1208-27340).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.50' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.50-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.87' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.87-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28504" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-28504).</sch:assert>
      <sch:assert id="a-1208-28509-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28509).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.89' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.89-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.41-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28523" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-28523).</sch:assert>
      <sch:assert id="a-1208-28528-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Radiation Rx and Boost Radiation ICD10-PCS urn:oid:2.16.840.1.113883.3.520.4.25 DYNAMIC (CONF:1208-28528).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.90' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.90-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.88' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.88-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.40-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-27682" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-27682).</sch:assert>
      <sch:assert id="a-1208-27685" test="count(cda:code)=1">SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Encounter Planned urn:oid:2.16.840.1.113883.11.20.9.52 DYNAMIC (CONF:1208-27685).</sch:assert>
      <sch:assert id="a-1208-27690" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1208-27690).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-warnings" context="cda:encounter[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.91' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.91-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28575" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-28575).</sch:assert>
      <sch:assert id="a-1208-28580" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1208-28580).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.92' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.92-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.44-2014-06-09-warnings-abstract" />
      <sch:assert id="a-1208-28607" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:1208-28607).</sch:assert>
      <sch:assert id="a-1208-28610" test="count(cda:author[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.119']]) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:1208-28610).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.93' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.93-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.20-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.94' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.94-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.45-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.21' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.21-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.86-2015-10-27-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.95' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.95-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-warnings-abstract" abstract="true">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.19-2014-06-09-warnings-abstract" />
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.96' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.96-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.30.2.22' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.2.22-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.30.3.30' and @extension = '2015-12-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.30.3.30-2015-12-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>