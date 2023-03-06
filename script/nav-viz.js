$(function () {
	$('tableau-viz').hide();
	$('#project-desc').show();

	const navViz = new Map();
	const navTitle = new Map();

	/* Tableau dashboard links */
	navViz.set('allergy-allergens', 'https://public.tableau.com/views/Allergy_16770827471540/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('allergy-symptoms', 'https://public.tableau.com/views/AllergySymptoms_16775975678240/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('allergy-remedies', 'https://public.tableau.com/views/AllergyRemedies_16775982959400/Dashboard-Remedies?:language=en-US&:display_count=n&:origin=viz_share_link');

	navViz.set('buto-muscle-reliefs', 'https://public.tableau.com/views/ButoMuscleReliefs_16776927356130/Dashboard-Relief?:language=en-US&:display_count=n&:origin=viz_share_link');

	navViz.set('cough-colds-cough-details', 'https://public.tableau.com/views/CoughColdCoughDetails/Dashboard-CoughDetails?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('cough-colds-fever-details', 'https://public.tableau.com/views/CoughColdFeverDetails/Dashboard-FeverDetails?:language=en-US&:display_count=n&:origin=viz_share_link');
	navViz.set('cough-colds-medication', 'https://public.tableau.com/views/CoughColdReliefandMedication/Dashboard-ReliefandMedication?:language=en-US&:display_count=n&:origin=viz_share_link');

	/* Dashboard titles */
	navTitle.set('project', 'Development of Multi-lingual Chatbot for Health Monitoring of Public School Children');

	navTitle.set('allergy-allergens', 'Allergens');
	navTitle.set('allergy-symptoms', 'Allergy Symptoms');
	navTitle.set('allergy-remedies', 'Allergy Remedies');

	navTitle.set('buto-muscle-reliefs', 'Reliefs for Muscle Pain');

	navTitle.set('cough-colds-cough-details', 'Cough Details');
	navTitle.set('cough-colds-fever-details', 'Fever Details');
	navTitle.set('cough-colds-medication', 'Cough and Colds Medication');

	$('#viz-title').text(navTitle.get('project'));

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

	$('#website-title').on('click', function () {
		$('tableau-viz').hide();
		$('#project-desc').show();
		$('#viz-title').text(navTitle.get('project'));

		$('.viz > li').each(function () {
			$(this).css('font-weight', 'normal');
			$('.collapse').collapse('hide');
		});
	});
});
