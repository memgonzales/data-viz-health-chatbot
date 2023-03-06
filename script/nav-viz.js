$(function () {
	$('tableau-viz').hide();
	$('#project-desc').show();

	const navViz = new Map();
	const navTitle = new Map();

	navViz.set('allergy-allergens', 'https://public.tableau.com/views/Allergy_16770827471540/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('allergy-symptoms', 'https://public.tableau.com/views/AllergySymptoms_16775975678240/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('allergy-remedies', 'https://public.tableau.com/views/AllergyRemedies_16775982959400/Dashboard-Remedies?:language=en-US&:display_count=n&:origin=viz_share_link');

	navTitle.set('allergy-allergens', 'Allergens');
	navTitle.set('allergy-symptoms', 'Allergy Symptoms');
	navTitle.set('allergy-remedies', 'Allergy Remedies');

	for (const navId of navViz.keys()) {
		$(`#${navId}`).on('click', function () {
			$('.viz > li').each(function () {
				$(this).css('font-weight', 'normal');
			});

			$('tableau-viz').show();
			$('#project-desc').hide();

			$(`#${navId}`).css('font-weight', 'bold');
			$('#viz-title').text(navTitle.get(navId));
			$('tableau-viz').prop('src', navViz.get(navId));
		});
	}
});
