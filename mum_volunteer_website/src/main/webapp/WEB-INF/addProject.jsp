<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:include page="fragments/head.jsp" />
<body class="fixed-top">
	<jsp:include page="fragments/header.jsp" />
	<!-- BEGIN CONTAINER -->
	<div class="page-container row-fluid">
		<jsp:include page="fragments/sidebar.jsp" />
		<div class="page-content" data-height="1007">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<div id="portlet-config" class="modal hide">
				<div class="modal-header">
					<button data-dismiss="modal" class="close" type="button"></button>
					<h3>portlet Settings</h3>
				</div>
				<div class="modal-body">
					<p>Here will be a configuration form</p>
				</div>
			</div>
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN PAGE CONTAINER-->
			<div class="container-fluid">
				<!-- BEGIN PAGE HEADER-->
				<div class="row-fluid">
					<div class="span12">
						<!-- BEGIN STYLE CUSTOMIZER -->
						<div class="color-panel hidden-phone">
							<div class="color-mode-icons icon-color"></div>
							<div class="color-mode-icons icon-color-close"></div>
							<div class="color-mode">
								<p>THEME COLOR</p>
								<ul class="inline">
									<li class="color-black current color-default"
										data-style="default"></li>
									<li class="color-blue" data-style="blue"></li>
									<li class="color-brown" data-style="brown"></li>
									<li class="color-purple" data-style="purple"></li>
									<li class="color-white color-light" data-style="light"></li>
								</ul>
								<label class="hidden-phone">
									<div class="checker" id="uniform-undefined">
										<span class="checked"><input type="checkbox"
											class="header" checked="" value="" style="opacity: 0;"></span>
									</div> <span class="color-mode-label">Fixed Header</span>
								</label>
							</div>
						</div>
						<!-- END BEGIN STYLE CUSTOMIZER -->
						<h3 class="page-title">
							${title}
						</h3>
						<ul class="breadcrumb">
							<li><i class="icon-home"></i> <a href="index.html">Home</a>
								<span class="icon-angle-right"></span></li>
							<li><a href="#">${title}</a>
						</ul>
					</div>
				</div>
				<!-- END PAGE HEADER-->
				<!-- BEGIN PAGE CONTENT-->
				<div class="row-fluid">
					<div class="span12">
						<div class="tabbable tabbable-custom boxless">

							<div class="tab-content">
								<div class="tab-pane" id="tab_1">
									<div class="portlet box blue">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<form action="#" class="horizontal-form">
												<fieldset>
													<legend>Person Info</legend>
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label" for="firstName">First
																	Name</label>
																<div class="controls">
																	<input type="text" id="firstName" class="m-wrap span12"
																		placeholder="Chee Kin"> <span
																		class="help-block">This is inline help</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group error">
																<label class="control-label" for="lastName">Last
																	Name</label>
																<div class="controls">
																	<input type="text" id="lastName" class="m-wrap span12"
																		placeholder="Lim"> <span class="help-block">This
																		field has error.</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Gender</label>
																<div class="controls">
																	<select class="m-wrap span12">
																		<option value="">Male</option>
																		<option value="">Female</option>
																	</select> <span class="help-block">Select your gender.</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Date of Birth</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12"
																		placeholder="dd/mm/yyyy">
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Category</label>
																<div class="controls">
																	<select class="span12 chosen chzn-done"
																		data-placeholder="Choose a Category" tabindex="-1"
																		id="sel9YA" style="display: none;">
																		<option value=""></option>
																		<option value="Category 1">Category 1</option>
																		<option value="Category 2">Category 2</option>
																		<option value="Category 3">Category 5</option>
																		<option value="Category 4">Category 4</option>
																	</select>
																	<div id="sel9YA_chzn"
																		class="chzn-container chzn-container-single"
																		style="width: 760px;">
																		<a href="javascript:void(0)"
																			class="chzn-single chzn-default" tabindex="-1"><span>Choose
																				a Category</span>
																			<div>
																				<b></b>
																			</div></a>
																		<div class="chzn-drop"
																			style="left: -9000px; width: 758px; top: 33px;">
																			<div class="chzn-search">
																				<input type="text" autocomplete="off" tabindex="1"
																					style="width: 723px;">
																			</div>
																			<ul class="chzn-results">
																				<li id="sel9YA_chzn_o_1" class="active-result"
																					style="">Category 1</li>
																				<li id="sel9YA_chzn_o_2" class="active-result"
																					style="">Category 2</li>
																				<li id="sel9YA_chzn_o_3" class="active-result"
																					style="">Category 5</li>
																				<li id="sel9YA_chzn_o_4" class="active-result"
																					style="">Category 4</li>
																			</ul>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Membership</label>
																<div class="controls">
																	<label class="radio">
																		<div class="radio" id="uniform-undefined">
																			<span><input type="radio"
																				name="optionsRadios2" value="option1"
																				style="opacity: 0;"></span>
																		</div> Free
																	</label> <label class="radio">
																		<div class="radio" id="uniform-undefined">
																			<span class="checked"><input type="radio"
																				name="optionsRadios2" value="option2" checked=""
																				style="opacity: 0;"></span>
																		</div> Professional
																	</label>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
												</fieldset>
												<fieldset>
													<legend>Address</legend>
													<div class="row-fluid">
														<div class="span12 ">
															<div class="control-group">
																<label class="control-label">Street</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
													</div>
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">City</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">State</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Post Code</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Country</label>
																<div class="controls">
																	<select class="m-wrap span12"></select>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
												</fieldset>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> Save
													</button>
													<button type="button" class="btn">Cancel</button>
												</div>
											</form>
											<!-- END FORM-->
										</div>
									</div>
								</div>
								<div class="tab-pane active" id="tab_2">
									<div class="portlet box green">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<form action="#" class="form-horizontal">
												<fieldset>
													<legend>Person Info</legend>
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">First Name</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12"
																		placeholder="Chee Kin"> <span
																		class="help-block">This is inline help</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group error">
																<label class="control-label">Last Name</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12"
																		placeholder="Lim"> <span class="help-block">This
																		field has error.</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Gender</label>
																<div class="controls">
																	<select class="m-wrap span12">
																		<option value="">Male</option>
																		<option value="">Female</option>
																	</select> <span class="help-block">Select your gender.</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Date of Birth</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12"
																		placeholder="dd/mm/yyyy">
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Category</label>
																<div class="controls">
																	<select class="span12 chosen_category chzn-done"
																		data-placeholder="Choose a Category" tabindex="-1"
																		id="selZTG" style="display: none;">
																		<option value=""></option>
																		<option value="Category 1">Category 1</option>
																		<option value="Category 2">Category 2</option>
																		<option value="Category 3">Category 5</option>
																		<option value="Category 4">Category 4</option>
																	</select>
																	<div id="selZTG_chzn"
																		class="chzn-container chzn-container-single"
																		style="width: 589px;">
																		<a href="javascript:void(0)"
																			class="chzn-single chzn-default" tabindex="-1"><span>Choose
																				a Category</span>
																			<div>
																				<b></b>
																			</div></a>
																		<div class="chzn-drop"
																			style="left: -9000px; width: 587px; top: 33px;">
																			<div class="chzn-search">
																				<input type="text" autocomplete="off" tabindex="1"
																					style="width: 552px;">
																			</div>
																			<ul class="chzn-results">
																				<li id="selZTG_chzn_o_1" class="active-result"
																					style="">Category 1</li>
																				<li id="selZTG_chzn_o_2" class="active-result"
																					style="">Category 2</li>
																				<li id="selZTG_chzn_o_3" class="active-result"
																					style="">Category 5</li>
																				<li id="selZTG_chzn_o_4" class="active-result"
																					style="">Category 4</li>
																			</ul>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Membership</label>
																<div class="controls">
																	<label class="radio">
																		<div class="radio" id="uniform-undefined">
																			<span><input type="radio"
																				name="optionsRadios2" value="option1"
																				style="opacity: 0;"></span>
																		</div> Free
																	</label> <label class="radio">
																		<div class="radio" id="uniform-undefined">
																			<span class="checked"><input type="radio"
																				name="optionsRadios2" value="option2" checked=""
																				style="opacity: 0;"></span>
																		</div> Professional
																	</label>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
												</fieldset>
												<fieldset>
													<!--/row-->
													<legend>Address</legend>
													<div class="row-fluid">
														<div class="span12 ">
															<div class="control-group">
																<label class="control-label">Street</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
													</div>
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">City</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">State</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Post Code</label>
																<div class="controls">
																	<input type="text" class="m-wrap span12">
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Country</label>
																<div class="controls">
																	<select class="m-wrap span12"></select>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
												</fieldset>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> Save
													</button>
													<button type="button" class="btn">Cancel</button>
												</div>
											</form>
											<!-- END FORM-->
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tab_3">
									<div class="portlet box blue">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<div class="form-horizontal form-view">
												<h3>View User Info - Bob Nilson</h3>
												<fieldset>
													<legend>Person Info</legend>
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label" for="firstName">First
																	Name:</label>
																<div class="controls">
																	<span class="text">Bob</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label" for="lastName">Last
																	Name:</label>
																<div class="controls">
																	<span class="text">Nilson</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Gender:</label>
																<div class="controls">
																	<span class="text">Male</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Date of Birth:</label>
																<div class="controls">
																	<span class="text bold">20.01.1984</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Category:</label>
																<div class="controls">
																	<span class="text bold">Category1</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Membership:</label>
																<div class="controls">
																	<span class="text bold">Free</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
												</fieldset>
												<fieldset>
													<!--/row-->
													<legend>Address</legend>
													<div class="row-fluid">
														<div class="span12 ">
															<div class="control-group">
																<label class="control-label">Street:</label>
																<div class="controls">
																	<span class="text">#24 Sun Park Avenue, Rolton
																		Str</span>
																</div>
															</div>
														</div>
													</div>
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">City:</label>
																<div class="controls">
																	<span class="text">New York</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6">
															<div class="control-group">
																<label class="control-label">State:</label>
																<div class="controls">
																	<span class="text">New York</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
													<div class="row-fluid">
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Post Code:</label>
																<div class="controls">
																	<span class="text">457890</span>
																</div>
															</div>
														</div>
														<!--/span-->
														<div class="span6 ">
															<div class="control-group">
																<label class="control-label">Country:</label>
																<div class="controls">
																	<span class="text">USA</span>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
												</fieldset>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-pencil"></i> Edit
													</button>
													<button type="button" class="btn">Back</button>
												</div>
											</div>
											<!-- END FORM-->
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tab_4">
									<div class="portlet box blue">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<form action="#" class="form-horizontal form-row-seperated">
												<div class="control-group">
													<label class="control-label">First Name</label>
													<div class="controls">
														<input type="text" placeholder="small"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Last Name</label>
													<div class="controls">
														<input type="text" placeholder="medium"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Gender</label>
													<div class="controls">
														<select class="m-wrap span12">
															<option value="">Male</option>
															<option value="">Female</option>
														</select> <span class="help-block">Select your gender.</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Date of Birth</label>
													<div class="controls">
														<input type="text" class="m-wrap span12"
															placeholder="dd/mm/yyyy">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Category</label>
													<div class="controls">
														<select class="span12 chosen_category chzn-done"
															data-placeholder="Choose a Category" tabindex="-1"
															id="selFX9" style="display: none;">
															<option value=""></option>
															<option value="Category 1">Category 1</option>
															<option value="Category 2">Category 2</option>
															<option value="Category 3">Category 5</option>
															<option value="Category 4">Category 4</option>
														</select>
														<div id="selFX9_chzn"
															class="chzn-container chzn-container-single"
															style="width: 1381px;">
															<a href="javascript:void(0)"
																class="chzn-single chzn-default" tabindex="-1"><span>Choose
																	a Category</span>
																<div>
																	<b></b>
																</div></a>
															<div class="chzn-drop"
																style="left: -9000px; width: 1379px; top: 33px;">
																<div class="chzn-search">
																	<input type="text" autocomplete="off" tabindex="1"
																		style="width: 1344px;">
																</div>
																<ul class="chzn-results">
																	<li id="selFX9_chzn_o_1" class="active-result" style="">Category
																		1</li>
																	<li id="selFX9_chzn_o_2" class="active-result" style="">Category
																		2</li>
																	<li id="selFX9_chzn_o_3" class="active-result" style="">Category
																		5</li>
																	<li id="selFX9_chzn_o_4" class="active-result" style="">Category
																		4</li>
																</ul>
															</div>
														</div>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Membership</label>
													<div class="controls">
														<label class="radio">
															<div class="radio" id="uniform-undefined">
																<span><input type="radio" name="optionsRadios2"
																	value="option1" style="opacity: 0;"></span>
															</div> Free
														</label> <label class="radio">
															<div class="radio" id="uniform-undefined">
																<span class="checked"><input type="radio"
																	name="optionsRadios2" value="option2" checked=""
																	style="opacity: 0;"></span>
															</div> Professional
														</label>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Street</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">City</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">State</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Post Code</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group last">
													<label class="control-label">Country</label>
													<div class="controls">
														<select class="m-wrap span12"></select>
													</div>
												</div>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> Save
													</button>
													<button type="button" class="btn">Cancel</button>
												</div>
											</form>
											<!-- END FORM-->
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tab_5">
									<div class="portlet box blue ">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<form action="#" class="form-horizontal form-bordered">
												<div class="control-group">
													<label class="control-label">First Name</label>
													<div class="controls">
														<input type="text" placeholder="small"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Last Name</label>
													<div class="controls">
														<input type="text" placeholder="medium"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Gender</label>
													<div class="controls">
														<select class="m-wrap span12">
															<option value="">Male</option>
															<option value="">Female</option>
														</select> <span class="help-block">Select your gender.</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Date of Birth</label>
													<div class="controls">
														<input type="text" class="m-wrap span12"
															placeholder="dd/mm/yyyy">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Category</label>
													<div class="controls">
														<div class="chosen-container">
															<select class="span12 chosen_category chzn-done"
																data-placeholder="Choose a Category" tabindex="-1"
																id="selNCM" style="display: none;">
																<option value=""></option>
																<option value="Category 1">Category 1</option>
																<option value="Category 2">Category 2</option>
																<option value="Category 3">Category 5</option>
																<option value="Category 4">Category 4</option>
															</select>
															<div id="selNCM_chzn"
																class="chzn-container chzn-container-single"
																style="width: 1380px;">
																<a href="javascript:void(0)"
																	class="chzn-single chzn-default" tabindex="-1"><span>Choose
																		a Category</span>
																	<div>
																		<b></b>
																	</div></a>
																<div class="chzn-drop"
																	style="left: -9000px; width: 1378px; top: 33px;">
																	<div class="chzn-search">
																		<input type="text" autocomplete="off" tabindex="1"
																			style="width: 1343px;">
																	</div>
																	<ul class="chzn-results">
																		<li id="selNCM_chzn_o_1" class="active-result"
																			style="">Category 1</li>
																		<li id="selNCM_chzn_o_2" class="active-result"
																			style="">Category 2</li>
																		<li id="selNCM_chzn_o_3" class="active-result"
																			style="">Category 5</li>
																		<li id="selNCM_chzn_o_4" class="active-result"
																			style="">Category 4</li>
																	</ul>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Membership</label>
													<div class="controls">
														<label class="radio">
															<div class="radio" id="uniform-undefined">
																<span><input type="radio" name="optionsRadios2"
																	value="option1" style="opacity: 0;"></span>
															</div> Free
														</label> <label class="radio">
															<div class="radio" id="uniform-undefined">
																<span class="checked"><input type="radio"
																	name="optionsRadios2" value="option2" checked=""
																	style="opacity: 0;"></span>
															</div> Professional
														</label>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Street</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">City</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">State</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Post Code</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group last">
													<label class="control-label">Country</label>
													<div class="controls">
														<select class="m-wrap span12"></select>
													</div>
												</div>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> Save
													</button>
													<button type="button" class="btn">Cancel</button>
												</div>
											</form>
											<!-- END FORM-->
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tab_6">
									<div class="portlet box blue ">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<form action="#"
												class="form-horizontal form-bordered form-row-stripped">
												<div class="control-group">
													<label class="control-label">First Name</label>
													<div class="controls">
														<input type="text" placeholder="small"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Last Name</label>
													<div class="controls">
														<input type="text" placeholder="medium"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Gender</label>
													<div class="controls">
														<select class="m-wrap span12">
															<option value="">Male</option>
															<option value="">Female</option>
														</select> <span class="help-block">Select your gender.</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Date of Birth</label>
													<div class="controls">
														<input type="text" class="m-wrap span12"
															placeholder="dd/mm/yyyy">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Category</label>
													<div class="controls">
														<div class="chosen-container">
															<select class="span12 chosen_category chzn-done"
																data-placeholder="Choose a Category" tabindex="-1"
																id="selO0P" style="display: none;">
																<option value=""></option>
																<option value="Category 1">Category 1</option>
																<option value="Category 2">Category 2</option>
																<option value="Category 3">Category 5</option>
																<option value="Category 4">Category 4</option>
															</select>
															<div id="selO0P_chzn"
																class="chzn-container chzn-container-single"
																style="width: 1380px;">
																<a href="javascript:void(0)"
																	class="chzn-single chzn-default" tabindex="-1"><span>Choose
																		a Category</span>
																	<div>
																		<b></b>
																	</div></a>
																<div class="chzn-drop"
																	style="left: -9000px; width: 1378px; top: 33px;">
																	<div class="chzn-search">
																		<input type="text" autocomplete="off" tabindex="1"
																			style="width: 1343px;">
																	</div>
																	<ul class="chzn-results">
																		<li id="selO0P_chzn_o_1" class="active-result"
																			style="">Category 1</li>
																		<li id="selO0P_chzn_o_2" class="active-result"
																			style="">Category 2</li>
																		<li id="selO0P_chzn_o_3" class="active-result"
																			style="">Category 5</li>
																		<li id="selO0P_chzn_o_4" class="active-result"
																			style="">Category 4</li>
																	</ul>
																</div>
															</div>
															<span class="help-block">Select your category.</span>
														</div>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Membership</label>
													<div class="controls">
														<label class="radio">
															<div class="radio" id="uniform-undefined">
																<span><input type="radio" name="optionsRadios2"
																	value="option1" style="opacity: 0;"></span>
															</div> Free
														</label> <label class="radio">
															<div class="radio" id="uniform-undefined">
																<span class="checked"><input type="radio"
																	name="optionsRadios2" value="option2" checked=""
																	style="opacity: 0;"></span>
															</div> Professional
														</label>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Street</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">City</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">State</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Post Code</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group last">
													<label class="control-label">Country</label>
													<div class="controls">
														<select class="m-wrap span12"></select>
													</div>
												</div>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> Save
													</button>
													<button type="button" class="btn">Cancel</button>
												</div>
											</form>
											<!-- END FORM-->
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tab_7">
									<div class="portlet box blue ">
										<div class="portlet-title">
											<h4>
												<i class="icon-reorder"></i>Form Sample
											</h4>
											<div class="tools">
												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>
												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>
											</div>
										</div>
										<div class="portlet-body form">
											<!-- BEGIN FORM-->
											<form action="#"
												class="form-horizontal form-bordered form-label-stripped">
												<div class="control-group">
													<label class="control-label">First Name</label>
													<div class="controls">
														<input type="text" placeholder="small"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Last Name</label>
													<div class="controls">
														<input type="text" placeholder="medium"
															class="m-wrap span12"> <span class="help-inline">This
															is inline help</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Gender</label>
													<div class="controls">
														<select class="m-wrap span12">
															<option value="">Male</option>
															<option value="">Female</option>
														</select> <span class="help-block">Select your gender.</span>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Date of Birth</label>
													<div class="controls">
														<input type="text" class="m-wrap span12"
															placeholder="dd/mm/yyyy">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Category</label>
													<div class="controls">
														<div class="chosen-container">
															<select class="span12 chosen_category chzn-done"
																data-placeholder="Choose a Category" tabindex="-1"
																id="selY26" style="display: none;">
																<option value=""></option>
																<option value="Category 1">Category 1</option>
																<option value="Category 2">Category 2</option>
																<option value="Category 3">Category 5</option>
																<option value="Category 4">Category 4</option>
															</select>
															<div id="selY26_chzn"
																class="chzn-container chzn-container-single"
																style="width: 1380px;">
																<a href="javascript:void(0)"
																	class="chzn-single chzn-default" tabindex="-1"><span>Choose
																		a Category</span>
																	<div>
																		<b></b>
																	</div></a>
																<div class="chzn-drop"
																	style="left: -9000px; width: 1378px; top: 33px;">
																	<div class="chzn-search">
																		<input type="text" autocomplete="off" tabindex="1"
																			style="width: 1343px;">
																	</div>
																	<ul class="chzn-results">
																		<li id="selY26_chzn_o_1" class="active-result"
																			style="">Category 1</li>
																		<li id="selY26_chzn_o_2" class="active-result"
																			style="">Category 2</li>
																		<li id="selY26_chzn_o_3" class="active-result"
																			style="">Category 5</li>
																		<li id="selY26_chzn_o_4" class="active-result"
																			style="">Category 4</li>
																	</ul>
																</div>
															</div>
															<span class="help-block">Select your category.</span>
														</div>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Membership</label>
													<div class="controls">
														<label class="radio">
															<div class="radio" id="uniform-undefined">
																<span><input type="radio" name="optionsRadios2"
																	value="option1" style="opacity: 0;"></span>
															</div> Free
														</label> <label class="radio">
															<div class="radio" id="uniform-undefined">
																<span class="checked"><input type="radio"
																	name="optionsRadios2" value="option2" checked=""
																	style="opacity: 0;"></span>
															</div> Professional
														</label>
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Street</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">City</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">State</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group">
													<label class="control-label">Post Code</label>
													<div class="controls">
														<input type="text" class="m-wrap span12">
													</div>
												</div>
												<div class="control-group last">
													<label class="control-label">Country</label>
													<div class="controls">
														<select class="m-wrap span12"></select>
													</div>
												</div>
												<div class="form-actions">
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> Save
													</button>
													<button type="button" class="btn">Cancel</button>
												</div>
											</form>
											<!-- END FORM-->
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- END PAGE CONTENT-->
			</div>
			<!-- END PAGE CONTAINER-->
		</div>
	</div>
	<jsp:include page="fragments/footer.jsp" />