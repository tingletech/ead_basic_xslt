<?xml version="1.0"?>
<!-- Copyright 2012 UC Regents all Rights Reserved -->
<!-- BSD License at botton of file -->
<xsl:stylesheet 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
  xmlns:iso="http://www.loc.gov" 
  xmlns:func="http://exslt.org/functions" 
  extension-element-prefixes="func" 
  version="1.0"
>
  <!-- Geographic area language heading -->
  <func:function name="iso:geodecode">
    <xsl:param name="geocode"/>
    <xsl:variable name="result">
      <xsl:choose>
        <xsl:when test="$geocode = 'a'">
          <xsl:text>Asia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-af'">
          <xsl:text>Afghanistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ai'">
          <xsl:text>Armenia (Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-aj'">
          <xsl:text>Azerbaijan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ba'">
          <xsl:text>Bahrain</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-bg'">
          <xsl:text>Bangladesh</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-bn'">
          <xsl:text>Borneo</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-br'">
          <xsl:text>Burma</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-bt'">
          <xsl:text>Bhutan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-bx'">
          <xsl:text>Brunei</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cb'">
          <xsl:text>Cambodia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc'">
          <xsl:text>China</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-an'">
          <xsl:text>Anhui Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ch'">
          <xsl:text>Zhejiang Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-cq'">
          <xsl:text>Chongqing (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-fu'">
          <xsl:text>Fujian Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ha'">
          <xsl:text>Hainan Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-he'">
          <xsl:text>Heilongjiang Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-hh'">
          <xsl:text>Hubei Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-hk'">
          <xsl:text>Hong Kong (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ho'">
          <xsl:text>Henan Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-hp'">
          <xsl:text>Hebei Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-hu'">
          <xsl:text>Hunan Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-im'">
          <xsl:text>Inner Mongolia (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ka'">
          <xsl:text>Gansu Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-kc'">
          <xsl:text>Guangxi Zhuangzu Zizhiqu (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ki'">
          <xsl:text>Jiangxi Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-kn'">
          <xsl:text>Guangdong Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-kr'">
          <xsl:text>Jilin Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ku'">
          <xsl:text>Jiangsu Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-kw'">
          <xsl:text>Guizhou Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-lp'">
          <xsl:text>Liaoning Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-mh'">
          <xsl:text>Macau (China : Special Administrative Region)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-nn'">
          <xsl:text>Ningxia Huizu Zizhiqu (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-pe'">
          <xsl:text>Beijing (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-sh'">
          <xsl:text>Shanxi Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-sm'">
          <xsl:text>Shanghai (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-sp'">
          <xsl:text>Shandong Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ss'">
          <xsl:text>Shaanxi Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-su'">
          <xsl:text>Xinjiang Uygur Zizhiqu (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-sz'">
          <xsl:text>Sichuan Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ti'">
          <xsl:text>Tibet (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-tn'">
          <xsl:text>Tianjin (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-ts'">
          <xsl:text>Qinghai Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cc-yu'">
          <xsl:text>Yunnan Sheng (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ccg'">
          <xsl:text>Yangtze River (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cck'">
          <xsl:text>Kunlun Mountains (China and India)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ccp'">
          <xsl:text>Bo Hai (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ccs'">
          <xsl:text>Xi River (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ccy'">
          <xsl:text>Yellow River (China)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ce'">
          <xsl:text>Sri Lanka</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ch'">
          <xsl:text>Taiwan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-cy'">
          <xsl:text>Cyprus</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-em'">
          <xsl:text>East Timor</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-gs'">
          <xsl:text>Georgia (Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-hk'">
          <xsl:text>Hong Kong</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ii'">
          <xsl:text>India</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-io'">
          <xsl:text>Indonesia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-iq'">
          <xsl:text>Iraq</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ir'">
          <xsl:text>Iran</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-is'">
          <xsl:text>Israel</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ja'">
          <xsl:text>Japan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-jo'">
          <xsl:text>Jordan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-kg'">
          <xsl:text>Kyrgyzstan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-kn'">
          <xsl:text>Korea (North)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ko'">
          <xsl:text>Korea (South)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-kr'">
          <xsl:text>Korea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ku'">
          <xsl:text>Kuwait</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-kz'">
          <xsl:text>Kazakhstan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-le'">
          <xsl:text>Lebanon</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ls'">
          <xsl:text>Laos</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-mh'">
          <xsl:text>Macao</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-mk'">
          <xsl:text>Oman</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-mp'">
          <xsl:text>Mongolia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-my'">
          <xsl:text>Malaysia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-np'">
          <xsl:text>Nepal</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-nw'">
          <xsl:text>New Guinea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-ok'">
          <xsl:text>Okinawa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ph'">
          <xsl:text>Philippines</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-pk'">
          <xsl:text>Pakistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-pp'">
          <xsl:text>Papua New Guinea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-pt'">
          <xsl:text>Portuguese Timor</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-qa'">
          <xsl:text>Qatar</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-si'">
          <xsl:text>Singapore</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-sk'">
          <xsl:text>Sikkim</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-su'">
          <xsl:text>Saudi Arabia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-sy'">
          <xsl:text>Syria</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ta'">
          <xsl:text>Tajikistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-th'">
          <xsl:text>Thailand</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-tk'">
          <xsl:text>Turkmenistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ts'">
          <xsl:text>United Arab Emirates</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-tu'">
          <xsl:text>Turkey</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-uz'">
          <xsl:text>Uzbekistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-vn'">
          <xsl:text>Viet Nam, North</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-vs'">
          <xsl:text>Viet Nam, South</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-vt'">
          <xsl:text>Vietnam</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'a-ye'">
          <xsl:text>Yemen (Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-a-ys'">
          <xsl:text>Yemen (People's Democratic Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'aa'">
          <xsl:text>Amur River (China and Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ab'">
          <xsl:text>Bengal, Bay of</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ac'">
          <xsl:text>Asia, Central</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ae'">
          <xsl:text>East Asia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'af'">
          <xsl:text>Thailand, Gulf of</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ag'">
          <xsl:text>Mekong River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ah'">
          <xsl:text>Himalaya Mountains</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ai'">
          <xsl:text>Indochina</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ak'">
          <xsl:text>Caspian Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'am'">
          <xsl:text>Malaya</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'an'">
          <xsl:text>East China Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ao'">
          <xsl:text>South China Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'aopf'">
          <xsl:text>Paracel Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'aoxp'">
          <xsl:text>Spratly Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ap'">
          <xsl:text>Persian Gulf</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ar'">
          <xsl:text>Arabian Peninsula</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'as'">
          <xsl:text>Southeast Asia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'at'">
          <xsl:text>Tien Shan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'au'">
          <xsl:text>Arabian Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'aw'">
          <xsl:text>Middle East</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'awba'">
          <xsl:text>West Bank</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'awgz'">
          <xsl:text>Gaza Strip</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-awiu'">
          <xsl:text>Israel-Syria Demilitarized Zones</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-awiw'">
          <xsl:text>Israel-Jordan Demilitarized Zones</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-awiy'">
          <xsl:text>Iraq-Saudi Arabia Neutral Zone</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ay'">
          <xsl:text>Yellow Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'az'">
          <xsl:text>South Asia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'b'">
          <xsl:text>Commonwealth countries</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'c'">
          <xsl:text>Intercontinental areas (Western Hemisphere)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'cc'">
          <xsl:text>Caribbean Area; Caribbean Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'clLatin'">
          <xsl:text>America</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-cm'">
          <xsl:text>Middle America</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-cr'">
          <xsl:text>Circumcaribbean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'd'">
          <xsl:text>Developing countries</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'dd'">
          <xsl:text>Developed countries</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e'">
          <xsl:text>Europe</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-aa'">
          <xsl:text>Albania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-an'">
          <xsl:text>Andorra</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-au'">
          <xsl:text>Austria</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-be'">
          <xsl:text>Belgium</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-bn'">
          <xsl:text>Bosnia and Hercegovina</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-bu'">
          <xsl:text>Bulgaria</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-bw'">
          <xsl:text>Belarus</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ci'">
          <xsl:text>Croatia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-cs'">
          <xsl:text>Czechoslovakia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-dk'">
          <xsl:text>Denmark</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-er'">
          <xsl:text>Estonia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-fi'">
          <xsl:text>Finland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-fr'">
          <xsl:text>France</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ge'">
          <xsl:text>Germany (East)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-gi'">
          <xsl:text>Gibraltar</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-gr'">
          <xsl:text>Greece</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-gw'">
          <xsl:text>Germany (West)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-gx'">
          <xsl:text>Germany</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-hu'">
          <xsl:text>Hungary</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ic'">
          <xsl:text>Iceland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ie'">
          <xsl:text>Ireland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-it'">
          <xsl:text>Italy</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-kv'">
          <xsl:text>Kosovo</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-lh'">
          <xsl:text>Liechtenstein</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-li'">
          <xsl:text>Lithuania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-lu'">
          <xsl:text>Luxembourg</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-lv'">
          <xsl:text>Latvia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-mc'">
          <xsl:text>Monaco</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-mm'">
          <xsl:text>Malta</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-mo'">
          <xsl:text>Montenegro</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-mv'">
          <xsl:text>Moldova</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ne'">
          <xsl:text>Netherlands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-no'">
          <xsl:text>Norway</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-pl'">
          <xsl:text>Poland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-po'">
          <xsl:text>Portugal</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-rb'">
          <xsl:text>Serbia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-rm'">
          <xsl:text>Romania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ru'">
          <xsl:text>Russia (Federation)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-sm'">
          <xsl:text>San Marino</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-sp'">
          <xsl:text>Spain</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-sw'">
          <xsl:text>Sweden</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-sz'">
          <xsl:text>Switzerland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uk'">
          <xsl:text>Great Britain</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uk-en'">
          <xsl:text>England</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uk-ni'">
          <xsl:text>Northern Ireland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uk-st'">
          <xsl:text>Scotland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uk-ui'">
          <xsl:text>Great Britain Miscellaneous Island Dependencies</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uk-wl'">
          <xsl:text>Wales</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-un'">
          <xsl:text>Ukraine</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ur'">
          <xsl:text>Russia. Russian Empire. Soviet Union. Former Soviet Republics</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-ai'">
          <xsl:text>Armenia (Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-aj'">
          <xsl:text>Azerbaijan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-bw'">
          <xsl:text>Belarus</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-er'">
          <xsl:text>Estonia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-gs'">
          <xsl:text>Georgia (Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-kg'">
          <xsl:text>Kyrgyzstan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-kz'">
          <xsl:text>Kazakhstan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-li'">
          <xsl:text>Lithuania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-lv'">
          <xsl:text>Latvia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-mv'">
          <xsl:text>Moldova</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-ru'">
          <xsl:text>Russia (Federation)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-ta'">
          <xsl:text>Tajikistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-tk'">
          <xsl:text>Turkmenistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-un'">
          <xsl:text>Ukraine</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-ur-uz'">
          <xsl:text>Uzbekistan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urc'">
          <xsl:text>Central Chernozem Region (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-ure'">
          <xsl:text>Siberia, Eastern (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urf'">
          <xsl:text>Russian Far East (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urk'">
          <xsl:text>Caucasus</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-url'">
          <xsl:text>Central Region, RSFSR</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urn'">
          <xsl:text>Soviet Union, Northwestern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-uro'">
          <xsl:text>Soviet Central Asia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urp'">
          <xsl:text>Volga River (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urr'">
          <xsl:text>Caucasus, Northern (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urs'">
          <xsl:text>Siberia (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-uru'">
          <xsl:text>Ural Mountains (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-e-urv'">
          <xsl:text>Volgo-Viatskii Region, RSFSR</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-urw'">
          <xsl:text>Siberia, Western (Russia)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-vc'">
          <xsl:text>Vatican City</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-xn'">
          <xsl:text>Macedonia (Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-xo'">
          <xsl:text>Slovakia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-xr'">
          <xsl:text>Czech Republic</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-xv'">
          <xsl:text>Slovenia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'e-yu'">
          <xsl:text>Serbia and Montenegro; Yugoslavia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ea'">
          <xsl:text>Alps</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'eb'">
          <xsl:text>Baltic States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ec'">
          <xsl:text>Europe, Central</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ed'">
          <xsl:text>Balkan Peninsula</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ee'">
          <xsl:text>Europe, Eastern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-ei'">
          <xsl:text>Iberian Peninsula</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'el'">
          <xsl:text>Benelux countries</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'en'">
          <xsl:text>Europe, Northern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'eo'">
          <xsl:text>Danube River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ep'">
          <xsl:text>Pyrenees</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'er'">
          <xsl:text>Rhine River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'es'">
          <xsl:text>Europe, Southern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-et'">
          <xsl:text>Europe, East Central</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ev'">
          <xsl:text>Scandinavia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ew'">
          <xsl:text>Europe, Western</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f'">
          <xsl:text>Africa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ae'">
          <xsl:text>Algeria</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ao'">
          <xsl:text>Angola</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-bd'">
          <xsl:text>Burundi</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-bs'">
          <xsl:text>Botswana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-f-by'">
          <xsl:text>Biafra</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-cd'">
          <xsl:text>Chad</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-cf'">
          <xsl:text>Congo (Brazzaville)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-cg'">
          <xsl:text>Congo (Democratic Republic)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-cm'">
          <xsl:text>Cameroon</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-cx'">
          <xsl:text>Central African Republic</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-dm'">
          <xsl:text>Benin</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ea'">
          <xsl:text>Eritrea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-eg'">
          <xsl:text>Equatorial Guinea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-et'">
          <xsl:text>Ethiopia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ft'">
          <xsl:text>Djibouti</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-gh'">
          <xsl:text>Ghana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-gm'">
          <xsl:text>Gambia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-go'">
          <xsl:text>Gabon</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-gv'">
          <xsl:text>Guinea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-f-if'">
          <xsl:text>Ifni</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-iv'">
          <xsl:text>C&#xF4;te d'Ivoire</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ke'">
          <xsl:text>Kenya</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-lb'">
          <xsl:text>Liberia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-lo'">
          <xsl:text>Lesotho</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ly'">
          <xsl:text>Libya</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-mg'">
          <xsl:text>Madagascar</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ml'">
          <xsl:text>Mali</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-mr'">
          <xsl:text>Morocco</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-mu'">
          <xsl:text>Mauritania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-mw'">
          <xsl:text>Malawi</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-mz'">
          <xsl:text>Mozambique</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ng'">
          <xsl:text>Niger</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-nr'">
          <xsl:text>Nigeria</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-pg'">
          <xsl:text>Guinea-Bissau</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-rh'">
          <xsl:text>Zimbabwe</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-rw'">
          <xsl:text>Rwanda</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sa'">
          <xsl:text>South Africa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sf'">
          <xsl:text>Sao Tome and Principe</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sg'">
          <xsl:text>Senegal</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sh'">
          <xsl:text>Spanish North Africa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sj'">
          <xsl:text>Sudan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sl'">
          <xsl:text>Sierra Leone</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-so'">
          <xsl:text>Somalia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sq'">
          <xsl:text>Swaziland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ss'">
          <xsl:text>Western Sahara</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-sx'">
          <xsl:text>Namibia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-tg'">
          <xsl:text>Togo</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ti'">
          <xsl:text>Tunisia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-tz'">
          <xsl:text>Tanzania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ua'">
          <xsl:text>Egypt</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-ug'">
          <xsl:text>Uganda</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-uv'">
          <xsl:text>Burkina Faso</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'f-za'">
          <xsl:text>Zambia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fa'">
          <xsl:text>Atlas Mountains</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fb'">
          <xsl:text>Africa, Sub-Saharan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fc'">
          <xsl:text>Africa, Central</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fd'">
          <xsl:text>Sahara</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fe'">
          <xsl:text>Africa, Eastern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ff'">
          <xsl:text>Africa, North</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fg'">
          <xsl:text>Congo River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fh'">
          <xsl:text>Africa, Northeast</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fi'">
          <xsl:text>Niger River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fl'">
          <xsl:text>Nile River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fn'">
          <xsl:text>Sudan (Region)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fq'">
          <xsl:text>Africa, French-speaking Equatorial</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fr'">
          <xsl:text>Great Rift Valley</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fs'">
          <xsl:text>Africa, Southern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fu'">
          <xsl:text>Suez Canal (Egypt)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fv'">
          <xsl:text>Volta River (Ghana)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fw'">
          <xsl:text>Africa, West</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'fz'">
          <xsl:text>Zambezi River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'h'">
          <xsl:text>French Community</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i'">
          <xsl:text>Indian Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-bi'">
          <xsl:text>British Indian Ocean Territory</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-cq'">
          <xsl:text>Comoros</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-fs'">
          <xsl:text>Terres australes et antarctiques fran&#xE7;aises</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-hm'">
          <xsl:text>Heard and McDonald Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-mf'">
          <xsl:text>Mauritius</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-my'">
          <xsl:text>Mayotte</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-re'">
          <xsl:text>R&#xE9;union</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-se'">
          <xsl:text>Seychelles</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-xa'">
          <xsl:text>Christmas Island (Indian Ocean)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-xb'">
          <xsl:text>Cocos (Keeling) Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'i-xc'">
          <xsl:text>Maldives</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-i-xo'">
          <xsl:text>Socotra Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'l'">
          <xsl:text>Atlantic Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ln'">
          <xsl:text>North Atlantic Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnaz'">
          <xsl:text>Azores</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnbm'">
          <xsl:text>Bermuda Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnca'">
          <xsl:text>Canary Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lncv'">
          <xsl:text>Cape Verde</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnfa'">
          <xsl:text>Faroe Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnjn'">
          <xsl:text>Jan Mayen Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnma'">
          <xsl:text>Madeira Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lnsb'">
          <xsl:text>Svalbard (Norway)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ls'">
          <xsl:text>South Atlantic Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lsai'">
          <xsl:text>Ascension Island (Atlantic Ocean)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lsbv'">
          <xsl:text>Bouvet Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lsfk'">
          <xsl:text>Falkland Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lstd'">
          <xsl:text>Tristan da Cunha</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lsxj'">
          <xsl:text>Saint Helena</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'lsxs'">
          <xsl:text>South Georgia and South Sandwich Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'm'">
          <xsl:text>Intercontinental areas (Eastern Hemisphere)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ma'">
          <xsl:text>Arab countries</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'mb'">
          <xsl:text>Black Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'me'">
          <xsl:text>Eurasia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'mm'">
          <xsl:text>Mediterranean Region; Mediterranean Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'mr'">
          <xsl:text>Red Sea</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n'">
          <xsl:text>North America</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn'">
          <xsl:text>Canada</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-ab'">
          <xsl:text>Alberta</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-bc'">
          <xsl:text>British Columbia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-mb'">
          <xsl:text>Manitoba</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-nf'">
          <xsl:text>Newfoundland and Labrador</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-nk'">
          <xsl:text>New Brunswick</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-ns'">
          <xsl:text>Nova Scotia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-nt'">
          <xsl:text>Northwest Territories</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-nu'">
          <xsl:text>Nunavut</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-on'">
          <xsl:text>Ontario</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-pi'">
          <xsl:text>Prince Edward Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-qu'">
          <xsl:text>Qu&#xE9;bec (Province)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-sn'">
          <xsl:text>Saskatchewan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cn-yk'">
          <xsl:text>Yukon Territory</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cnh'">
          <xsl:text>Hudson Bay</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cnm'">
          <xsl:text>Maritime Provinces</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-cnp'">
          <xsl:text>Prairie Provinces</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-gl'">
          <xsl:text>Greenland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-mx'">
          <xsl:text>Mexico</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us'">
          <xsl:text>United States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ak'">
          <xsl:text>Alaska</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-al'">
          <xsl:text>Alabama</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ar'">
          <xsl:text>Arkansas</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-az'">
          <xsl:text>Arizona</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ca'">
          <xsl:text>California</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-co'">
          <xsl:text>Colorado</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ct'">
          <xsl:text>Connecticut</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-dc'">
          <xsl:text>Washington (D.C.)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-de'">
          <xsl:text>Delaware</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-fl'">
          <xsl:text>Florida</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ga'">
          <xsl:text>Georgia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-hi'">
          <xsl:text>Hawaii</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ia'">
          <xsl:text>Iowa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-id'">
          <xsl:text>Idaho</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-il'">
          <xsl:text>Illinois</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-in'">
          <xsl:text>Indiana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ks'">
          <xsl:text>Kansas</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ky'">
          <xsl:text>Kentucky</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-la'">
          <xsl:text>Louisiana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ma'">
          <xsl:text>Massachusetts</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-md'">
          <xsl:text>Maryland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-me'">
          <xsl:text>Maine</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-mi'">
          <xsl:text>Michigan</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-mn'">
          <xsl:text>Minnesota</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-mo'">
          <xsl:text>Missouri</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ms'">
          <xsl:text>Mississippi</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-mt'">
          <xsl:text>Montana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nb'">
          <xsl:text>Nebraska</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nc'">
          <xsl:text>North Carolina</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nd'">
          <xsl:text>North Dakota</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nh'">
          <xsl:text>New Hampshire</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nj'">
          <xsl:text>New Jersey</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nm'">
          <xsl:text>New Mexico</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-nv'">
          <xsl:text>Nevada</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ny'">
          <xsl:text>New York</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-oh'">
          <xsl:text>Ohio</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ok'">
          <xsl:text>Oklahoma</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-or'">
          <xsl:text>Oregon</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-pa'">
          <xsl:text>Pennsylvania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ri'">
          <xsl:text>Rhode Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-sc'">
          <xsl:text>South Carolina</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-sd'">
          <xsl:text>South Dakota</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-tn'">
          <xsl:text>Tennessee</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-tx'">
          <xsl:text>Texas</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-ut'">
          <xsl:text>Utah</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-va'">
          <xsl:text>Virginia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-vt'">
          <xsl:text>Vermont</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-wa'">
          <xsl:text>Washington (State)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-wi'">
          <xsl:text>Wisconsin</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-wv'">
          <xsl:text>West Virginia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-us-wy'">
          <xsl:text>Wyoming</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usa'">
          <xsl:text>Appalachian Mountains</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usc'">
          <xsl:text>Middle West</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-use'">
          <xsl:text>Northeastern States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usl'">
          <xsl:text>Middle Atlantic States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usm'">
          <xsl:text>Mississippi River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usn'">
          <xsl:text>New England</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-uso'">
          <xsl:text>Ohio River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usp'">
          <xsl:text>West (U.S.)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usr'">
          <xsl:text>East (U.S.)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-uss'">
          <xsl:text>Missouri River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-ust'">
          <xsl:text>Southwest, New</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-usu'">
          <xsl:text>Southern States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-n-usw'">
          <xsl:text>Northwest (U.S.)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'n-xl'">
          <xsl:text>Saint Pierre and Miquelon</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nc'">
          <xsl:text>Central America</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ncbh'">
          <xsl:text>Belize</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nccr'">
          <xsl:text>Costa Rica</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nccz'">
          <xsl:text>Canal Zone</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nces'">
          <xsl:text>El Salvador</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ncgt'">
          <xsl:text>Guatemala</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ncho'">
          <xsl:text>Honduras</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ncnq'">
          <xsl:text>Nicaragua</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ncpn'">
          <xsl:text>Panama</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nl'">
          <xsl:text>Great Lakes (North America); Lake States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nm'">
          <xsl:text>Mexico, Gulf of</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'np'">
          <xsl:text>Great Plains</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nr'">
          <xsl:text>Rocky Mountains</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nw'">
          <xsl:text>West Indies</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwaq'">
          <xsl:text>Antigua and Barbuda</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwaw'">
          <xsl:text>Aruba</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwbb'">
          <xsl:text>Barbados</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-nwbc'">
          <xsl:text>Barbuda</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwbf'">
          <xsl:text>Bahamas</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwbn'">
          <xsl:text>Bonaire (Netherlands Antilles)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwcj'">
          <xsl:text>Cayman Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwco'">
          <xsl:text>Cura&#xE7;ao (Netherlands Antilles)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwcu'">
          <xsl:text>Cuba</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwdq'">
          <xsl:text>Dominica</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwdr'">
          <xsl:text>Dominican Republic</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nweu'">
          <xsl:text>Sint Eustatius (Netherlands Antilles)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-nwga'">
          <xsl:text>Greater Antilles</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwgd'">
          <xsl:text>Grenada</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwgp'">
          <xsl:text>Guadeloupe</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-nwgs'">
          <xsl:text>Grenadines</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwhi'">
          <xsl:text>Hispaniola</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwht'">
          <xsl:text>Haiti</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwjm'">
          <xsl:text>Jamaica</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwla'">
          <xsl:text>Antilles, Lesser</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwli'">
          <xsl:text>Leeward Islands (West Indies)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwmj'">
          <xsl:text>Montserrat</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwmq'">
          <xsl:text>Martinique</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwna'">
          <xsl:text>Netherlands Antilles</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwpr'">
          <xsl:text>Puerto Rico</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-nwsb'">
          <xsl:text>Saint-Barth&#xE9;lemy</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwsd'">
          <xsl:text>Saba (Netherlands Antilles)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwst'">
          <xsl:text>Saint Martin (West Indies)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwsv'">
          <xsl:text>Swan Islands (Honduras)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwtc'">
          <xsl:text>Turks and Caicos Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwtr'">
          <xsl:text>Trinidad and Tobago</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwuc'">
          <xsl:text>United States Miscellaneous Caribbean Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwvb'">
          <xsl:text>British Virgin Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwvi'">
          <xsl:text>Virgin Islands of the United States</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-nwvr'">
          <xsl:text>Virgin Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwwi'">
          <xsl:text>Windward Islands (West Indies)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwxa'">
          <xsl:text>Anguilla</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwxi'">
          <xsl:text>Saint Kitts and Nevis</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwxk'">
          <xsl:text>Saint Lucia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'nwxm'">
          <xsl:text>Saint Vincent and the Grenadines</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'p'">
          <xsl:text>Pacific Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pn'">
          <xsl:text>North Pacific Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'po'">
          <xsl:text>Oceania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poas'">
          <xsl:text>American Samoa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pobp'">
          <xsl:text>Solomon Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poci'">
          <xsl:text>Caroline Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-pocp'">
          <xsl:text>Canton and Enderbury Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pocw'">
          <xsl:text>Cook Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poea'">
          <xsl:text>Easter Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pofj'">
          <xsl:text>Fiji</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pofp'">
          <xsl:text>French Polynesia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pogg'">
          <xsl:text>Galapagos Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-pogn'">
          <xsl:text>Gilbert and Ellice Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pogu'">
          <xsl:text>Guam</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poji'">
          <xsl:text>Johnston Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pokb'">
          <xsl:text>Kiribati</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poki'">
          <xsl:text>Kermadec Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poln'">
          <xsl:text>Line Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pome'">
          <xsl:text>Melanesia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pomi'">
          <xsl:text>Micronesia (Federated States)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ponl'">
          <xsl:text>New Caledonia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ponn'">
          <xsl:text>Vanuatu</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ponu'">
          <xsl:text>Nauru</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'popc'">
          <xsl:text>Pitcairn Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'popl'">
          <xsl:text>Palau</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pops'">
          <xsl:text>Polynesia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-pory'">
          <xsl:text>Ryukyu Islands, Southern</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-posc'">
          <xsl:text>Santa Cruz Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'posh'">
          <xsl:text>Samoan Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-posn'">
          <xsl:text>Solomon Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'potl'">
          <xsl:text>Tokelau</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poto'">
          <xsl:text>Tonga</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pott'">
          <xsl:text>Micronesia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'potv'">
          <xsl:text>Tuvalu</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poup'">
          <xsl:text>United States Miscellaneous Pacific Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'powf'">
          <xsl:text>Wallis and Futuna Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'powk'">
          <xsl:text>Wake Island</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'pows'">
          <xsl:text>Samoa</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poxd'">
          <xsl:text>Mariana Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poxe'">
          <xsl:text>Marshall Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poxf'">
          <xsl:text>Midway Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'poxh'">
          <xsl:text>Niue</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'ps'">
          <xsl:text>South Pacific Ocean</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'q'">
          <xsl:text>Cold regions</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'r'">
          <xsl:text>Arctic Ocean; Arctic regions</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's'">
          <xsl:text>South America</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-ag'">
          <xsl:text>Argentina</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-bl'">
          <xsl:text>Brazil</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-bo'">
          <xsl:text>Bolivia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-ck'">
          <xsl:text>Colombia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-cl'">
          <xsl:text>Chile</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-ec'">
          <xsl:text>Ecuador</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-fg'">
          <xsl:text>French Guiana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-gy'">
          <xsl:text>Guyana</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-pe'">
          <xsl:text>Peru</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-py'">
          <xsl:text>Paraguay</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-sr'">
          <xsl:text>Suriname</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-uy'">
          <xsl:text>Uruguay</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 's-ve'">
          <xsl:text>Venezuela</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'sa'">
          <xsl:text>Amazon River</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'sn'">
          <xsl:text>Andes</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'sp'">
          <xsl:text>Rio de la Plata (Argentina and Uruguay)</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 't'">
          <xsl:text>Antarctic Ocean; Antarctica</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-t-ay'">
          <xsl:text>Antarctica</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u'">
          <xsl:text>Australasia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-ac'">
          <xsl:text>Ashmore and Cartier Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at'">
          <xsl:text>Australia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-ac'">
          <xsl:text>Australian Capital Territory</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-atc'">
          <xsl:text>Central Australia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-ate'">
          <xsl:text>Eastern Australia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-atn'">
          <xsl:text>Northern Australia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-ne'">
          <xsl:text>New South Wales</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-no'">
          <xsl:text>Northern Territory</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-qn'">
          <xsl:text>Queensland</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-saSouth'">
          <xsl:text>Australia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-tm'">
          <xsl:text>Tasmania</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-vi'">
          <xsl:text>Victoria</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-at-we'">
          <xsl:text>Western Australia</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-cs'">
          <xsl:text>Coral Sea Islands</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'u-nz'">
          <xsl:text>New Zealand</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = '-v'">
          <xsl:text>Communist countries</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'w'">
          <xsl:text>Tropics</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'x'">
          <xsl:text>Earth</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'xa'">
          <xsl:text>Eastern Hemisphere</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'xb'">
          <xsl:text>Northern Hemisphere</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'xc'">
          <xsl:text>Southern Hemisphere</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'xd'">
          <xsl:text>Western Hemisphere</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zd'">
          <xsl:text>Deep space</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zju'">
          <xsl:text>Jupiter</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zma'">
          <xsl:text>Mars</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zme'">
          <xsl:text>Mercury</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zmo'">
          <xsl:text>Moon</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zne'">
          <xsl:text>Neptune</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zo'">
          <xsl:text>Outer space</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zpl'">
          <xsl:text>Pluto</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zs'">
          <xsl:text>Solar system</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zsa'">
          <xsl:text>Saturn</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zsu'">
          <xsl:text>Sun</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zur'">
          <xsl:text>Uranus</xsl:text>
        </xsl:when>
        <xsl:when test="$geocode = 'zve'">
          <xsl:text>Venus</xsl:text>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$geocode"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    <func:result select="$result"/>
  </func:function>
</xsl:stylesheet>
<!--

Copyright (c) 2012, Regents of the University of California
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

- Redistributions of source code must retain the above copyright notice, 
  this list of conditions and the following disclaimer.
- Redistributions in binary form must reproduce the above copyright notice, 
  this list of conditions and the following disclaimer in the documentation 
  and/or other materials provided with the distribution.
- Neither the name of the University of California nor the names of its
  contributors may be used to endorse or promote products derived from this 
  software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" 
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE 
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE 
POSSIBILITY OF SUCH DAMAGE.
-->
