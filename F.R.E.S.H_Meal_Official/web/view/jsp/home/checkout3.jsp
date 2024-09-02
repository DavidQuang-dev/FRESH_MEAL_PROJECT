<%-- 
    Document   : checkout3
    Created on : Jul 2, 2024, 7:51:51 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <link rel="icon" href="view/Assets/Images/logo.png" />

        <!-- Css -->
        <link rel="stylesheet" href="view/Assets/css/style.css" />
        <link rel="stylesheet" href="view/Assets/css/checkout.css" />
        <link rel="stylesheet" href="view/Assets/css/address.css" />

        <!-- Fonts -->
        <!-- Outfit -->
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Outfit:wght@100..900&display=swap"
            rel="stylesheet"
            />
        <!-- Roboto -->
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
            rel="stylesheet"
            />

        <!-- Logo fonts -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
            />

        <title>CheckOut - Fresh Meal</title>
    </head>
    <body>
        <div class="wrapper">
            <div class="step">
                <a href="DispatchServlet"><img src="view/Assets/Images/logo.png" alt="" /></a>

                <ul class="step-list">
                    <li class="step-item">
                        <span class="progress-count">1</span>
                        <span class="progress-label">Address</span>
                    </li>

                    <li class="step-item">
                        <span class="progress-count">2</span>
                        <span class="progress-label">Shipping Method</span>
                    </li>

                    <li class="step-item current-item">
                        <span class="progress-count">3</span>
                        <span class="progress-label">Payment</span>
                    </li>

                    <li class="step-item">
                        <span class="progress-count">4</span>
                        <span class="progress-label">Confirm Order</span>
                    </li>

                    <li class="step-item">
                        <span class="progress-count">5</span>
                        <span class="progress-label">Finish</span>
                    </li>
                </ul>
            </div>

            <main>
                <form action="DispatchServlet" method="POST">
                    <div class="checkout-container">
                        <div class="method-container">
                            <div class="method-header">
                                <h2>Payment Method</h2>
                            </div>
                            <div class="method-contain">
                                <div class="method-item">
                                    <div class="stardust-radio" role="radio">
                                        <!--                                        <div class="stardust-radio-button">
                                                                                    <div class="stardust-radio-button-outer__circle">
                                                                                        <div class="stadust-radio-button-inner__circle"></div>
                                                                                    </div>
                                                                                </div>-->
                                        <input type="radio" name="selectedPaymentMethod" value="Cash On Delivery (COD)" checked=""/> 
                                        <label>
                                            <div class="stardust-radio-content">
                                                <div class="method-main-content">
                                                    <div class="method-content">
                                                        <div class="icon-method">
                                                            <i class="fa-solid fa-dolly"></i>
                                                        </div>
                                                        <div class="method-text">Cash On Delivery (COD)</div>
                                                    </div>
                                                </div>
                                            </div>
                                        </label>
                                    </div>
                                </div>

                                <div class="method-item-sooner">
                                    <div class="stardust-radio">
                                        <div class="stardust-radio-button">
                                            <div class="stardust-radio-button-outer__circle">
                                                <div class="stadust-radio-button-inner__circle"></div>
                                            </div>
                                        </div>
                                        <div class="stardust-radio-content">
                                            <div class="method-main-content">
                                                <div class="method-content">
                                                    <div class="icon-method">
                                                        <i class="fa-solid fa-qrcode"></i>
                                                    </div>
                                                    <div class="method-payment-flex">
                                                        <div class="method-text">Transfer</div>
                                                        <div class="comming-soon">
                                                            (Will Be Update Sooner<svg
                                                                xmlns="http://www.w3.org/2000/svg"
                                                                fill="none"
                                                                viewBox="0 0 24 24"
                                                                stroke-width="1.5"
                                                                stroke="currentColor"
                                                                class="size-6"
                                                                >
                                                            <path
                                                                stroke-linecap="round"
                                                                stroke-linejoin="round"
                                                                d="M12 6v6h4.5m4.5 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
                                                                /></svg
                                                            >)
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="method-item-sooner">
                                    <div class="stardust-radio">
                                        <div class="stardust-radio-button">
                                            <div class="stardust-radio-button-outer__circle">
                                                <div class="stadust-radio-button-inner__circle"></div>
                                            </div>
                                        </div>
                                        <div class="stardust-radio-content">
                                            <div class="method-main-content">
                                                <div class="method-content">
                                                    <div class="icon-method">
                                                        <i class="fa-solid fa-credit-card"></i>
                                                    </div>
                                                    <div class="method-payment-flex">
                                                        <div class="method-text">Credit Card</div>
                                                        <div class="comming-soon">
                                                            (Will Be Update Sooner<svg
                                                                xmlns="http://www.w3.org/2000/svg"
                                                                fill="none"
                                                                viewBox="0 0 24 24"
                                                                stroke-width="1.5"
                                                                stroke="currentColor"
                                                                class="size-6"
                                                                >
                                                            <path
                                                                stroke-linecap="round"
                                                                stroke-linejoin="round"
                                                                d="M12 6v6h4.5m4.5 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
                                                                /></svg
                                                            >)
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="method-item-sooner">
                                    <div class="stardust-radio">
                                        <div class="stardust-radio-button">
                                            <div class="stardust-radio-button-outer__circle">
                                                <div class="stadust-radio-button-inner__circle"></div>
                                            </div>
                                        </div>
                                        <div class="stardust-radio-content">
                                            <div class="method-main-content">
                                                <div class="method-content">
                                                    <div class="icon-method">
                                                        <i class="fa-brands fa-cc-apple-pay"></i>
                                                    </div>
                                                    <div class="method-payment-flex">
                                                        <div class="method-text">Apple Pay</div>
                                                        <div class="comming-soon">
                                                            (Will Be Update Sooner<svg
                                                                xmlns="http://www.w3.org/2000/svg"
                                                                fill="none"
                                                                viewBox="0 0 24 24"
                                                                stroke-width="1.5"
                                                                stroke="currentColor"
                                                                class="size-6"
                                                                >
                                                            <path
                                                                stroke-linecap="round"
                                                                stroke-linejoin="round"
                                                                d="M12 6v6h4.5m4.5 0a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
                                                                /></svg
                                                            >)
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="method-button">
                                    <input type="hidden" name="SUBTOTALPRICE" value="${requestScope.SUBTOTALPRICE}"/>
                                    <input type="hidden" name="DISCOUNT" value="${requestScope.DISCOUNT}"/>
                                    <input type="hidden" name="TAX" value="${requestScope.TAX}"/>
                                    <input type="hidden" name="TOTALPRICE" value="${requestScope.TOTALPRICE}"/>
                                    <input type="hidden" name="selectedAddress" value="${requestScope.SELECTEDADDRESS}"/>
                                    <input type="hidden" name="selectedShippingMethod" value="${requestScope.SELECTEDSHIPPINGMETHOD}"/>
                                    <button type="submit" name="btAction" value="Checkout2" class="button">Previous</button>
                                    <div class="seperate-box"></div>
                                    <button type="submit" name="btAction" value="Checkout4" class="button dark-btn">Continue</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </main>
            <%@include file="../../common/footer.jsp" %>
        </div>


        <script src="view/Assets/Js/method.js"></script>
    </body>
</html>

