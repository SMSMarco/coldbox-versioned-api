<cfoutput>
<div class="jumbotron">
	<div class="row">
		<div class="col-md-5">
			<img src="includes/images/ColdBoxLogo2015_300.png" class="pull-left margin10" alt="logo"/>
			<p class="text-center">
				<a class="btn btn-primary" href="http://coldbox.ortusbooks.com" target="_blank" title="Read our ColdBox Manual" rel="tooltip">
					<strong>Read ColdBox Manual</strong>
				</a>
			</p>
		</div>

		<div class="col-md-7">
			<h1>REST API Versioning Ex.</h1>
			<p>
				This is a sample app that embeds multuple versions of the same REST API using modules.  All versions of the API  are stored as tags in a single
				repo and CommandBox will install them all for you. 
			</p>
		</div>
	</div>
</div>

<div class="row">
	<div class="col-md-9">


		<section id="modules">
		<div class="page-header">
	        <h2>
	        	API Versions
			</h2>
		</div>
		<p>Below are  multiple versions of the same API, each implemented as modules.  Each module is installed from a tag in the same Git repo.</p>
		<p>This API lists details abour Raspberry Pi devices.  You can list all or get details on one specific device.  All versions of the API use the same RPIService.cfc model from the base app.</p>
		<ul>
			<li><strong>v1</strong> - First gen API. Rough around the edges but works. </li>
			<ul>
				<li><a href="/api/v1/RPI/index">/api/v1/RPI/index</a></li>
				<li><a href="/api/v1/RPI/list">/api/v1/RPI/list</a></li>
				<li><a href="/api/v1/RPI/detail/ID/5">/api/v1/RPI/detail/ID/5</a></li>
			</ul>
			<li>v2</li>
			<li>v3</li>
		</ul>
		</section>

	</div>

	<!---Side Bar --->
	<div class="col-md-3">
		<div class="well">
			<ul class="nav nav-list">
				<li><strong>Important Links</strong></li>
				<li>
	                <a href="">App code</a>
	            </li>
				<li>
	                <a href="">Module code</a>
	            </li>
				<li>
	                <a href="">REST Docs</a>
	            </li>
			</ul>
		</div>
	</div>
</div>
</cfoutput>