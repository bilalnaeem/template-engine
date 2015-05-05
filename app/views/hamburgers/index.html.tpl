<h1>Hamburgers</h1>

<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Name</th>
        <th>Description</th>
        <th>Rating</th>
        <th>Price</th>
    </tr>
    </thead>

    <tbody>
    	[[ for hamburger in @hamburgers ]]
    	<tr>
			<td>[[= hamburger.name ]]</td>
			<td>[[= hamburger.description ]]</td>
			<td>[[= hamburger.rating ]]</td>
			<td>[[= hamburger.price ]]</td>
			<td>[[= link_to 'show',  hamburger_path(hamburger) ]]</td>
		</tr>
		[[ end ]]
    </tbody>
</table>