'<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>'
+'<link href="https://a1.muscache.com/airbnb/static/packages/common_o2.1-80868f847ed03c82dab1f44270c61862.css" media="all" rel="stylesheet" type="text/css" />'
+'<link href="https://a2.muscache.com/airbnb/static/packages/common-dcb5379dabd7d5fd274a603dacdf9239.css" media="all" rel="stylesheet" type="text/css" />'
+'<link href="https://a0.muscache.com/airbnb/static/signinup-054b06337494ba9bc92696dc56d55dcb.css" media="screen" rel="stylesheet" type="text/css" />'
+'<meta name="twitter:widgets:csp" content="on">'
+'<meta name="viewport" content="width=device-width, initial-scale=1">'
 +'<section style="width:30%;margin-left:35%;padding-top: 5%;">'
+'<h3 style="color:red;text-align:center"><strong>이메일로 회원가입</strong></h3>'
+'<div class="control-group space-1" id="inputFirst">'
+'<input type="text" name="user[first_name]" id="signup_first_name" placeholder="이름" class="decorative-input" value="">'
+'</div>'
+'<div class="control-group space-1" id="inputEmail">'
+'<input type="email" name="user[email]" placeholder="이메일 주소" value="" class="decorative-input inspectletIgnore">'
+'<input class="empty_field_to_prevent_auto_fill">'
+'</div>'
+'<div class="control-group space-1" id="inputPassword">'
+'<input type="password" class="empty_field_to_prevent_auto_fill">'
+'<input type="password" id="user_password" data-hook="user_password" name="user[password]" placeholder="새로운 비밀번호" class="decorative-input inspectletIgnore">'
+'<div data-hook="password-strength" class="password-strength"></div>'
+'</div>'
'<div class="control-group space-1" id="inputPhone">'
+'<strong>전화번호</strong>'
+'<input>'
+'</div>'
+'<div class="control-group space-top-3 space-1">'
+'<strong>생일</strong>'
+'<strong id="birthday-signup-form-question-trigger"><i class='icon icon-question'></i></strong>'
+'<div class="tooltip tooltip-bottom-middle signup-login-form__tooltip" role="tooltip" aria-hidden="true" data-trigger="#birthday-signup-form-question-trigger" data-position="top">'
+'<p class="panel-body">회원 가입을 하시려면 만 18세 이상이어야 합니다. 생일은 다른 회원에게는 공개되지 않습니다.</p>'
+'</div>'
+'</div>'
+'<div class="control-group row row-condensed space-2">'
+'<div class="col-sm-5">'
+'<div class="select va-container-h">'
+'<select id="user_birthday_month" name="user[birthday_month]">'
+'<option value="">월</option>'
+'<option value="1">1월</option>'
+'<option value="2">2월</option>'
+'<option value="3">3월</option>'
+'<option value="4">4월</option>'
+'<option value="5">5월</option>'
+'<option value="6">6월</option>'
+'<option value="7">7월</option>'
+'<option value="8">8월</option>'
+'<option value="9">9월</option>'
+'<option value="10">10월</option>'
+'<option value="11">11월</option>'
+'<option value="12">12월</option>'
+'</select>'
+'</div>'
+'</div>'
+'<div class="col-sm-3">'
+'<div class="select va-container-h">'
+'<select id="user_birthday_day" name="user[birthday_day]">'
+'<option value="">일</option>'
+'<option value="1">1</option>'
+'<option value="2">2</option>'
+'<option value="3">3</option>'
+'<option value="4">4</option>'
+'<option value="5">5</option>'
+'<option value="6">6</option>'
+'<option value="7">7</option>'
+'<option value="8">8</option>'
+'<option value="9">9</option>'
+'<option value="10">10</option>'
+'<option value="11">11</option>'
+'<option value="12">12</option>'
+'<option value="13">13</option>'
+'<option value="14">14</option>'
+'<option value="15">15</option>'
+'<option value="16">16</option>'
+'<option value="17">17</option>'
+'<option value="18">18</option>'
+'<option value="19">19</option>'
+'<option value="20">20</option>'
+'<option value="21">21</option>'
+'<option value="22">22</option>'
+'<option value="23">23</option>'
+'<option value="24">24</option>'
+'<option value="25">25</option>'
+'<option value="26">26</option>'
+'<option value="27">27</option>'
+'<option value="28">28</option>'
+'<option value="29">29</option>'
+'<option value="30">30</option>'
+'<option value="31">31</option>'
+'</select>'
+'</div>'
+'</div>'
+'<div class="col-sm-4">'
+'<div class="select va-container-h">'
+'<select id="user_birthday_year" name="user[birthday_year]">'
+'<option value="">년</option>'
+'<option value="2016">2016</option>'
+'<option value="2015">2015</option>'
+'<option value="2014">2014</option>'
+'<option value="2013">2013</option>'
+'<option value="2012">2012</option>'
+'<option value="2011">2011</option>'
+'<option value="2010">2010</option>'
+'<option value="2009">2009</option>'
+'<option value="2008">2008</option>'
+'<option value="2007">2007</option>'
+'<option value="2006">2006</option>'
+'<option value="2005">2005</option>'
+'<option value="2004">2004</option>'
+'<option value="2003">2003</option>'
+'<option value="2002">2002</option>'
+'<option value="2001">2001</option>'
+'<option value="2000">2000</option>'
+'<option value="1999">1999</option>'
+'<option value="1998">1998</option>'
+'<option value="1997">1997</option>'
+'<option value="1996">1996</option>'
+'<option value="1995">1995</option>'
+'<option value="1994">1994</option>'
+'<option value="1993">1993</option>'
+'<option value="1992">1992</option>'
+'<option value="1991">1991</option>'
+'<option value="1990">1990</option>'
+'<option value="1989">1989</option>'
+'<option value="1988">1988</option>'
+'<option value="1987">1987</option>'
+'<option value="1986">1986</option>'
+'<option value="1985">1985</option>'
+'<option value="1984">1984</option>'
+'<option value="1983">1983</option>'
+'<option value="1982">1982</option>'
+'<option value="1981">1981</option>'
+'<option value="1980">1980</option>'
+'<option value="1979">1979</option>'
+'<option value="1978">1978</option>'
+'<option value="1977">1977</option>'
+'<option value="1976">1976</option>'
+'<option value="1975">1975</option>'
+'<option value="1974">1974</option>'
+'<option value="1973">1973</option>'
+'<option value="1972">1972</option>'
+'<option value="1971">1971</option>'
+'<option value="1970">1970</option>'
+'<option value="1969">1969</option>'
+'<option value="1968">1968</option>'
+'<option value="1967">1967</option>'
+'<option value="1966">1966</option>'
+'<option value="1965">1965</option>'
+'<option value="1964">1964</option>'
+'<option value="1963">1963</option>'
+'<option value="1962">1962</option>'
+'<option value="1961">1961</option>'
+'<option value="1960">1960</option>'
+'<option value="1959">1959</option>'
+'<option value="1958">1958</option>'
+'<option value="1957">1957</option>'
+'<option value="1956">1956</option>'
+'<option value="1955">1955</option>'
+'<option value="1954">1954</option>'
+'<option value="1953">1953</option>'
+'<option value="1952">1952</option>'
+'<option value="1951">1951</option>'
+'<option value="1950">1950</option>'
+'<option value="1949">1949</option>'
+'<option value="1948">1948</option>'
+'<option value="1947">1947</option>'
+'<option value="1946">1946</option>'
+'<option value="1945">1945</option>'
+'<option value="1944">1944</option>'
+'<option value="1943">1943</option>'
+'<option value="1942">1942</option>'
+'<option value="1941">1941</option>'
+'<option value="1940">1940</option>'
+'<option value="1939">1939</option>'
+'<option value="1938">1938</option>'
+'<option value="1937">1937</option>'
+'<option value="1936">1936</option>'
+'<option value="1935">1935</option>'
+'<option value="1934">1934</option>'
+'<option value="1933">1933</option>'
+'<option value="1932">1932</option>'
+'<option value="1931">1931</option>'
+'<option value="1930">1930</option>'
+'<option value="1929">1929</option>'
+'<option value="1928">1928</option>'
+'<option value="1927">1927</option>'
+'<option value="1926">1926</option>'
+'<option value="1925">1925</option>'
+'<option value="1924">1924</option>'
+'<option value="1923">1923</option>'
+'<option value="1922">1922</option>'
+'<option value="1921">1921</option>'
+'<option value="1920">1920</option>'
+'<option value="1919">1919</option>'
+'<option value="1918">1918</option>'
+'<option value="1917">1917</option>'
+'<option value="1916">1916</option>'
+'<option value="1915">1915</option>'
+'<option value="1914">1914</option>'
+'<option value="1913">1913</option>'
+'<option value="1912">1912</option>'
+'<option value="1911">1911</option>'
+'<option value="1910">1910</option>'
+'<option value="1909">1909</option>'
+'<option value="1908">1908</option>'
+'<option value="1907">1907</option>'
+'<option value="1906">1906</option>'
+'<option value="1905">1905</option>'
+'<option value="1904">1904</option>'
+'<option value="1903">1903</option>'
+'<option value="1902">1902</option>'
+'<option value="1901">1901</option>'
+'<option value="1900">1900</option>'
+'<option value="1899">1899</option>'
+'<option value="1898">1898</option>'
+'<option value="1897">1897</option>'
+'<option value="1896">1896</option>'
+'</select>'
+'</div>'
+'</div>'
+'</div>'
+'<button type="submit" class="btn btn-primary btn-block signup-login-form__btn-xl btn-large">회원 가입</button>'
+'<div class="panel-body js-login-footer signup-login-form__extra-panel-body">'
+'<div class="clearfix">'
+'<span class="signup-login-form__switch-copy">'
+'<a href="/login?" class="modal-link link-to-login-in-signup" data-modal-href="/login_modal?" data-modal-type="login"> 이미 에어비앤비 계정이 있나요?</a></span>'
+'<a href="/login?" class="modal-link link-to-login-in-signup btn btn-default signup-login-form__btn-rausch-border signup-login-form__btn-font-normal signup-login-form__switch-button" data-modal-href="/login_modal?" data-modal-type="login">로그인</a></div></div>'
+'<form accept-charset="UTF-8" action="/authenticate" id="facebook_form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="V4$.airbnb.co.kr$XckjA4Yc7Gw$1oHuhMsM5L5M2087Mo4ColJz6qNhHfmzeMjcx1Om8lw=" /></div>'
+'<input id="airlock_id" name="airlock_id" type="hidden" value="" />'
+'</form>'
+'</section>' 
