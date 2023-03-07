$(function () {
	$('tableau-viz').hide();
	$('#project-desc').show();

	const navViz = {};
	populateNavViz(navViz);

	$('#viz-title').text(navViz['project']['title']);

	for (const [navId, navDetails] of Object.entries(navViz)) {
		$(`#${navId}`).on('click', function () {
			changeViz(navId);
		});
	}

	$('#website-title').on('click', function () {
		displayProjectInfo();
	});

	function populateNavViz(navViz) {
		populateProjectInfo();
		populateNavAllergy();
		populateNavButoMuscle();
		populateCoughColds();
	}

	function populateProjectInfo() {
		navViz['project'] = {
			url: null,
			title: 'Development of Multi-lingual Chatbot for Health Monitoring of Public School Children'
		};
	}

	function populateNavAllergy() {
		navViz['allergy-allergens'] = {
			url: 'https://public.tableau.com/views/Allergy_16770827471540/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Allergens'
		};

		navViz['allergy-symptoms'] = {
			url: 'https://public.tableau.com/views/AllergySymptoms_16775975678240/Dashboard-Allergens?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Allergy Symptoms'
		};

		navViz['allergy-remedies'] = {
			url: 'https://public.tableau.com/views/AllergyRemedies_16775982959400/Dashboard-Remedies?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Allergy Remedies'
		};
	}

	function populateNavButoMuscle() {
		navViz['buto-muscle-reliefs'] = {
			url: 'https://public.tableau.com/views/ButoMuscleReliefs_16776927356130/Dashboard-Relief?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Reliefs for Muscle Pain'
		};
	}

	function populateCoughColds() {
		navViz['cough-colds-cough-details'] = {
			url: 'https://public.tableau.com/views/CoughColdCoughDetails/Dashboard-CoughDetails?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Cough Details'
		};

		navViz['cough-colds-fever-details'] = {
			url: 'https://public.tableau.com/views/CoughColdFeverDetails/Dashboard-FeverDetails?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Fever Details'
		};

		navViz['cough-colds-medication'] = {
			url: 'https://public.tableau.com/views/CoughColdReliefandMedication/Dashboard-ReliefandMedication?:language=en-US&:display_count=n&:origin=viz_share_link',
			title: 'Cough and Colds Medication'
		};
	}

	function changeViz(navId) {
		$('.viz > li').each(function () {
			$(this).css('font-weight', 'normal');
		});

		$('tableau-viz').show();
		$('#project-desc').hide();

		$(`#${navId}`).css('font-weight', 'bold');
		$('#viz-title').text(navViz[navId]['title']);
		$('tableau-viz').prop('src', navViz[navId]['url']);
	}

	function displayProjectInfo() {
		$('tableau-viz').hide();
		$('#project-desc').show();
		$('#viz-title').text(navViz['project']['title']);

		$('.viz > li').each(function () {
			$(this).css('font-weight', 'normal');
			$('.collapse').collapse('hide');
		});
	}
});
