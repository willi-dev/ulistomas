<?php
	$this->load->view('public/templates/public-header');
?>
	<div id="middlecontent" class="span-24"><!-- START OF DIV MAIN CONTENT -->
		
		<div class="span-24" id="header">
			<div id="top" class="span-10"><!-- START OF DIV TOP // HEADER IMAGE -->
				<?php $this->load->view('public/templates/public-logoheader') ?>
			</div><!-- END OF DIV TOP // HEADER IMAGE -->
			
			<div id="menu-right" class="span-14 last"><!-- START OF DIV MENU-RIGHT -->
				<?php $this->load->view('public/templates/public-mainmenu') ?>
			</div><!-- END OF DIV MENU-RIGHT --> 
		</div>
		
		<script type="text/javascript">
		$(document).ready(function(){
			
			var gridinnerbox = $('.grid-innerbox');
			var gridwrapinnerbox = $('.grid-wrapinnerbox');
			var gridimage = $('.grid-image');
			var gwibWidth = gridwrapinnerbox.width();
			var gwibHeight = gridwrapinnerbox.height();
			var orWidth, orHeight = 0;
			var newWidth = [], newHeight = [], mLeft = [], mTop = [];
			$(window).load(function(){
				$('.grid-image').each(function(i){
					orWidth = $(this).width();
					orHeight = $(this).height();
					if(orWidth != orHeight){
						if(orWidth < orHeight){
							$(this).css('width', 140+"px");
							ar = parseFloat(orHeight/orWidth);
							newWidth[i] = 140;
							newHeight[i] = ar*newWidth[i];
							mLeft[i] = (gwibWidth-newWidth[i])/2;
							mTop[i] = (gwibHeight-parseInt(newHeight[i]))/2;
							$(this).css('margin-left', mLeft[i]+"px");
							$(this).css('margin-top', mTop[i]+"px");
						}else{
							$(this).css('height', 140+"px");
							ar = parseFloat(orWidth/orHeight);
							newHeight[i] = 140;
							newWidth[i] = ar*newHeight[i];
							mLeft[i] = (gwibWidth-parseInt(newWidth[i]))/2;
							mTop[i] = (gwibHeight-newHeight[i])/2;
							$(this).css('margin-left', mLeft[i]+"px");
							$(this).css('margin-top', mTop[i]+"px");
						}
					}else{
						$(this).css('width', 140+"px");
						$(this).css('height', 140+"px");
						newWidth[i] = 140;
						newHeight[i] = 140;
						mLeft[i] = (gwibWidth-newWidth[i])/2;
						mTop[i] = (gwibHeight-newHeight[i])/2;
						$(this).css('margin-left', mLeft[i]+"px");
						$(this).css('margin-top', mTop[i]+"px");
					}
				});
			});
		});
		</script>
		
		<div id="content" class="span-24">
			<div class="prepend-19 pageportfolio span-4 last"><?php echo $pageportfolio;?></div>
			<div class="photo span-24">
				<?php 
				
				if(isset($getphotopersonal)){
					$no=1;
					foreach($getphotopersonal as $gpp){
							if($no%4==0){
								$last='last';
							}else{
								$last='';
							}
						if(!empty($gpp->thumb)){	
				?>			
				
						<a href="<?php echo base_url();?>portfolio/personalphoto/<?php echo str_replace(array('_','&'), array('-',''), $gpp->title_photopost); ?>">
							<div class="grid-outerbox span-6 <?php echo $last; ?> <?php echo $no; ?>">
								<div class="grid-innerbox">
					<?php
								$judul=SUBSTR(str_replace("_"," ",$gpp->title_photopost), 0, 27);
								$arrayA=array('#','"');
								$arrayB=array('&#35','&#34');
								echo '<div class="grid-wrapinnerbox"><img src="'.base_url().str_replace($arrayA, $arrayB, $gpp->thumb).'" class="grid-image" /></div>';
								if(strlen($gpp->title_photopost)<=27){
									echo '<div class="grid-titleproject">'.$judul.'</div>';
								}else{
									echo '<div class="grid-titleproject">'.$judul."...".'</div>';
								}
					?>
								</div>
							</div>
						</a>
				<?php		
						}else{		
							echo "";
						}
						$no++;
					}
					//echo $pageportfolio;
				}else{
					echo '<div class="error">personal work(s) unavailable</div>';
				}
				
				//echo $links;
				?>
			</div>
		</div>
	</div><!-- END OF DIV MAIN CONTENT -->
	
<?php 
	$this->load->view('public/templates/public-footer');
?>