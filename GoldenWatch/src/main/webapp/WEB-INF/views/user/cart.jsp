<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<body>
 <div class="content__wrapper">

      <div class="content__heading">

        <div class="row-fluid">
          <span>
            <h1 class="title">
              <span style="background-color: #ffffff">GIỎ HÀNG</span>
            </h1>
            <nav class="menu__belowTitle">
              <a href="./Index.html">Trang chủ</a>
              &nbsp;/&nbsp;Giỏ Hàng
            </nav>
          </span>
        </div>

      </div>

      <div class="content__container--Cart">

        <div class="content__detailCart">
            <div id="toast"></div>
            <div class="detailCart__info">
              <table class="detailCart__info--table">
                <thead>
                  <tr>
                    <th style="width: 90px;" class="product__thumbnail--hidden">&nbsp;</th>
                    <th style="width: 309px;" class="product__name--cart">TÊN SẢN PHẨM</th>
                    <th class="product__price--cart">GIÁ</th>
                    <th class="product__quantity--cart">SỐ LƯỢNG</th>
                    <th class="product__subtotal--cart">TỔNG GIÁ</th>
                    <th class="product__remove--cart">&nbsp;</th>
                  </tr>
                </thead>
                <tbody>
                  <tr class="detailCart__dataTable">
                    <td class="product__img--cart"></td>
                    <td class="product__name--cart"></td>
                    <td class="product__price--cart"></td>
                    <td class="product__quantity--cart"></td>
                    <td class="product__subtotal--cart"></td>
                    <td class="product__remove--cart"></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="content__rightSide">
            <div class="finalPrice">
              <div class="finalPrice__info">
                <h2>TỔNG SỐ LƯỢNG</h2>
                <table class="finalPrice__info--table">
                  <tbody>
                    <tr class="cart__subFinal">
                      <th>Tổng phụ:</th>
                      <td><span>99999999đ</span></td>
                    </tr>
                    <tr class="cart__mainFinal">
                      <th>TỔNG:</th>
                      <td><span>99999999đ</span></td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="product__PayMent">
                <div onclick="showSuccessToast();" class="btn btn__PayMent">Thanh Toán</div>
              </div>
            </div>
          </div>
        </div>
        
        <div class="content__table">
        
        </div>
      </div>
</body>