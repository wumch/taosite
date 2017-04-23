<%inherit file="layout.mako"/>

<%block name="extra_stylesheet">
  <link href="${request.static_url('taosite:static/style/items.css')}" rel="stylesheet">
</%block>

<%block name="content">
<div class="row">
% for _ in range(12):
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
    <div class="item">
      <img src="http://img.alicdn.com/imgextra/i1/TB1UwEjPVXXXXXcaFXXYXGcGpXX_M2.SS2_430x430.jpg" />
      <div class="item-desc">
        <p>
          <span>千蝶芙等等毛边高腰宽松牛仔短裤</span>
        </p>

        <span class="coupon">
          <span class="coupon-icon"></span>
          <span class="coupon-worth">598</span>
        </span>

        <span class="post-price">
          <span class="hint hidden-xs">券后价</span>
          <span class="price">19.8</span>
        </span>

        % if 9 == 9:
          <p class="icon-tmall hidden-xs"></p>
        % endif
        <p>
        </p>
      </div>
    </div>
  </div>
% endfor
</div>
</%block>

<%block name="extra_script">
  <script src="${request.static_url('taosite:static/script/items.js')}"></script>
</%block>