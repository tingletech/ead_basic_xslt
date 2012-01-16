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
  <!-- Language language heading -->
  <func:function name="iso:langdecode">
    <xsl:param name="langcode"/>
    <xsl:variable name="result">
      <xsl:choose>
        <xsl:when test="$langcode = 'aa'">
          <xsl:text>Afar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'aar'">
          <xsl:text>Afar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ab'">
          <xsl:text>Abkhazian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'abk'">
          <xsl:text>Abkhazian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ace'">
          <xsl:text>Achinese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ach'">
          <xsl:text>Acoli</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ada'">
          <xsl:text>Adangme</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ady'">
          <xsl:text>Adyghe; Adygei</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ae'">
          <xsl:text>Avestan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'af'">
          <xsl:text>Afrikaans</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'afa'">
          <xsl:text>Afro-Asiatic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'afh'">
          <xsl:text>Afrihili</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'afr'">
          <xsl:text>Afrikaans</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ain'">
          <xsl:text>Ainu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ak'">
          <xsl:text>Akan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'aka'">
          <xsl:text>Akan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'akk'">
          <xsl:text>Akkadian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'alb'">
          <xsl:text>Albanian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ale'">
          <xsl:text>Aleut</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'alg'">
          <xsl:text>Algonquian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'alt'">
          <xsl:text>Southern Altai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'am'">
          <xsl:text>Amharic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'amh'">
          <xsl:text>Amharic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'an'">
          <xsl:text>Aragonese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ang'">
          <xsl:text>"English, Old (ca.450-1100)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'anp'">
          <xsl:text>Angika</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'apa'">
          <xsl:text>Apache languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ar'">
          <xsl:text>Arabic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ara'">
          <xsl:text>Arabic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'arc'">
          <xsl:text>Official Aramaic (700-300 BCE); Imperial Aramaic (700-300 BCE)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'arg'">
          <xsl:text>Aragonese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'arm'">
          <xsl:text>Armenian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'arn'">
          <xsl:text>Mapudungun; Mapuche</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'arp'">
          <xsl:text>Arapaho</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'art'">
          <xsl:text>Artificial languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'arw'">
          <xsl:text>Arawak</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'as'">
          <xsl:text>Assamese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'asm'">
          <xsl:text>Assamese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ast'">
          <xsl:text>Asturian; Bable; Leonese; Asturleonese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ath'">
          <xsl:text>Athapascan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'aus'">
          <xsl:text>Australian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'av'">
          <xsl:text>Avaric</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ava'">
          <xsl:text>Avaric</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ave'">
          <xsl:text>Avestan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'awa'">
          <xsl:text>Awadhi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ay'">
          <xsl:text>Aymara</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'aym'">
          <xsl:text>Aymara</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'az'">
          <xsl:text>Azerbaijani</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'aze'">
          <xsl:text>Azerbaijani</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ba'">
          <xsl:text>Bashkir</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bad'">
          <xsl:text>Banda languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bai'">
          <xsl:text>Bamileke languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bak'">
          <xsl:text>Bashkir</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bal'">
          <xsl:text>Baluchi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bam'">
          <xsl:text>Bambara</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ban'">
          <xsl:text>Balinese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'baq'">
          <xsl:text>Basque</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bas'">
          <xsl:text>Basa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bat'">
          <xsl:text>Baltic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'be'">
          <xsl:text>Belarusian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bej'">
          <xsl:text>Beja; Bedawiyet</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bel'">
          <xsl:text>Belarusian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bem'">
          <xsl:text>Bemba</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ben'">
          <xsl:text>Bengali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ber'">
          <xsl:text>Berber languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bg'">
          <xsl:text>Bulgarian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bh'">
          <xsl:text>Bihari</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bho'">
          <xsl:text>Bhojpuri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bi'">
          <xsl:text>Bislama</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bih'">
          <xsl:text>Bihari</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bik'">
          <xsl:text>Bikol</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bin'">
          <xsl:text>Bini; Edo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bis'">
          <xsl:text>Bislama</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bla'">
          <xsl:text>Siksika</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bm'">
          <xsl:text>Bambara</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bn'">
          <xsl:text>Bengali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bnt'">
          <xsl:text>Bantu (Other)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bo'">
          <xsl:text>Tibetan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bos'">
          <xsl:text>Bosnian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'br'">
          <xsl:text>Breton</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bra'">
          <xsl:text>Braj</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bre'">
          <xsl:text>Breton</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bs'">
          <xsl:text>Bosnian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'btk'">
          <xsl:text>Batak languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bua'">
          <xsl:text>Buriat</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bug'">
          <xsl:text>Buginese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bul'">
          <xsl:text>Bulgarian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'bur'">
          <xsl:text>Burmese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'byn'">
          <xsl:text>Blin; Bilin</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ca'">
          <xsl:text>Catalan; Valencian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cad'">
          <xsl:text>Caddo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cai'">
          <xsl:text>Central American Indian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'car'">
          <xsl:text>Galibi Carib</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cat'">
          <xsl:text>Catalan; Valencian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cau'">
          <xsl:text>Caucasian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ce'">
          <xsl:text>Chechen</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ceb'">
          <xsl:text>Cebuano</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cel'">
          <xsl:text>Celtic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ch'">
          <xsl:text>Chamorro</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cha'">
          <xsl:text>Chamorro</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chb'">
          <xsl:text>Chibcha</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'che'">
          <xsl:text>Chechen</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chg'">
          <xsl:text>Chagatai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chi'">
          <xsl:text>Chinese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chk'">
          <xsl:text>Chuukese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chm'">
          <xsl:text>Mari</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chn'">
          <xsl:text>Chinook jargon</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cho'">
          <xsl:text>Choctaw</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chp'">
          <xsl:text>Chipewyan; Dene Suline</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chr'">
          <xsl:text>Cherokee</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chu'">
          <xsl:text>Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chv'">
          <xsl:text>Chuvash</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'chy'">
          <xsl:text>Cheyenne</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cmc'">
          <xsl:text>Chamic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'co'">
          <xsl:text>Corsican</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cop'">
          <xsl:text>Coptic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cor'">
          <xsl:text>Cornish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cos'">
          <xsl:text>Corsican</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cpe'">
          <xsl:text>"Creoles and pidgins, English based"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cpf'">
          <xsl:text>"Creoles and pidgins, French-based "</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cpp'">
          <xsl:text>"Creoles and pidgins, Portuguese-based "</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cr'">
          <xsl:text>Cree</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cre'">
          <xsl:text>Cree</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'crh'">
          <xsl:text>Crimean Tatar; Crimean Turkish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'crp'">
          <xsl:text>Creoles and pidgins </xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cs'">
          <xsl:text>Czech</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'csb'">
          <xsl:text>Kashubian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cu'">
          <xsl:text>Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cus'">
          <xsl:text>Cushitic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cv'">
          <xsl:text>Chuvash</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cy'">
          <xsl:text>Welsh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'cze'">
          <xsl:text>Czech</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'da'">
          <xsl:text>Danish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dak'">
          <xsl:text>Dakota</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dan'">
          <xsl:text>Danish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dar'">
          <xsl:text>Dargwa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'day'">
          <xsl:text>Land Dayak languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'de'">
          <xsl:text>German</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'del'">
          <xsl:text>Delaware</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'den'">
          <xsl:text>Slave (Athapascan)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dgr'">
          <xsl:text>Dogrib</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'din'">
          <xsl:text>Dinka</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'div'">
          <xsl:text>Divehi; Dhivehi; Maldivian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'doi'">
          <xsl:text>Dogri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dra'">
          <xsl:text>Dravidian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dsb'">
          <xsl:text>Lower Sorbian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dua'">
          <xsl:text>Duala</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dum'">
          <xsl:text>"Dutch, Middle (ca.1050-1350)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dut'">
          <xsl:text>Dutch; Flemish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dv'">
          <xsl:text>Divehi; Dhivehi; Maldivian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dyu'">
          <xsl:text>Dyula</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dz'">
          <xsl:text>Dzongkha</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'dzo'">
          <xsl:text>Dzongkha</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ee'">
          <xsl:text>Ewe</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'efi'">
          <xsl:text>Efik</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'egy'">
          <xsl:text>Egyptian (Ancient)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'eka'">
          <xsl:text>Ekajuk</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'el'">
          <xsl:text>"Greek, Modern (1453-)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'elx'">
          <xsl:text>Elamite</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'en'">
          <xsl:text>English</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'eng'">
          <xsl:text>English</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'enm'">
          <xsl:text>"English, Middle (1100-1500)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'eo'">
          <xsl:text>Esperanto</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'epo'">
          <xsl:text>Esperanto</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'es'">
          <xsl:text>Spanish; Castilian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'est'">
          <xsl:text>Estonian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'et'">
          <xsl:text>Estonian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'eu'">
          <xsl:text>Basque</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ewe'">
          <xsl:text>Ewe</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ewo'">
          <xsl:text>Ewondo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fa'">
          <xsl:text>Persian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fan'">
          <xsl:text>Fang</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fao'">
          <xsl:text>Faroese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fat'">
          <xsl:text>Fanti</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ff'">
          <xsl:text>Fulah</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fi'">
          <xsl:text>Finnish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fij'">
          <xsl:text>Fijian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fil'">
          <xsl:text>Filipino; Pilipino</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fin'">
          <xsl:text>Finnish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fiu'">
          <xsl:text>Finno-Ugrian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fj'">
          <xsl:text>Fijian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fo'">
          <xsl:text>Faroese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fon'">
          <xsl:text>Fon</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fr'">
          <xsl:text>French</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fre'">
          <xsl:text>French</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'frm'">
          <xsl:text>"French, Middle (ca.1400-1600)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fro'">
          <xsl:text>"French, Old (842-ca.1400)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'frr'">
          <xsl:text>Northern Frisian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'frs'">
          <xsl:text>Eastern Frisian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fry'">
          <xsl:text>Western Frisian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ful'">
          <xsl:text>Fulah</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fur'">
          <xsl:text>Friulian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'fy'">
          <xsl:text>Western Frisian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ga'">
          <xsl:text>Irish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gaa'">
          <xsl:text>Ga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gay'">
          <xsl:text>Gayo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gba'">
          <xsl:text>Gbaya</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gd'">
          <xsl:text>Gaelic; Scottish Gaelic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gem'">
          <xsl:text>Germanic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'geo'">
          <xsl:text>Georgian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ger'">
          <xsl:text>German</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gez'">
          <xsl:text>Geez</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gil'">
          <xsl:text>Gilbertese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gl'">
          <xsl:text>Galician</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gla'">
          <xsl:text>Gaelic; Scottish Gaelic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gle'">
          <xsl:text>Irish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'glg'">
          <xsl:text>Galician</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'glv'">
          <xsl:text>Manx</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gmh'">
          <xsl:text>"German, Middle High (ca.1050-1500)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gn'">
          <xsl:text>Guarani</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'goh'">
          <xsl:text>"German, Old High (ca.750-1050)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gon'">
          <xsl:text>Gondi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gor'">
          <xsl:text>Gorontalo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'got'">
          <xsl:text>Gothic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'grb'">
          <xsl:text>Grebo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'grc'">
          <xsl:text>"Greek, Ancient (to 1453)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gre'">
          <xsl:text>"Greek, Modern (1453-)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'grn'">
          <xsl:text>Guarani</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gsw'">
          <xsl:text>Swiss German; Alemannic; Alsatian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gu'">
          <xsl:text>Gujarati</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'guj'">
          <xsl:text>Gujarati</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gv'">
          <xsl:text>Manx</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'gwi'">
          <xsl:text>Gwich'in</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ha'">
          <xsl:text>Hausa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hai'">
          <xsl:text>Haida</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hat'">
          <xsl:text>Haitian; Haitian Creole</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hau'">
          <xsl:text>Hausa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'haw'">
          <xsl:text>Hawaiian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'he'">
          <xsl:text>Hebrew</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'heb'">
          <xsl:text>Hebrew</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'her'">
          <xsl:text>Herero</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hi'">
          <xsl:text>Hindi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hil'">
          <xsl:text>Hiligaynon</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'him'">
          <xsl:text>Himachali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hin'">
          <xsl:text>Hindi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hit'">
          <xsl:text>Hittite</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hmn'">
          <xsl:text>Hmong</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hmo'">
          <xsl:text>Hiri Motu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ho'">
          <xsl:text>Hiri Motu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hr'">
          <xsl:text>Croatian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hrv'">
          <xsl:text>Croatian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hsb'">
          <xsl:text>Upper Sorbian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ht'">
          <xsl:text>Haitian; Haitian Creole</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hu'">
          <xsl:text>Hungarian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hun'">
          <xsl:text>Hungarian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hup'">
          <xsl:text>Hupa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hy'">
          <xsl:text>Armenian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'hz'">
          <xsl:text>Herero</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ia'">
          <xsl:text>Interlingua (International Auxiliary Language Association)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'iba'">
          <xsl:text>Iban</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ibo'">
          <xsl:text>Igbo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ice'">
          <xsl:text>Icelandic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'id'">
          <xsl:text>Indonesian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ido'">
          <xsl:text>Ido</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ie'">
          <xsl:text>Interlingue; Occidental</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ig'">
          <xsl:text>Igbo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ii'">
          <xsl:text>Sichuan Yi; Nuosu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'iii'">
          <xsl:text>Sichuan Yi; Nuosu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ijo'">
          <xsl:text>Ijo languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ik'">
          <xsl:text>Inupiaq</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'iku'">
          <xsl:text>Inuktitut</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ile'">
          <xsl:text>Interlingue; Occidental</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ilo'">
          <xsl:text>Iloko</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ina'">
          <xsl:text>Interlingua (International Auxiliary Language Association)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'inc'">
          <xsl:text>Indic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ind'">
          <xsl:text>Indonesian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ine'">
          <xsl:text>Indo-European languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'inh'">
          <xsl:text>Ingush</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'io'">
          <xsl:text>Ido</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ipk'">
          <xsl:text>Inupiaq</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ira'">
          <xsl:text>Iranian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'iro'">
          <xsl:text>Iroquoian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'is'">
          <xsl:text>Icelandic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'it'">
          <xsl:text>Italian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ita'">
          <xsl:text>Italian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'iu'">
          <xsl:text>Inuktitut</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ja'">
          <xsl:text>Japanese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'jav'">
          <xsl:text>Javanese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'jbo'">
          <xsl:text>Lojban</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'jpn'">
          <xsl:text>Japanese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'jpr'">
          <xsl:text>Judeo-Persian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'jrb'">
          <xsl:text>Judeo-Arabic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'jv'">
          <xsl:text>Javanese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ka'">
          <xsl:text>Georgian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kaa'">
          <xsl:text>Kara-Kalpak</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kab'">
          <xsl:text>Kabyle</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kac'">
          <xsl:text>Kachin; Jingpho</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kal'">
          <xsl:text>Kalaallisut; Greenlandic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kam'">
          <xsl:text>Kamba</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kan'">
          <xsl:text>Kannada</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kar'">
          <xsl:text>Karen languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kas'">
          <xsl:text>Kashmiri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kau'">
          <xsl:text>Kanuri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kaw'">
          <xsl:text>Kawi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kaz'">
          <xsl:text>Kazakh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kbd'">
          <xsl:text>Kabardian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kg'">
          <xsl:text>Kongo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kha'">
          <xsl:text>Khasi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'khi'">
          <xsl:text>Khoisan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'khm'">
          <xsl:text>Central Khmer</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kho'">
          <xsl:text>Khotanese; Sakan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ki'">
          <xsl:text>Kikuyu; Gikuyu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kik'">
          <xsl:text>Kikuyu; Gikuyu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kin'">
          <xsl:text>Kinyarwanda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kir'">
          <xsl:text>Kirghiz; Kyrgyz</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kj'">
          <xsl:text>Kuanyama; Kwanyama</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kk'">
          <xsl:text>Kazakh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kl'">
          <xsl:text>Kalaallisut; Greenlandic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'km'">
          <xsl:text>Central Khmer</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kmb'">
          <xsl:text>Kimbundu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kn'">
          <xsl:text>Kannada</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ko'">
          <xsl:text>Korean</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kok'">
          <xsl:text>Konkani</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kom'">
          <xsl:text>Komi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kon'">
          <xsl:text>Kongo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kor'">
          <xsl:text>Korean</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kos'">
          <xsl:text>Kosraean</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kpe'">
          <xsl:text>Kpelle</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kr'">
          <xsl:text>Kanuri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'krc'">
          <xsl:text>Karachay-Balkar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'krl'">
          <xsl:text>Karelian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kro'">
          <xsl:text>Kru languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kru'">
          <xsl:text>Kurukh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ks'">
          <xsl:text>Kashmiri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ku'">
          <xsl:text>Kurdish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kua'">
          <xsl:text>Kuanyama; Kwanyama</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kum'">
          <xsl:text>Kumyk</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kur'">
          <xsl:text>Kurdish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kut'">
          <xsl:text>Kutenai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kv'">
          <xsl:text>Komi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'kw'">
          <xsl:text>Cornish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ky'">
          <xsl:text>Kirghiz; Kyrgyz</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'la'">
          <xsl:text>Latin</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lad'">
          <xsl:text>Ladino</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lah'">
          <xsl:text>Lahnda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lam'">
          <xsl:text>Lamba</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lao'">
          <xsl:text>Lao</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lat'">
          <xsl:text>Latin</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lav'">
          <xsl:text>Latvian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lb'">
          <xsl:text>Luxembourgish; Letzeburgesch</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lez'">
          <xsl:text>Lezghian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lg'">
          <xsl:text>Ganda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'li'">
          <xsl:text>Limburgan; Limburger; Limburgish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lim'">
          <xsl:text>Limburgan; Limburger; Limburgish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lin'">
          <xsl:text>Lingala</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lit'">
          <xsl:text>Lithuanian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ln'">
          <xsl:text>Lingala</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lo'">
          <xsl:text>Lao</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lol'">
          <xsl:text>Mongo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'loz'">
          <xsl:text>Lozi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lt'">
          <xsl:text>Lithuanian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ltz'">
          <xsl:text>Luxembourgish; Letzeburgesch</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lu'">
          <xsl:text>Luba-Katanga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lua'">
          <xsl:text>Luba-Lulua</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lub'">
          <xsl:text>Luba-Katanga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lug'">
          <xsl:text>Ganda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lui'">
          <xsl:text>Luiseno</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lun'">
          <xsl:text>Lunda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'luo'">
          <xsl:text>Luo (Kenya and Tanzania)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lus'">
          <xsl:text>Lushai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'lv'">
          <xsl:text>Latvian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mac'">
          <xsl:text>Macedonian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mad'">
          <xsl:text>Madurese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mag'">
          <xsl:text>Magahi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mah'">
          <xsl:text>Marshallese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mai'">
          <xsl:text>Maithili</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mak'">
          <xsl:text>Makasar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mal'">
          <xsl:text>Malayalam</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'man'">
          <xsl:text>Mandingo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mao'">
          <xsl:text>Maori</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'map'">
          <xsl:text>Austronesian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mar'">
          <xsl:text>Marathi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mas'">
          <xsl:text>Masai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'may'">
          <xsl:text>Malay</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mdf'">
          <xsl:text>Moksha</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mdr'">
          <xsl:text>Mandar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'men'">
          <xsl:text>Mende</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mg'">
          <xsl:text>Malagasy</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mga'">
          <xsl:text>"Irish, Middle (900-1200)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mh'">
          <xsl:text>Marshallese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mi'">
          <xsl:text>Maori</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mic'">
          <xsl:text>Mi'kmaq; Micmac</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'min'">
          <xsl:text>Minangkabau</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mis'">
          <xsl:text>Uncoded languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mk'">
          <xsl:text>Macedonian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mkh'">
          <xsl:text>Mon-Khmer languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ml'">
          <xsl:text>Malayalam</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mlg'">
          <xsl:text>Malagasy</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mlt'">
          <xsl:text>Maltese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mn'">
          <xsl:text>Mongolian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mnc'">
          <xsl:text>Manchu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mni'">
          <xsl:text>Manipuri</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mno'">
          <xsl:text>Manobo languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'moh'">
          <xsl:text>Mohawk</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mon'">
          <xsl:text>Mongolian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mos'">
          <xsl:text>Mossi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mr'">
          <xsl:text>Marathi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ms'">
          <xsl:text>Malay</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mt'">
          <xsl:text>Maltese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mul'">
          <xsl:text>Multiple languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mun'">
          <xsl:text>Munda languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mus'">
          <xsl:text>Creek</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mwl'">
          <xsl:text>Mirandese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'mwr'">
          <xsl:text>Marwari</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'my'">
          <xsl:text>Burmese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'myn'">
          <xsl:text>Mayan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'myv'">
          <xsl:text>Erzya</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'na'">
          <xsl:text>Nauru</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nah'">
          <xsl:text>Nahuatl languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nai'">
          <xsl:text>North American Indian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nap'">
          <xsl:text>Neapolitan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nau'">
          <xsl:text>Nauru</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nav'">
          <xsl:text>Navajo; Navaho</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nb'">
          <xsl:text>"Bokm&#x334;l, Norwegian; Norwegian Bokm&#x334;l"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nbl'">
          <xsl:text>"Ndebele, South; South Ndebele"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nd'">
          <xsl:text>"Ndebele, North; North Ndebele"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nde'">
          <xsl:text>"Ndebele, North; North Ndebele"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ndo'">
          <xsl:text>Ndonga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nds'">
          <xsl:text>"Low German; Low Saxon; German, Low; Saxon, Low"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ne'">
          <xsl:text>Nepali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nep'">
          <xsl:text>Nepali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'new'">
          <xsl:text>Nepal Bhasa; Newari</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ng'">
          <xsl:text>Ndonga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nia'">
          <xsl:text>Nias</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nic'">
          <xsl:text>Niger-Kordofanian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'niu'">
          <xsl:text>Niuean</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nl'">
          <xsl:text>Dutch; Flemish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nn'">
          <xsl:text>"Norwegian Nynorsk; Nynorsk, Norwegian"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nno'">
          <xsl:text>"Norwegian Nynorsk; Nynorsk, Norwegian"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'no'">
          <xsl:text>Norwegian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nob'">
          <xsl:text>"Bokm&#x334;l, Norwegian; Norwegian Bokm&#x334;l"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nog'">
          <xsl:text>Nogai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'non'">
          <xsl:text>"Norse, Old"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nor'">
          <xsl:text>Norwegian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nqo'">
          <xsl:text>N'Ko</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nr'">
          <xsl:text>"Ndebele, South; South Ndebele"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nso'">
          <xsl:text>Pedi; Sepedi; Northern Sotho</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nub'">
          <xsl:text>Nubian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nv'">
          <xsl:text>Navajo; Navaho</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nwc'">
          <xsl:text>Classical Newari; Old Newari; Classical Nepal Bhasa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ny'">
          <xsl:text>Chichewa; Chewa; Nyanja</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nya'">
          <xsl:text>Chichewa; Chewa; Nyanja</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nym'">
          <xsl:text>Nyamwezi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nyn'">
          <xsl:text>Nyankole</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nyo'">
          <xsl:text>Nyoro</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'nzi'">
          <xsl:text>Nzima</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'oc'">
          <xsl:text>Occitan (post 1500); Proven&#x324;al</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'oci'">
          <xsl:text>Occitan (post 1500); Proven&#x324;al</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'oj'">
          <xsl:text>Ojibwa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'oji'">
          <xsl:text>Ojibwa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'om'">
          <xsl:text>Oromo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'or'">
          <xsl:text>Oriya</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ori'">
          <xsl:text>Oriya</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'orm'">
          <xsl:text>Oromo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'os'">
          <xsl:text>Ossetian; Ossetic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'osa'">
          <xsl:text>Osage</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'oss'">
          <xsl:text>Ossetian; Ossetic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ota'">
          <xsl:text>"Turkish, Ottoman (1500-1928)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'oto'">
          <xsl:text>Otomian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pa'">
          <xsl:text>Panjabi; Punjabi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'paa'">
          <xsl:text>Papuan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pag'">
          <xsl:text>Pangasinan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pal'">
          <xsl:text>Pahlavi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pam'">
          <xsl:text>Pampanga; Kapampangan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pan'">
          <xsl:text>Panjabi; Punjabi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pap'">
          <xsl:text>Papiamento</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pau'">
          <xsl:text>Palauan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'peo'">
          <xsl:text>"Persian, Old (ca.600-400 B.C.)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'per'">
          <xsl:text>Persian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'phi'">
          <xsl:text>Philippine languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'phn'">
          <xsl:text>Phoenician</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pi'">
          <xsl:text>Pali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pl'">
          <xsl:text>Polish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pli'">
          <xsl:text>Pali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pol'">
          <xsl:text>Polish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pon'">
          <xsl:text>Pohnpeian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'por'">
          <xsl:text>Portuguese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pra'">
          <xsl:text>Prakrit languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pro'">
          <xsl:text>"Proven&#x324;al, Old (to 1500)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ps'">
          <xsl:text>Pushto; Pashto</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pt'">
          <xsl:text>Portuguese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'pus'">
          <xsl:text>Pushto; Pashto</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'qaa-qtz'">
          <xsl:text>Reserved for local use</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'qu'">
          <xsl:text>Quechua</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'que'">
          <xsl:text>Quechua</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'raj'">
          <xsl:text>Rajasthani</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rap'">
          <xsl:text>Rapanui</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rar'">
          <xsl:text>Rarotongan; Cook Islands Maori</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rm'">
          <xsl:text>Romansh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rn'">
          <xsl:text>Rundi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ro'">
          <xsl:text>Romanian; Moldavian; Moldovan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'roa'">
          <xsl:text>Romance languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'roh'">
          <xsl:text>Romansh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rom'">
          <xsl:text>Romany</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ru'">
          <xsl:text>Russian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rum'">
          <xsl:text>Romanian; Moldavian; Moldovan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'run'">
          <xsl:text>Rundi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rup'">
          <xsl:text>Aromanian; Arumanian; Macedo-Romanian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rus'">
          <xsl:text>Russian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'rw'">
          <xsl:text>Kinyarwanda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sa'">
          <xsl:text>Sanskrit</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sad'">
          <xsl:text>Sandawe</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sag'">
          <xsl:text>Sango</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sah'">
          <xsl:text>Yakut</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sai'">
          <xsl:text>South American Indian (Other)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sal'">
          <xsl:text>Salishan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sam'">
          <xsl:text>Samaritan Aramaic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'san'">
          <xsl:text>Sanskrit</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sas'">
          <xsl:text>Sasak</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sat'">
          <xsl:text>Santali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sc'">
          <xsl:text>Sardinian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'scn'">
          <xsl:text>Sicilian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sco'">
          <xsl:text>Scots</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sd'">
          <xsl:text>Sindhi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'se'">
          <xsl:text>Northern Sami</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sel'">
          <xsl:text>Selkup</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sem'">
          <xsl:text>Semitic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sg'">
          <xsl:text>Sango</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sga'">
          <xsl:text>"Irish, Old (to 900)"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sgn'">
          <xsl:text>Sign Languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'shn'">
          <xsl:text>Shan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'si'">
          <xsl:text>Sinhala; Sinhalese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sid'">
          <xsl:text>Sidamo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sin'">
          <xsl:text>Sinhala; Sinhalese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sio'">
          <xsl:text>Siouan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sit'">
          <xsl:text>Sino-Tibetan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sk'">
          <xsl:text>Slovak</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sl'">
          <xsl:text>Slovenian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sla'">
          <xsl:text>Slavic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'slo'">
          <xsl:text>Slovak</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'slv'">
          <xsl:text>Slovenian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sm'">
          <xsl:text>Samoan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sma'">
          <xsl:text>Southern Sami</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sme'">
          <xsl:text>Northern Sami</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'smi'">
          <xsl:text>Sami languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'smj'">
          <xsl:text>Lule Sami</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'smn'">
          <xsl:text>Inari Sami</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'smo'">
          <xsl:text>Samoan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sms'">
          <xsl:text>Skolt Sami</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sn'">
          <xsl:text>Shona</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sna'">
          <xsl:text>Shona</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'snd'">
          <xsl:text>Sindhi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'snk'">
          <xsl:text>Soninke</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'so'">
          <xsl:text>Somali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sog'">
          <xsl:text>Sogdian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'som'">
          <xsl:text>Somali</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'son'">
          <xsl:text>Songhai languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sot'">
          <xsl:text>"Sotho, Southern"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'spa'">
          <xsl:text>Spanish; Castilian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sq'">
          <xsl:text>Albanian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sr'">
          <xsl:text>Serbian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'srd'">
          <xsl:text>Sardinian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'srn'">
          <xsl:text>Sranan Tongo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'srp'">
          <xsl:text>Serbian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'srr'">
          <xsl:text>Serer</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ss'">
          <xsl:text>Swati</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ssa'">
          <xsl:text>Nilo-Saharan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ssw'">
          <xsl:text>Swati</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'st'">
          <xsl:text>"Sotho, Southern"</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'su'">
          <xsl:text>Sundanese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'suk'">
          <xsl:text>Sukuma</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sun'">
          <xsl:text>Sundanese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sus'">
          <xsl:text>Susu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sux'">
          <xsl:text>Sumerian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sv'">
          <xsl:text>Swedish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'sw'">
          <xsl:text>Swahili</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'swa'">
          <xsl:text>Swahili</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'swe'">
          <xsl:text>Swedish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'syc'">
          <xsl:text>Classical Syriac</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'syr'">
          <xsl:text>Syriac</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ta'">
          <xsl:text>Tamil</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tah'">
          <xsl:text>Tahitian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tai'">
          <xsl:text>Tai languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tam'">
          <xsl:text>Tamil</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tat'">
          <xsl:text>Tatar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'te'">
          <xsl:text>Telugu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tel'">
          <xsl:text>Telugu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tem'">
          <xsl:text>Timne</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ter'">
          <xsl:text>Tereno</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tet'">
          <xsl:text>Tetum</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tg'">
          <xsl:text>Tajik</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tgk'">
          <xsl:text>Tajik</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tgl'">
          <xsl:text>Tagalog</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'th'">
          <xsl:text>Thai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tha'">
          <xsl:text>Thai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ti'">
          <xsl:text>Tigrinya</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tib'">
          <xsl:text>Tibetan</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tig'">
          <xsl:text>Tigre</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tir'">
          <xsl:text>Tigrinya</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tiv'">
          <xsl:text>Tiv</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tk'">
          <xsl:text>Turkmen</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tkl'">
          <xsl:text>Tokelau</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tl'">
          <xsl:text>Tagalog</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tlh'">
          <xsl:text>Klingon; tlhIngan-Hol</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tli'">
          <xsl:text>Tlingit</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tmh'">
          <xsl:text>Tamashek</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tn'">
          <xsl:text>Tswana</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'to'">
          <xsl:text>Tonga (Tonga Islands)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tog'">
          <xsl:text>Tonga (Nyasa)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ton'">
          <xsl:text>Tonga (Tonga Islands)</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tpi'">
          <xsl:text>Tok Pisin</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tr'">
          <xsl:text>Turkish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ts'">
          <xsl:text>Tsonga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tsi'">
          <xsl:text>Tsimshian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tsn'">
          <xsl:text>Tswana</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tso'">
          <xsl:text>Tsonga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tt'">
          <xsl:text>Tatar</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tuk'">
          <xsl:text>Turkmen</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tum'">
          <xsl:text>Tumbuka</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tup'">
          <xsl:text>Tupi languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tur'">
          <xsl:text>Turkish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tut'">
          <xsl:text>Altaic languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tvl'">
          <xsl:text>Tuvalu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tw'">
          <xsl:text>Twi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'twi'">
          <xsl:text>Twi</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ty'">
          <xsl:text>Tahitian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'tyv'">
          <xsl:text>Tuvinian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'udm'">
          <xsl:text>Udmurt</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ug'">
          <xsl:text>Uighur; Uyghur</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'uga'">
          <xsl:text>Ugaritic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'uig'">
          <xsl:text>Uighur; Uyghur</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'uk'">
          <xsl:text>Ukrainian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ukr'">
          <xsl:text>Ukrainian</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'umb'">
          <xsl:text>Umbundu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'und'">
          <xsl:text>Undetermined</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ur'">
          <xsl:text>Urdu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'urd'">
          <xsl:text>Urdu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'uz'">
          <xsl:text>Uzbek</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'uzb'">
          <xsl:text>Uzbek</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'vai'">
          <xsl:text>Vai</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 've'">
          <xsl:text>Venda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ven'">
          <xsl:text>Venda</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'vi'">
          <xsl:text>Vietnamese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'vie'">
          <xsl:text>Vietnamese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'vo'">
          <xsl:text>Volapuk</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'vol'">
          <xsl:text>Volapuk</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'vot'">
          <xsl:text>Votic</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wa'">
          <xsl:text>Walloon</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wak'">
          <xsl:text>Wakashan languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wal'">
          <xsl:text>Walamo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'war'">
          <xsl:text>Waray</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'was'">
          <xsl:text>Washo</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wel'">
          <xsl:text>Welsh</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wen'">
          <xsl:text>Sorbian languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wln'">
          <xsl:text>Walloon</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wo'">
          <xsl:text>Wolof</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'wol'">
          <xsl:text>Wolof</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'xal'">
          <xsl:text>Kalmyk; Oirat</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'xh'">
          <xsl:text>Xhosa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'xho'">
          <xsl:text>Xhosa</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'yao'">
          <xsl:text>Yao</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'yap'">
          <xsl:text>Yapese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'yi'">
          <xsl:text>Yiddish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'yid'">
          <xsl:text>Yiddish</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'yo'">
          <xsl:text>Yoruba</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'yor'">
          <xsl:text>Yoruba</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'ypk'">
          <xsl:text>Yupik languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'za'">
          <xsl:text>Zhuang; Chuang</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zap'">
          <xsl:text>Zapotec</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zbl'">
          <xsl:text>Blissymbols; Blissymbolics; Bliss</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zen'">
          <xsl:text>Zenaga</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zh'">
          <xsl:text>Chinese</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zha'">
          <xsl:text>Zhuang; Chuang</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'znd'">
          <xsl:text>Zande languages</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zu'">
          <xsl:text>Zulu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zul'">
          <xsl:text>Zulu</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zun'">
          <xsl:text>Zuni</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zxx'">
          <xsl:text>No linguistic content; Not applicable</xsl:text>
        </xsl:when>
        <xsl:when test="$langcode = 'zza'">
          <xsl:text>Zaza; Dimili; Dimli; Kirdki; Kirmanjki; Zazaki</xsl:text>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$langcode"/>
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
