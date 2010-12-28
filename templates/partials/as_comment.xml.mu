<title>{{entry_title}}</title>
<link rel="alternate" type="text/html" href="{{entry_url}}"/>
<id>{{atom_id}}</id>
<published>{{entry_published}}</published>
<updated>{{entry_updated}}</updated>
<content type="html">{{entry_content}}</content>
<activity:verb>http://activitystrea.ms/schema/1.0/post</activity:verb>
<activity:object-type>http://activitystrea.ms/schema/1.0/comment</activity:object-type>
<thr:in-reply-to>
    <activity:object-type>http://activitystrea.ms/schema/1.0/*</activity:object-type>
    <id>{{reply_to_id}}</id>
    <link rel="alternate" type="text/html" href="{{reply_to_url}}" />
    <author>
        <uri>acct:{{reply_to_user_id}}</uri>
    </author>
</thr:in-reply-to>
<link rel="related" href="{{conversation_url}}"/>
<link rel="ostatus:conversation" href="{{conversation_url}}"/>
<category term="{{category_term}}"></category>
{{#lat}}
<georss:point>{{lat}} {{lon}}</georss:point>
<georss:featurename>{{geoname}}</georss:featurename>
{{/lat}}
