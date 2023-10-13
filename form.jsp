<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page pageEncoding="UTF-8" %>
<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*"%>



<!DOCTYPE html>
<html lang="en">

<head></head>

<body>
    <div class="container-fluid position-relative d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner" class=" bg-dark position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


     <%@ include file="headerAdmin.jsp" %>


        <!-- Content Start -->
        <div class="content">
                   <!-- Form Start -->
            <div class="container-fluid pt-4 px-4">
                <div class="row g-4">
				
				 <!-- form Start -->
                    <div class="col-sm-12 col-xl-6">
					
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">جستجو</h6>
                            <form>
                                <div class="mb-3">
								<label for="exampleInput" class="form-label">مارک</label>
								<input type="text" class="form-control"  id="exampleInput">
								<label for="exampleInput" class="form-label"> تعداد</label>
								<input type="text" class="form-control"  id="exampleInputPhone">
							
								
                                 
                                </div>
                                <div class="mb-3">
                                
								
                                <button type="submit" class="btn btn-primary">ثبت کن</button>
                             </form>
                        </div>
                    </div>
                    </div>
					 <!-- form end -->
				
				 <!-- form Start -->
                    <div class="col-sm-12 col-xl-6">
					
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">ارتباط با ما</h6>
                            <form>
                                <div class="mb-3">
								<label for="exampleInput" class="form-label"> موقعیت دوکان</label>
								<input type="text" class="form-control"  id="exampleInput">
								<label for="exampleInput" class="form-label"> شماره تلفن</label>
								<input type="text" class="form-control"  id="exampleInputPhone">
								<label for="exampleInput" class="form-label">ایمیل آدرس</label>
								<input type="text" class="form-control"  id="EmailexampleInput">
								
                                 
                                </div>
                                <div class="mb-3">
                                
								
                                <button type="submit" class="btn btn-primary">ثبت کن</button>
                             </form>
                        </div>
                    </div>
                    </div>
					 <!-- form end -->
				
				 <!-- form Start -->
                    <div class="col-sm-12 col-xl-6">
					
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">user</h6>
	<form action="singupAction.jsp" method="post" >
						
                 <div class="form-floating mb-3">
                            <input type="text" name="customer_name" class="form-control" id="floatingText"  placeholder="اسم" required>
                            <label for="floatingText">اسم</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" name="customer_last_name" class="form-control" id="floatingInput" placeholder="فامیلی " required >
                            <label for="floatingInput">فامیلی</label>
                        </div>
						<div class="form-floating mb-3">
                            <input type="text" name="customer_phone" class="form-control" id="floatingInput" placeholder="شماره تلفن " required>
                            <label for="floatingInput">شماره تلفن</label>
                        </div>
						<div class="form-floating mb-3">
                            <input type="email" name="customer_email" class="form-control" id="floatingInput" placeholder="ایمیل آدرس " required>
                            <label for="floatingInput">ایمیل آدرس</label>
                        </div>
                      
                      
                    
                       <select name="Security_Question" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
						<option value="what was your first car?"  selected>what was your first car?</option>
						<option value="what is the name of your first pet?">what is the name of your first pet?</option>
						<option value="what elementary school did you attend?">what elementary school did you attend?</option>
						<option value="what is the name of the town where you were born?">what is the name of the town where you were born?</option>
					</select>
		
					<div class="form-floating mb-3">
                            <input type="text" name="customer_answer" class="form-control" id="floatingInput" placeholder="جواب خود برای سوال های بالا بنویسید" required>
                            <label for="floatingInput">جواب خود برای سوال  بالا بنویسید</label>
                        </div>
                        
                          <div class="form-floating mb-4">
                            <input type="password" name="customer_password" class="form-control" id="floatingPassword" placeholder="Password" required>
                            <label for="floatingPassword">رمز یا پسورد</label>
                        </div>
                        
                         <div class="form-floating mb-4">
                            <input type="text" name="customer_city" class="form-control" id="floatingInput" placeholder="شهر" required>
                            <label for="floatingPassword">شهر</label>
                        </div>
                        
                         <div class="form-floating mb-4">
                            <input type="text" name="customer_address" class="form-control" id="floatingInput" placeholder="آدرس  برای تحویل محصول" required>
                            <label for="floatingInput">آدرس  برای تحویل محصول</label>
                        </div>
                        
                        
                        <div class="d-flex align-items-center justify-content-between mb-4">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="floatingInput">!مرا به خاطر بسپار</label>
                            </div>
						
                         
                        </div>
                        <input type="submit" value="singup" class="btn btn-primary py-3 w-100 mb-4">
                  
                         </form>
                        </div>
                    </div>
                    </div>
					 <!-- form end -->
					 <!-- form Start -->
					 <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">محصول جدید</h6>
                            <form>
                                <div class="mb-3">
								<label for="exampleInput" class="form-label">ID محصول</label>
								<input type="text" class="form-control"  id="exampleInput">
								<br>
								
								 <label for="floatingTextarea">معلومات اضافی</label>
                                <textarea class="form-control" placeholder="معلومات خود را اینجا آورد کنید"
                                    id="floatingTextarea" style="height: 150px;"></textarea>
                               
      
								
                                  
                                </div>
                                <div class="mb-3">
                                
								
                                <button type="submit" class="btn btn-primary">ثبت کن</button>
                            </form>
                        </div>
                    </div>
                    </div>
                    
					<!-- form end -->
					
					<!-- form Start -->
					  <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">محصول</h6>
                            <form action="productAction.jsp">
                                <div class="mb-3">
								<label for="exampleInput"   class="form-label">اسم محصول</label>
								<input type="text" name="product_name"  class="form-control"  id="exampleInput">
								<label for="exampleInput"   class="form-label">اسم دسته بندی</label>
								<input type="text" name="product_category"  class="form-control"  id="exampleInput">
								<label for="exampleInput" class="form-label"> قیمت محصول</label>
								<input type="text" name="product_price" class="form-control"  id="exampleInput">
								<label for="exampleInput" class="form-label"> صفت اول محصول</label>
								<input type="text" name="product_attribute" class="form-control"  id="exampleInputPhone">
								<label for="exampleInput" class="form-label"> صفت دوم محصول</label>
								<input type="text" name="product_attribute2" class="form-control"  id="exampleInputPhone">
								<label for="exampleInput" class="form-label"> مارک محصول</label>
								<input type="text" name="product_mark" class="form-control"  id="exampleInputPhone">
								<label for="exampleInput" class="form-label"> سود محصول</label>
								<input type="text" name="product_benefit" class="form-control"  id="exampleInputPhone">
								
								<br>
                                <label for="formFile"  class="form-label">عکس محصول خود را انتخاب کنید</label>
                                <input class="form-control bg-dark"  name="product_photo" type="file" id="formFile">

                                </div>
                                <div class="mb-3">
                  
								
                                <button type="submit" class="btn btn-primary">ثبت کن</button>
                            </form>
                        </div>
                    </div>
                    </div>
					
					
					
					
						 <%
	 String msg=request.getParameter("msg");
         if("product".equals(msg)){  
        	 System.out.print("welcome");
        	 
        	 %>
				 <h1 >Welcome... </h1>
				 <%}%>
				 <%
				 if("invalid".equals(msg)){
					 System.out.print("soorrrry");
				 %>
				 <h1>your password or email is wrong</h1>
	<% } %>
	
	
	
	
					<!-- form end -->
					
					<!-- form Start -->
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">Horizontal Form</h6>
                            <form>
                                <div class="row mb-3">
                                    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" id="inputEmail3">
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                                    <div class="col-sm-10">
                                        <input type="password" class="form-control" id="inputPassword3">
                                    </div>
                                </div>
                                <fieldset class="row mb-3">
                                    <legend class="col-form-label col-sm-2 pt-0">Radios</legend>
                                    <div class="col-sm-10">
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="gridRadios"
                                                id="gridRadios1" value="option1" checked>
                                            <label class="form-check-label" for="gridRadios1">
                                                First radio
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="gridRadios"
                                                id="gridRadios2" value="option2">
                                            <label class="form-check-label" for="gridRadios2">
                                                Second radio
                                            </label>
                                        </div>
                                    </div>
                                </fieldset>
                                <div class="row mb-3">
                                    <legend class="col-form-label col-sm-2 pt-0">Checkbox</legend>
                                    <div class="col-sm-10">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" id="gridCheck1">
                                            <label class="form-check-label" for="gridCheck1">
                                                Check me out
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-primary">Sign in</button>
                            </form>
                        </div>
                    </div>
					<!-- form end -->
					
					<!-- form Start -->
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">Floating Label</h6>
                            <div class="form-floating mb-3">
                                <input type="email" class="form-control" id="floatingInput"
                                    placeholder="name@example.com">
                                <label for="floatingInput">Email address</label>
                            </div>
                            <div class="form-floating mb-3">
                                <input type="password" class="form-control" id="floatingPassword"
                                    placeholder="Password">
                                <label for="floatingPassword">Password</label>
                            </div>
                            <div class="form-floating mb-3">
                                <select class="form-select" id="floatingSelect"
                                    aria-label="Floating label select example">
                                    <option selected>Open this select menu</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                                <label for="floatingSelect">Works with selects</label>
                            </div>
                            <div class="form-floating">
                                <textarea class="form-control" placeholder="Leave a comment here"
                                    id="floatingTextarea" style="height: 150px;"></textarea>
                                <label for="floatingTextarea">Comments</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">File Input</h6>
                            <div class="mb-3">
                                <label for="formFile" class="form-label">Default file input example</label>
                                <input class="form-control bg-dark" type="file" id="formFile">
                            </div>
                            <div class="mb-3">
                                <label for="formFileMultiple" class="form-label">Multiple files input example</label>
                                <input class="form-control bg-dark" type="file" id="formFileMultiple" multiple>
                            </div>
                            <div class="mb-3">
                                <label for="formFileSm" class="form-label">Small file input example</label>
                                <input class="form-control form-control-sm bg-dark" id="formFileSm" type="file">
                            </div>
                            <div>
                                <label for="formFileLg" class="form-label">Large file input example</label>
                                <input class="form-control form-control-lg bg-dark" id="formFileLg" type="file">
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">Select</h6>
                            <select class="form-select form-select-sm mb-3" aria-label=".form-select-sm example">
                                <option selected>Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                            <select class="form-select mb-3" aria-label="Default select example">
                                <option selected>Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                            <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
                                <option selected>Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                            <select class="form-select" multiple aria-label="multiple select example">
                                <option selected>Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">Check, Radio & Switch</h6>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                <label class="form-check-label" for="flexCheckDefault">
                                    Default checkbox
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    Checked checkbox
                                </label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                <label class="form-check-label" for="inlineCheckbox1">1</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                <label class="form-check-label" for="inlineCheckbox2">2</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="checkbox" id="inlineCheckbox3" value="option3"
                                    disabled>
                                <label class="form-check-label" for="inlineCheckbox3">3 (disabled)</label>
                            </div>
                            <hr>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault1">
                                <label class="form-check-label" for="flexRadioDefault1">
                                    Default radio
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault2" checked>
                                <label class="form-check-label" for="flexRadioDefault2">
                                    Default checked radio
                                </label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1"
                                    value="option1">
                                <label class="form-check-label" for="inlineRadio1">1</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2"
                                    value="option2">
                                <label class="form-check-label" for="inlineRadio2">2</label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3"
                                    value="option3" disabled>
                                <label class="form-check-label" for="inlineRadio3">3 (disabled)</label>
                            </div>
                            <hr>
                            <div class="form-check form-switch">
                                <input class="form-check-input" type="checkbox" role="switch"
                                    id="flexSwitchCheckDefault">
                                <label class="form-check-label" for="flexSwitchCheckDefault">Default switch checkbox
                                    input</label>
                            </div>
                            <div class="form-check form-switch">
                                <input class="form-check-input" type="checkbox" role="switch"
                                    id="flexSwitchCheckChecked" checked>
                                <label class="form-check-label" for="flexSwitchCheckChecked">Checked switch checkbox
                                    input</label>
                            </div>
                            <div class="form-check form-switch">
                                <input class="form-check-input" type="checkbox" role="switch"
                                    id="flexSwitchCheckDisabled" disabled>
                                <label class="form-check-label" for="flexSwitchCheckDisabled">Disabled switch checkbox
                                    input</label>
                            </div>
                            <div class="form-check form-switch">
                                <input class="form-check-input" type="checkbox" role="switch"
                                    id="flexSwitchCheckCheckedDisabled" checked disabled>
                                <label class="form-check-label" for="flexSwitchCheckCheckedDisabled">Disabled checked
                                    switch checkbox input</label>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">Input Group</h6>
                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon1">@</span>
                                <input type="text" class="form-control" placeholder="Username" aria-label="Username"
                                    aria-describedby="basic-addon1">
                            </div>
                            <div class="input-group mb-3">
                                <input type="text" class="form-control" placeholder="Recipient's username"
                                    aria-label="Recipient's username" aria-describedby="basic-addon2">
                                <span class="input-group-text" id="basic-addon2">@example.com</span>
                            </div>
                            <label for="basic-url" class="form-label">Your vanity URL</label>
                            <div class="input-group mb-3">
                                <span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
                                <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
                            </div>
                            <div class="input-group mb-3">
                                <span class="input-group-text">$</span>
                                <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                                <span class="input-group-text">.00</span>
                            </div>
                            <div class="input-group mb-3">
                                <input type="text" class="form-control" placeholder="Username" aria-label="Username">
                                <span class="input-group-text">@</span>
                                <input type="text" class="form-control" placeholder="Server" aria-label="Server">
                            </div>
                            <div class="input-group">
                                <span class="input-group-text">With textarea</span>
                                <textarea class="form-control" aria-label="With textarea"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-secondary rounded h-100 p-4">
                            <h6 class="mb-4">Sizing</h6>
                            <input class="form-control form-control-lg mb-3" type="text" placeholder=".form-control-lg"
                                aria-label=".form-control-lg example">
                            <input class="form-control mb-3" type="text" placeholder="Default input"
                                aria-label="default input example">
                            <input class="form-control form-control-sm" type="text" placeholder=".form-control-sm"
                                aria-label=".form-control-sm example">
                        </div>
                    </div>
                </div>
            </div>
            <!-- Form End -->


  
            <!-- Footer End -->
        </div>
        <!-- Content End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="libAdmin/chart/chart.min.js"></script>
    <script src="libAdmin/easing/easing.min.js"></script>
    <script src="libAdmin/waypoints/waypoints.min.js"></script>
    <script src="libAdmin/owlcarousel/owl.carousel.min.js"></script>
    <script src="libAdmin/tempusdominus/js/moment.min.js"></script>
    <script src="libAdmin/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="libAdmin/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
        <script src="jsAdmin/main.js"></script>
</body>

</html>