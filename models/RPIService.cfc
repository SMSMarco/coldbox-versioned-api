/**
* This service handles data about Raspbery Pis.
*/
component singleton {

	RPIService function init(){
		
		// This is our data.  Let's pretend it's a database!
		variables.data = [
			{
				id : 1,
				name : 'Raspberry Pi 1 Model A',
				weight : '1.6 oz',
				size : '3.370 in x 2.224 in',
				releaseDate : 'February 2013',
				price : '$25',
				CPU : '700 MHz single-core ARM1176JZF-S',
				memory : '256 MB'				
			},
			{
				id : 2,
				name : 'Raspberry Pi 1 Model A+',
				weight : '0.81 oz',
				size : '2.56 in x 2.22 in',
				releaseDate : 'November 2014',
				price : '$20',
				CPU : '700 MHz single-core ARM1176JZF-S',
				memory : '256 MB'				
			},
			{
				id : 3,
				name : 'Raspberry Pi 1 Model B',
				weight : '1.6 oz',
				size : '3.370 in x 2.224 in',
				releaseDate : 'April–June 2012',
				price : '$35',
				CPU : '700 MHz single-core ARM1176JZF-S',
				memory : '512 MB'				
			},
			{
				id : 4,
				name : 'Raspberry Pi 1 Model B+',
				weight : '1.6 oz',
				size : '3.370 in x 2.224 in',
				releaseDate : 'July 2014',
				price : '$25',
				CPU : '700 MHz single-core ARM1176JZF-S',
				memory : '512 MB'				
			},
			{
				id : 5,
				name : 'Raspberry Pi 2 Model B',
				weight : '1.6 oz',
				size : '3.370 in x 2.224 in',
				releaseDate : 'February 2015',
				price : '$35',
				CPU : '900 MHz quad-core ARM Cortex-A7',
				memory : '1 GB'				
			},
			{
				id : 6,
				name : 'Raspberry Pi 3 Model B',
				weight : '1.6 oz',
				size : '3.370 in x 2.224 in',
				releaseDate : 'February 2016',
				price : '$35',
				CPU : '1.2 GHz 64-bit quad-core ARM Cortex-A53',
				memory : '1 GB'				
			},
			{
				id : 7,
				name : 'Raspberry Pi Zero',
				weight : '0.32 oz',
				size : '2.56 in x 1.18 in',
				releaseDate : 'November 2015',
				price : '$5',
				CPU : '1 GHz ARM1176JZF-S single-core',
				memory : '512 MB'				
			}
		];
		
		return this;
	}
	
	function list(){
		return variables.data;
	}

	function get( required numeric ID ){
		// Validate incoming ID
		if( !variables.data.find( function( item ) { return item.id == ID; } ) ) {
			throw( 'Sorry, but ID [#arguments.ID#] is not valid.' );
		}
		return variables.data[ arguments.ID ];
	}


}
