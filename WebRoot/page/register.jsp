<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

			<form class="form-horizontal"  action = "${path}/register/createuser" method= "post" >
				 <div class="control-group">
					<label for="email"  class="control-label">电子邮件地址<span class="text-warning">*</span></label>
					<div class="controls">
					  <input type="text" name="email" id="regemail"/><!-- <span id = "emailInfo" class="alertInfo"></span> -->
					</div>
				 </div>	
				 <div class="control-group">
					<label for="password" class="control-label"><span>密码</span><span class="text-warning">*</span></label>
					<div class="passwordLevl"></div>
					<div class="controls">
					  <input type="password" name="password" id="regpassword" />
					</div>
				</div>	
				
			 	<div class="control-group">
					<label for="school" class="control-label"><span>所在院校</span><span class="text-warning">*</span></label>
					<div class="controls">
					  <input type="text" name="school" id="school"/><span id = "schoolInfo" class="alertInfo"></span>
					</div>
					<label class="control-label"></label>
					<div class="controls">
					  <p>请填写你所在的学校</p>
					  <p>填写后不可修改，请谨慎填写</p>
					</div>
			    </div>
			
			    <div class="control-group">
				    <label class="control-label"><span>验证问题</span></label>
				    <div class="controls">
						<span id="validateQuestion"></span>
					</div>
				</div>
				
				<div class="control-group">
					<label for="answer" class="control-label"><span>回答</span><span class="text-warning">*</span></label>
					<div class="controls">
						<input type="text" name="answer" id="answer" />
					</div>
					<label for="answer" class="control-label"></label>
					<div class="controls">
						<span id = "answerInfo" class="alertInfo"></span>
					</div>
					
					
					<input id="rightanswer" type ="hidden" value="">
			    </div>
			    
			    <div class="control-group">
				    <label  class="control-label">公司</label>
				    <div class="controls">
						<input type="text" name="company" id="company"></input>
						
					</div>
					
					<label class="control-label"></label>
				    <div class="controls">
						<label class="regComment">请填写你所在的公司</label>
					</div>
					
					
				</div> 
				
			
			</form>
<script src="/uunemo/resources/js/register.js"></script>	
   