<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<div class="inner-w">
  <div class="ui_grid mt10">
    <div class="ui_grid__cols--4">
      <div class="ui_grid__item">
        <div class="base-card card--vertical product">
          <a href="/w/product/" target="_blank">
            <div class="card-thumb-cover">
              <div class="product-thumb-img" style="background-image: url('/resources/category/img/phonecase1.jpg')" onclick="showCode('코드1')"></div>
              <div class="product-bookmark">
                <button class="full-button">
                  <button type="button" class="sp-icon icon-favorite"></button>
                </button>
              </div>
            </div>
            <div id="code1" style="display: none;">코드1</div>
            <!-- 나머지 내용 생략 -->
          </a>
        </div>
      </div>
      <div class="ui_grid__item">
        <div class="base-card card--vertical product">
          <a href="/w/product/" target="_blank">
            <div class="card-thumb-cover">
              <div class="product-thumb-img" style="background-image: url('/resources/category/img/phonecase2.jpg')" onclick="showCode('코드2')"></div>
              <div class="product-bookmark">
                <button class="full-button">
                  <button type="button" class="sp-icon icon-favorite"></button>
                </button>
              </div>
            </div>
            <div id="code2" style="display: none;">코드2</div>
            <!-- 나머지 내용 생략 -->
          </a>
        </div>
      </div>
    </div>
  </div>
</div>

<script>
function showCode(codeId) {
  var codeDiv = document.getElementById(codeId);
  if (codeDiv.style.display === 'none') {
    codeDiv.style.display = 'block';
  } else {
    codeDiv.style.display = 'none';
  }
}
</script>
