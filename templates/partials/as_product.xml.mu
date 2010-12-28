<title>{{entry_title}}</title>
<link rel="alternate" type="text/html" href="{{entry_url}}"/>
{{#thumbnail_url}}
<link rel="preview" type="text/html" href="{{thumbnail_url}}"/>
{{/thumbnail_url}}
{{#image_url}}
<link rel="enclosure" type="text/html" href="{{image_url}}"/>
{{/image_url}}
<id>{{atom_id}}</id>
<published>{{entry_published}}</published>
<updated>{{entry_updated}}</updated>
<content type="html">{{entry_content}}</content>
<activity:verb>http://activitystrea.ms/schema/1.0/post</activity:verb>
<activity:object-type>http://activitystrea.ms/schema/1.0/product</activity:object-type>
<category term="{{category_term}}"></category>
{{#lat}}
<georss:point>{{lat}} {{lon}}</georss:point>
<georss:featurename>{{geoname}}</georss:featurename>
{{/lat}}