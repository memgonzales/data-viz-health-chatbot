$(function () {
	$('#viz-div').hide();

	const navViz = new Map();
	const navTitle = new Map();

	navViz.set('allergy-allergens', 'https://public.tableau.com/views/Allergy_16770827471540/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('allergy-symptoms', 'https://public.tableau.com/views/AllergySymptoms_16775975678240/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link');

	navTitle.set('allergy-allergens', 'Allergens');

	for (const navId of navViz.keys()) {
		$(`#${navId}`).on('click', function () {
			$('.viz > li').each(function () {
				$(this).css('font-weight', 'normal');
			});

			$('#viz-div').show();
			$('#project-desc').hide();

			$(`#${navId}`).css('font-weight', 'bold');
			$('tableau-viz').prop('src', navViz.get(navId));
		});
	}
});
