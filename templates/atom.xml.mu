<?xml version="1.0" encoding="UTF-8"?>
<feed xml:lang="en-US" xmlns="http://www.w3.org/2005/Atom" xmlns:thr="http://purl.org/syndication/thread/1.0" xmlns:georss="http://www.georss.org/georss" xmlns:activity="http://activitystrea.ms/spec/1.0/" xmlns:media="http://purl.org/syndication/atommedia" xmlns:poco="http://portablecontacts.net/spec/1.0" xmlns:ostatus="http://ostatus.org/schema/1.0">
  <generator uri="http://{{domain}}" version="0.1">OStatus.js</generator>
  <id>http://{{domain}}/feeds/{{username}}</id>
  <title>{{username}} timeline</title>
  <subtitle>Updates from {{username}}</subtitle>
  <logo>{{gravatar}}</logo>
  <updated>{{updated_at}}</updated>
  <author>
    <name>{{username}}</name>
    <uri>acct:{{username}}@{{domain}}</uri>
  </author>
  <link href="http://pubsubhubbub.appspot.com/" rel="hub"/>
  <link rel='salmon'
         href='http://{{host}}/{{username}}/salmon' />
   <link rel='http://salmon-protocol.org/ns/salmon-replies'
         href='http://{{host}}/{{username}}/salmon' />
   <link rel='http://salmon-protocol.org/ns/salmon-mention'
         href='http://{{host}}/{{username}}/salmon' />
  <activity:subject>
    <activity:object-type>http://activitystrea.ms/schema/1.0/person</activity:object-type>
    <id>http://{{host}}/{{username}}</id>
    <title>{{username}}</title>
    <link ref="alternate" type="text/html" href="http://{{host}}/{{username}}/profile" />
    <link rel="avatar" type="image/jpeg" media:width="178" media:height="178" href="{{gravatar}}"/>
    <link rel="avatar" type="image/png" media:width="96" media:height="96" href="{{gravatar}}"/>
    <link rel="avatar" type="image/png" media:width="48" media:height="48" href="{{gravatar}}"/>
    <link rel="avatar" type="image/png" media:width="24" media:height="24" href="{{gravatar}}"/>
  <poco:preferredUsername>{{username}}</poco:preferredUsername>
  <poco:displayName>{{username}}</poco:displayName>
  <poco:note>{{note}}</poco:note>
  <poco:address>
   <poco:formatted>{{address}}</poco:formatted>
  </poco:address>
  <poco:urls>
   <poco:type>http://identi.ca/{{username}}</poco:type>
   <poco:value>http://{{domain}}/users/{{username}}</poco:value>
   <poco:primary>true</poco:primary>
   
  </poco:urls>
  </activity:subject>
  {{#entries}}
  <entry>
      {{#isNote}}
        {{> as_note}}
      {{/isNote}}
      {{#isComment}}
        {{> as_comment}}
      {{/isComment}}
      {{#isProduct}}
        {{> as_product}}
      {{/isProduct}}      
  </entry>
  {{/entries}}
</feed>