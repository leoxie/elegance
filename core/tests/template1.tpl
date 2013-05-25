<div>
	{{ if a == 1 }}
		{{ if b == 2 }}{{/if}}
			<div data-props="{'a':a,'b':{'c':{'w':'zz'} } }">1</div>
	{{ else }}
	<div>2</div>
	{{ /if }}
</div>