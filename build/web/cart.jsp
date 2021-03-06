<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link rel="shortcut icon" href="images/logo.png" />
        <title>SQT Corp</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
        <link rel="stylesheet" href ="styles/main.css" type="text/css"/>
    </head>
<body>
        <header>
            <div class="logo">
                <a href="http://localhost:8080/14_BTL_LTW9/homeBuyer.jspp"><img src ="images/logo.png" style="max-width: 190px; display: block; margin-left: auto; margin-right: auto;"></a>
            </div>
            <ul class="menu">
                <li><a href="http://localhost:8080/14_BTL_LTW9/homeBuyer.jsp" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;">Trang chủ</a></li>
                <li>
                    <form action="productServlet" method="POST"> 
                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Đồng hồ nam">
                        <input type="hidden" name="choice" value="male">
                    </form>
                </li>
                <li>
                    <form action="productServlet" method="POST"> 
                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Đồng hồ nữ">
                        <input type="hidden" name="choice" value="female">
                    </form>
                </li>
                <li>
                    <form action="productServlet" method="POST"> 
                        <input type="submit" value="Thương hiệu" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;">
                        <input type="hidden" name="choice" value="brand">
                    </form>
                    <ul class ="sub-menu row" style="width: 500px;">
                            <li>
                                <form action="productServlet" method="POST"> 
                                    <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Đồng hồ OP">
                                    <input type="hidden" name="choice" value="OP">
                                </form>
                            </li> <br><br>
                            <ul>
                                <li>
                                    <form action="productServlet" method="POST"> 
                                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="- Đồng hồ Olym Pianus">
                                        <input type="hidden" name="choice" value="OlymPianus">
                                    </form>
                                </li> <br>
                                <li>
                                    <form action="productServlet" method="POST"> 
                                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="- Đồng hồ Ogival">
                                        <input type="hidden" name="choice" value="Ogival">
                                    </form>
                                </li> <br>
                            </ul>
                            <li>
                                <form action="productServlet" method="POST"> 
                                    <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Đồng hồ Citizen">
                                    <input type="hidden" name="choice" value="Citizen">
                                </form>
                            </li> <br><br>
                            <ul>
                                <li>
                                    <form action="productServlet" method="POST"> 
                                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="- Đồng hồ Orient">
                                        <input type="hidden" name="choice" value="Orient">
                                    </form>
                                </li> <br>
                                <li>
                                    <form action="productServlet" method="POST"> 
                                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="- Đồng hồ Seiko">
                                        <input type="hidden" name="choice" value="Seiko">
                                    </form>
                                </li> <br>
                            </ul>
                            <li>
                                <form action="productServlet" method="POST"> 
                                    <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Đồng hồ đôi">
                                    <input type="hidden" name="choice" value="couple">
                                </form>
                            </li> <br><br>
                    </ul>
                </li>
                <li>
                    <form action="productServlet" method="POST"> 
                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Phụ kiện đồng hồ">
                        <input type="hidden" name="choice" value="accessory">
                    </form>
                </li>
                <li>
                    <form action="productServlet" method="POST"> 
                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;" value="Tin tức">
                        <input type="hidden" name="choice" value="new">
                    </form>
                </li>
                <li>
                    <form action="productServlet" method="POST"> 
                        <input type="submit" style="border: none;
    background-color: white;
    font-size: 16px;
    font-weight: bold;
    display: block;
    line-height: 40px;"value="Liên hệ">
                        <input type="hidden" name="choice" value="contact">
                    </form>
                </li>
            </ul>
            <div>
                <div class ="others"  style="margin-right: 80px;">
                    <li><input placeholder="Tìm sản phẩm" type= "text"><i class="fa-solid fa-magnifying-glass"></i></li>
                    <li><a class="fa-solid fa-user" href=""></a></li>
                    <li><a class="fa-solid fa-cart-shopping" href="cart.jsp"></a></li>
                </div>
                <div style="display: flex;justify-content: flex-end;align-items: center; margin-right: 90px;">
                    <li><a href="Login.jsp">Logout <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-square" viewBox="0 0 16 16">
  <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
  <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2zm12 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1v-1c0-1-1-4-6-4s-6 3-6 4v1a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12z"/>
</svg></a></li>
                </div>
            </div>
        </header>
<div>
                <h2 style="width: 100%; text-align: center; border-bottom: 2px solid #000; line-height: 0.1em; margin: 10px 0 20px;">
                    <span style="background:#fff; padding:0 10px; ">Giỏ hàng</span>
                </h2>
</div> <br> <br> <br>
<div>
    <div class="row" style="padding: 0px 30px;text-align: center;align-items: center;">
        <div class="col-sm-2 " style="border-right-style: solid; border-left-style: solid;">
            <label>Quantity</label>
        </div>
        <div class="col-sm-2 " style="border-right-style: solid;">
            <label>Name</label>
        </div>
        <div class="col-sm-2 " style="border-right-style: solid;">
            <label>Image</label>
        </div>
        <div class="col-sm-2 "style="border-right-style: solid;">
            <label>Price</label>
        </div>
        <div class="col-sm-2 " style="border-right-style: solid;">
            <label>Amount</label>
        </div>
    </div> <br> <br>
    <%@ taglib prefix="c"
            uri="http://java.sun.com/jsp/jstl/core" %>
    <c:forEach var="item" items="${cart.items}">
        <div class="row" style="text-align: center;align-items: center;padding: 0px 30px;">
            <div class="col-sm-2 ">
                <form action="<c:url value='/cart' />">
                    <input type="hidden" name="productCode"
                        value="${item.product.code}">
                    <input type=text size=2 name="quantity"
                        value="${item.quantity}">
                    <input type="submit" value="Update">
                </form>
            </div>
            <div class="col-sm-2 ">
                <label>${item.product.name}</label>
            </div>
            <div class="col-sm-2 ">
                <img style="width: 100%;" src="${item.product.image}" alt=""/>
            </div>
            <div class="col-sm-2 ">
                <label>${item.product.priceCurrencyFormat}</label>
            </div>
            <div class="col-sm-2 ">
                <label>${item.totalCurrencyFormat}</label>
            </div>
            <div class="col-sm-2 ">
                <form action="<c:url value='/cart' />">
                    <input type="hidden" name="productCode"
                        accept=""value="${item.product.code}">
                    <input type="hidden" name="quantity"
                                value="0">
                    <input type="submit" value="Remove Item">
                </form>
            </div>
        </div>
    </c:forEach>
    <br>
    <div class="row" style="padding: 0px 30px;">
        <div class="col-sm-6 ">
            <p><b>To change the quantity</b>, enter the new
        quantity and click on the Update button.</p>
        </div>
        
    </div>
</div> <br> <br> <br>
        
        
<div>
                <div >
                    <img src="images/slide-footer.jpg" style="height: 100%;width: 100%;position: absolute;z-index: -1;">
                </div>
                <div class="row" style="padding: 30px;padding-top: 50px;">
                    <div class="col-sm-4 contact">
                        <div style="color: antiquewhite;">
                            <span style="font-size: 25px; font-weight: bold;">Liên hệ</span> <br> <br>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt" viewBox="0 0 16 16">
                                <path d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A31.493 31.493 0 0 1 8 14.58a31.481 31.481 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94zM8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10z"/>
                                <path d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                            </svg>
                            <span>109 Nguyễn Văn Trỗi, Hà Đông, Hà Nội</span><br>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-phone" viewBox="0 0 16 16">
                                <path d="M11 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h6zM5 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H5z"/>
                                <path d="M8 14a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
                            </svg>
                            <span>(+84) 357000225</span><br>
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-mailbox" viewBox="0 0 16 16">
                                <path d="M4 4a3 3 0 0 0-3 3v6h6V7a3 3 0 0 0-3-3zm0-1h8a4 4 0 0 1 4 4v6a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V7a4 4 0 0 1 4-4zm2.646 1A3.99 3.99 0 0 1 8 7v6h7V7a3 3 0 0 0-3-3H6.646z"/>
                                <path d="M11.793 8.5H9v-1h5a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.354-.146l-.853-.854zM5 7c0 .552-.448 0-1 0s-1 .552-1 0a1 1 0 0 1 2 0z"/>
                            </svg>
                            <span>sqtcorp@gmail.com</span>
                        </div>
                    </div>
                    <div class="col-sm-4 contact">
                        <span style="font-size: 25px; font-weight: bold;">Câu hỏi thường gặp</span> <br> <br>
                        <a href=""><span>Hỏi đáp</span></a> <br>
                        <a href=""><span>Liên hệ</span></a> <br>
                        <a href=""><span>Biểu phí giao hàng</span></a> <br>
                        <a href=""><span>Thẻ quà tặng</span></a> <br>
                        <a href=""><span>Danh mục sản phẩm</span></a> <br>
                        <a href=""><span>Kiểm tra đơn hàng</span></a>
                    </div>
                    <div class="col-sm-4 contact">
                        <span style="font-size: 25px; font-weight: bold;">Chính sách</span> <br> <br>
                        <a href=""><span>Chính sách bảo mật</span></a> <br>
                        <a href=""><span>Chính sách vận chuyển</span></a> <br>
                        <a href=""><span>Chính sách bảo hành</span></a> <br>
                        <a href=""><span>Chính sách đổi hàng</span></a> <br>
                        <a href=""><span>Quy định</span></a> <br>
                        <a href=""><span>Quy định thanh toán</span></a>
                    </div>
                    
                </div>
            </div>
            
        </div>
        
        
        <div class="zalo-chat-widget" data-oaid="579745863508352884" data-welcome-message="Rất vui khi được hỗ trợ bạn!" data-autopopup="1" data-width="300" data-height="500"></div>

    <script src="https://sp.zalo.me/plugins/sdk.js"></script>
    </body>
</html>