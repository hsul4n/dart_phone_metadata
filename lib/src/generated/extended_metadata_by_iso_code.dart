import '../models/phone_metadata_extended.dart';

const extendedMetadataByIsoCode = {
  'AC': PhoneMetadataExtended(
    dialCode: r'247',
    isoCode: r'AC',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[01589]\d|[46])\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'4\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'6[2-467]\d{3}',
      ),
    ),
  ),
  'AD': PhoneMetadataExtended(
    dialCode: r'376',
    isoCode: r'AD',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1|6\d)\d{7}|[135-9]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6, 9],
        pattern: r'690\d{6}|[356]\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'[78]\d{5}',
      ),
    ),
  ),
  'AE': PhoneMetadataExtended(
    dialCode: r'971',
    isoCode: r'AE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[4-7]\d|9[0-689])\d{7}|800\d{2,9}|[2-4679]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'5[024-68]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[2-4679][2-8]\d{6}',
      ),
    ),
  ),
  'AF': PhoneMetadataExtended(
    dialCode: r'93',
    isoCode: r'AF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-7]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:[25][0-8]|[34][0-4]|6[0-5])[2-9]\d{6}',
      ),
    ),
  ),
  'AG': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'AG',
    leadingDigits: r'268',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([457]\d{6})$',
    nationalPrefixTransformRule: r'268$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:268|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'268(?:464|7(?:1[3-9]|[28]\d|3[0246]|64|7[0-689]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'268(?:4(?:6[0-38]|84)|56[0-2])\d{4}',
      ),
    ),
  ),
  'AI': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'AI',
    leadingDigits: r'264',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2457]\d{6})$',
    nationalPrefixTransformRule: r'264$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:264|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'264(?:235|4(?:69|76)|5(?:3[6-9]|8[1-4])|7(?:29|72))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'264(?:292|4(?:6[12]|9[78]))\d{4}',
      ),
    ),
  ),
  'AL': PhoneMetadataExtended(
    dialCode: r'355',
    isoCode: r'AL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:700\d\d|900)\d{3}|8\d{5,7}|(?:[2-5]|6\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'6(?:[78][2-9]|9\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'4505[0-2]\d{3}|(?:[2358][16-9]\d[2-9]|4410)\d{4}|(?:[2358][2-5][2-9]|4(?:[2-57-9][2-9]|6\d))\d{5}',
      ),
    ),
  ),
  'AM': PhoneMetadataExtended(
    dialCode: r'374',
    isoCode: r'AM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[1-489]\d|55|60|77)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:33|4[1349]|55|77|88|9[13-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:(?:1[0-25]|47)\d|2(?:2[2-46]|3[1-8]|4[2-69]|5[2-7]|6[1-9]|8[1-7])|3[12]2)\d{5}',
      ),
    ),
  ),
  'AO': PhoneMetadataExtended(
    dialCode: r'244',
    isoCode: r'AO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[29]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9[1-49]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'2\d(?:[0134][25-9]|[25-9]\d)\d{5}',
      ),
    ),
  ),
  'AR': PhoneMetadataExtended(
    dialCode: r'54',
    isoCode: r'AR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing:
        r'0?(?:(11|2(?:2(?:02?|[13]|2[13-79]|4[1-6]|5[2457]|6[124-8]|7[1-4]|8[13-6]|9[1267])|3(?:02?|1[467]|2[03-6]|3[13-8]|[49][2-6]|5[2-8]|[67])|4(?:7[3-578]|9)|6(?:[0136]|2[24-6]|4[6-8]?|5[15-8])|80|9(?:0[1-3]|[19]|2\d|3[1-6]|4[02568]?|5[2-4]|6[2-46]|72?|8[23]?))|3(?:3(?:2[79]|6|8[2578])|4(?:0[0-24-9]|[12]|3[5-8]?|4[24-7]|5[4-68]?|6[02-9]|7[126]|8[2379]?|9[1-36-8])|5(?:1|2[1245]|3[237]?|4[1-46-9]|6[2-4]|7[1-6]|8[2-5]?)|6[24]|7(?:[069]|1[1568]|2[15]|3[145]|4[13]|5[14-8]|7[2-57]|8[126])|8(?:[01]|2[15-7]|3[2578]?|4[13-6]|5[4-8]?|6[1-357-9]|7[36-8]?|8[5-8]?|9[124])))15)?',
    nationalPrefixTransformRule: r'9$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'11\d{8}|(?:[2368]|9\d)\d{9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10, 11],
        pattern:
            r'93888[013-9]\d{5}|9(?:29(?:54|66)|3(?:777|865))[2-8]\d{5}|93(?:7(?:1[15]|81)|8(?:21|4[16]|69|9[12]))[46]\d{5}|9(?:2(?:2(?:2[59]|44|52)|3(?:26|44)|473|9(?:[07]2|2[26]|34|46))|3327)[45]\d{5}|9(?:2(?:284|302|657|920)|3(?:4(?:8[27]|92)|541|755|878))[2-7]\d{5}|9(?:2(?:(?:26|62)2|32[03]|477|9(?:42|83))|3(?:329|4(?:[47]6|62|89)|564))[2-6]\d{5}|(?:675\d|9(?:11[1-8]\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-7]|[36][45]|4[3-6])|80[45]|9(?:[17][4-6]|[48][45]|9[3-6]))|3(?:364|4(?:1[2-7]|[235][4-6]|84)|5(?:1[2-8]|[38][4-6])|6(?:2[45]|44)|7[069][45]|8(?:[03][45]|[17][2-6]|[58][3-6]))))\d{6}|92(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\d{5}|9(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])))[3-6]\d{5}|9(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|25|[45][25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'3888[013-9]\d{5}|(?:29(?:54|66)|3(?:777|865))[2-8]\d{5}|3(?:7(?:1[15]|81)|8(?:21|4[16]|69|9[12]))[46]\d{5}|(?:2(?:2(?:2[59]|44|52)|3(?:26|44)|473|9(?:[07]2|2[26]|34|46))|3327)[45]\d{5}|(?:2(?:284|302|657|920)|3(?:4(?:8[27]|92)|541|755|878))[2-7]\d{5}|(?:2(?:(?:26|62)2|32[03]|477|9(?:42|83))|3(?:329|4(?:[47]6|62|89)|564))[2-6]\d{5}|(?:(?:11[1-8]|670)\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-7]|[36][45]|4[3-6])|80[45]|9(?:[17][4-6]|[48][45]|9[3-6]))|3(?:364|4(?:1[2-7]|[235][4-6]|84)|5(?:1[2-8]|[38][4-6])|6(?:2[45]|44)|7[069][45]|8(?:[03][45]|[17][2-6]|[58][3-6])))\d{6}|2(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\d{5}|(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])))[3-6]\d{5}|(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|25|[45][25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\d{5}',
      ),
    ),
  ),
  'AS': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'AS',
    leadingDigits: r'684',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([267]\d{6})$',
    nationalPrefixTransformRule: r'684$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|684|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'684(?:2(?:48|5[2468]|72)|7(?:3[13]|70|82))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'6846(?:22|33|44|55|77|88|9[19])\d{4}',
      ),
    ),
  ),
  'AT': PhoneMetadataExtended(
    dialCode: r'43',
    isoCode: r'AT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'1\d{3,12}|2\d{6,12}|43(?:(?:0\d|5[02-9])\d{3,9}|2\d{4,5}|[3467]\d{4}|8\d{4,6}|9\d{4,7})|5\d{4,12}|8\d{7,12}|9\d{8,12}|(?:[367]\d|4[0-24-9])\d{4,11}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8, 9, 10, 11, 12, 13],
        pattern: r'6(?:5[0-3579]|6[013-9]|[7-9]\d)\d{4,10}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
        pattern:
            r'1(?:11\d|[2-9]\d{3,11})|(?:316|463|(?:51|66|73)2)\d{3,10}|(?:2(?:1[467]|2[13-8]|5[2357]|6[1-46-8]|7[1-8]|8[124-7]|9[1458])|3(?:1[1-578]|3[23568]|4[5-7]|5[1378]|6[1-38]|8[3-68])|4(?:2[1-8]|35|7[1368]|8[2457])|5(?:2[1-8]|3[357]|4[147]|5[12578]|6[37])|6(?:13|2[1-47]|4[135-8]|5[468])|7(?:2[1-8]|35|4[13478]|5[68]|6[16-8]|7[1-6]|9[45]))\d{4,10}',
      ),
    ),
  ),
  'AU': PhoneMetadataExtended(
    dialCode: r'61',
    isoCode: r'AU',
    leadingDigits: null,
    internationalPrefix: r'001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|(183[12])',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1(?:[0-79]\d{7,8}|8[0-24-9]\d{7})|[2-478]\d{8}|1\d{4,7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'4(?:83[0-38]|93[0-4])\d{5}|4(?:[0-3]\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-24-9]|9[0-27-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'8(?:51(?:0(?:0[03-9]|[12479]\d|3[2-9]|5[0-8]|6[1-9]|8[0-7])|1(?:[0235689]\d|1[0-69]|4[0-589]|7[0-47-9])|2(?:0[0-7]|3[2-4]|[4-6]\d))|91(?:[0-57-9]\d|6[0135-9])\d)\d{3}|(?:2(?:[0-26-9]\d|3[0-8]|4[02-9]|5[0135-9])|3(?:[0-3589]\d|4[0-578]|6[1-9]|7[0-35-9])|7(?:[013-57-9]\d|2[0-8])|8(?:6[0-8]|[78]\d|9[02-9]))\d{6}',
      ),
    ),
  ),
  'AW': PhoneMetadataExtended(
    dialCode: r'297',
    isoCode: r'AW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[25-79]\d\d|800)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:290|5[69]\d|6(?:[03]0|22|4[0-2]|[69]\d)|7(?:[34]\d|7[07])|9(?:6[45]|9[4-8]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'5(?:2\d|8[1-9])\d{4}',
      ),
    ),
  ),
  'AX': PhoneMetadataExtended(
    dialCode: r'358',
    isoCode: r'AX',
    leadingDigits: r'18',
    internationalPrefix: r'00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'2\d{4,9}|35\d{4,5}|(?:60\d\d|800)\d{4,6}|7\d{5,11}|(?:[14]\d|3[0-46-9]|50)\d{4,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9, 10],
        pattern: r'(?:4[0-8]|50)\d{4,8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9],
        pattern: r'18[1-8]\d{3,6}',
      ),
    ),
  ),
  'AZ': PhoneMetadataExtended(
    dialCode: r'994',
    isoCode: r'AZ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'365\d{6}|(?:[124579]\d|60|88)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:36554|99[2-9]\d\d)\d{4}|(?:[16]0|4[04]|5[015]|7[07])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:222[0-79]\d|365(?:[0-46-9]\d|5[0-35-9]))\d{4}|(?:(?:1[28]|46)\d|2(?:[045]2|1[24]|2[34]|33|6[23]))\d{6}',
      ),
    ),
  ),
  'BA': PhoneMetadataExtended(
    dialCode: r'387',
    isoCode: r'BA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'6\d{8}|(?:[35689]\d|49|70)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'6040\d{5}|6(?:03|[1-356]|44|7\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:3(?:[05-79][2-9]|1[4579]|[23][24-9]|4[2-4689]|8[2457-9])|49[2-579]|5(?:0[2-49]|[13][2-9]|[268][2-4679]|4[4689]|5[2-79]|7[2-69]|9[2-4689]))\d{5}',
      ),
    ),
  ),
  'BB': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'BB',
    leadingDigits: r'246',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-9]\d{6})$',
    nationalPrefixTransformRule: r'246$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:246|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'246(?:2(?:[3568]\d|4[0-57-9])|45\d|69[5-7]|8(?:[2-5]\d|83))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'246(?:2(?:2[78]|7[0-4])|4(?:1[024-6]|2\d|3[2-9])|5(?:20|[34]\d|54|7[1-3])|6(?:2\d|38)|7[35]7|9(?:1[89]|63))\d{4}',
      ),
    ),
  ),
  'BD': PhoneMetadataExtended(
    dialCode: r'880',
    isoCode: r'BD',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'1\d{9}|2\d{7,8}|88\d{4,6}|(?:8[0-79]|9\d)\d{4,8}|(?:[346]\d|[57])\d{5,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'(?:1[13-9]\d|644)\d{7}|(?:3[78]|44|66)[02-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9, 10],
        pattern:
            r'(?:4(?:31\d\d|423)|5222)\d{3}(?:\d{2})?|8332[6-9]\d\d|(?:3(?:03[56]|224)|4(?:22[25]|653))\d{3,4}|(?:3(?:42[47]|529|823)|4(?:027|525|65(?:28|8))|562|6257|7(?:1(?:5[3-5]|6[12]|7[156]|89)|22[589]56|32|42675|52(?:[25689](?:56|8)|[347]8)|71(?:6[1267]|75|89)|92374)|82(?:2[59]|32)56|9(?:03[23]56|23(?:256|373)|31|5(?:1|2[4589]56)))\d{3}|(?:3(?:02[348]|22[35]|324|422)|4(?:22[67]|32[236-9]|6(?:2[46]|5[57])|953)|5526|6(?:024|6655)|81)\d{4,5}|(?:2(?:7(?:1[0-267]|2[0-289]|3[0-29]|4[01]|5[1-3]|6[013]|7[0178]|91)|8(?:0[125]|1[1-6]|2[0157-9]|3[1-69]|41|6[1-35]|7[1-5]|8[1-8]|9[0-6])|9(?:0[0-2]|1[0-4]|2[568]|3[3-6]|5[5-7]|6[0136-9]|7[0-7]|8[014-9]))|3(?:0(?:2[025-79]|3[2-4])|181|22[12]|32[2356]|824)|4(?:02[09]|22[348]|32[045]|523|6(?:27|54))|666(?:22|53)|7(?:22[57-9]|42[56]|82[35])8|8(?:0[124-9]|2(?:181|2[02-4679]8)|4[12]|[5-7]2)|9(?:[04]2|2(?:2|328)|81))\d{4}|(?:2[45]\d\d|3(?:1(?:2[5-7]|[5-7])|425|822)|4(?:033|1\d|[257]1|332|4(?:2[246]|5[25])|6(?:2[35]|56|62)|8(?:23|54)|92[2-5])|5(?:02[03489]|22[457]|32[35-79]|42[46]|6(?:[18]|53)|724|826)|6(?:023|2(?:2[2-5]|5[3-5]|8)|32[3478]|42[34]|52[47]|6(?:[18]|6(?:2[34]|5[24]))|[78]2[2-5]|92[2-6])|7(?:02|21\d|[3-589]1|6[12]|72[24])|8(?:217|3[12]|[5-7]1)|9[24]1)\d{5}|(?:(?:3[2-8]|5[2-57-9]|6[03-589])1|4[4689][18])\d{5}|[59]1\d{5}',
      ),
    ),
  ),
  'BE': PhoneMetadataExtended(
    dialCode: r'32',
    isoCode: r'BE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'4\d{8}|[1-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'4[5-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'80[2-8]\d{5}|(?:1[0-69]|[23][2-8]|4[23]|5\d|6[013-57-9]|71|8[1-79]|9[2-4])\d{6}',
      ),
    ),
  ),
  'BF': PhoneMetadataExtended(
    dialCode: r'226',
    isoCode: r'BF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[025-7]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:0[127]|5[1-8]|[67]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'2(?:0(?:49|5[23]|6[56]|9[016-9])|4(?:4[569]|5[4-6]|6[56]|7[0179])|5(?:[34]\d|50|6[5-7]))\d{4}',
      ),
    ),
  ),
  'BG': PhoneMetadataExtended(
    dialCode: r'359',
    isoCode: r'BG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-7]\d{6,7}|[89]\d{6,8}|2\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'43[07-9]\d{5}|(?:48|8[7-9]\d|9(?:8\d|9[69]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8],
        pattern:
            r'2\d{5,7}|(?:43[1-6]|70[1-9])\d{4,5}|(?:[36]\d|4[124-7]|[57][1-9]|8[1-6]|9[1-7])\d{5,6}',
      ),
    ),
  ),
  'BH': PhoneMetadataExtended(
    dialCode: r'973',
    isoCode: r'BH',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[136-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:3(?:[1-79]\d|8[0-47-9])\d|6(?:3(?:00|33|6[16])|6(?:3[03-9]|[69]\d|7[0-6])))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:1(?:3[1356]|6[0156]|7\d)\d|6(?:1[16]\d|500|6(?:0\d|3[12]|44|7[7-9]|88)|9[69][69])|7(?:1(?:11|78)|7\d\d))\d{4}',
      ),
    ),
  ),
  'BI': PhoneMetadataExtended(
    dialCode: r'257',
    isoCode: r'BI',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[267]\d|31)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:29|31|6[1289]|7[125-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'22\d{6}',
      ),
    ),
  ),
  'BJ': PhoneMetadataExtended(
    dialCode: r'229',
    isoCode: r'BJ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2689]\d|51)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:51|6\d|9[013-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:02|1[037]|2[45]|3[68])\d{5}',
      ),
    ),
  ),
  'BL': PhoneMetadataExtended(
    dialCode: r'590',
    isoCode: r'BL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:590|69\d|976)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'69(?:0\d\d|1(?:2[29]|3[0-5]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'590(?:2[7-9]|5[12]|87)\d{4}',
      ),
    ),
  ),
  'BM': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'BM',
    leadingDigits: r'441',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-8]\d{6})$',
    nationalPrefixTransformRule: r'441$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:441|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'441(?:[2378]\d|5[0-39])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'441(?:[46]\d\d|5(?:4\d|60|89))\d{4}',
      ),
    ),
  ),
  'BN': PhoneMetadataExtended(
    dialCode: r'673',
    isoCode: r'BN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-578]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:22[89]|[78]\d\d)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'22[0-7]\d{4}|(?:2[013-9]|[34]\d|5[0-25-9])\d{5}',
      ),
    ),
  ),
  'BO': PhoneMetadataExtended(
    dialCode: r'591',
    isoCode: r'BO',
    leadingDigits: null,
    internationalPrefix: r'00(?:1\d)?',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0(1\d)?',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-467]\d\d|8001)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[67]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:2(?:2\d\d|5(?:11|[258]\d|9[67])|6(?:12|2\d|9[34])|8(?:2[34]|39|62))|3(?:3\d\d|4(?:6\d|8[24])|8(?:25|42|5[257]|86|9[25])|9(?:[27]\d|3[2-4]|4[248]|5[24]|6[2-6]))|4(?:4\d\d|6(?:11|[24689]\d|72)))\d{4}',
      ),
    ),
  ),
  'BQ': PhoneMetadataExtended(
    dialCode: r'599',
    isoCode: r'BQ',
    leadingDigits: r'[347]',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[34]1|7\d)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:31(?:8[14-8]|9[14578])|416[14-9]|7(?:0[01]|7[07]|8\d|9[056])\d)\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:318[023]|41(?:6[023]|70)|7(?:1[578]|2[05]|50)\d)\d{3}',
      ),
    ),
  ),
  'BR': PhoneMetadataExtended(
    dialCode: r'55',
    isoCode: r'BR',
    leadingDigits: null,
    internationalPrefix: r'00(?:1[245]|2[1-35]|31|4[13]|[56]5|99)',
    nationalPrefix: r'0',
    nationalPrefixForParsing:
        r'(?:0|90)(?:(1[245]|2[1-35]|31|4[13]|[56]5|99)(\d{10,11}))?',
    nationalPrefixTransformRule: r'$2',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'(?:[1-46-9]\d\d|5(?:[0-46-9]\d|5[0-24679]))\d{8}|[1-9]\d{9}|[3589]\d{8}|[34]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10, 11],
        pattern:
            r'(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])(?:7|9\d)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])[2-5]\d{7}',
      ),
    ),
  ),
  'BS': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'BS',
    leadingDigits: r'242',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([3-8]\d{6})$',
    nationalPrefixTransformRule: r'242$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:242|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'242(?:3(?:5[79]|7[56]|95)|4(?:[23][1-9]|4[1-35-9]|5[1-8]|6[2-8]|7\d|81)|5(?:2[45]|3[35]|44|5[1-46-9]|65|77)|6[34]6|7(?:27|38)|8(?:0[1-9]|1[02-9]|2\d|[89]9))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'242(?:3(?:02|[236][1-9]|4[0-24-9]|5[0-68]|7[347]|8[0-4]|9[2-467])|461|502|6(?:0[1-4]|12|2[013]|[45]0|7[67]|8[78]|9[89])|7(?:02|88))\d{4}',
      ),
    ),
  ),
  'BT': PhoneMetadataExtended(
    dialCode: r'975',
    isoCode: r'BT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[17]\d{7}|[2-8]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:1[67]|77)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:2[3-6]|[34][5-7]|5[236]|6[2-46]|7[246]|8[2-4])\d{5}',
      ),
    ),
  ),
  'BW': PhoneMetadataExtended(
    dialCode: r'267',
    isoCode: r'BW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:0800|(?:[37]|800)\d)\d{6}|(?:[2-6]\d|90)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'77200\d{3}|(?:321|7(?:[1-6]\d|7[013-9]|8[01]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:2(?:4[0-48]|6[0-24]|9[0578])|3(?:1[0-35-9]|55|[69]\d|7[013])|4(?:6[03]|7[1267]|9[0-5])|5(?:3[0389]|4[0489]|7[1-47]|88|9[0-49])|6(?:2[1-35]|5[149]|8[067]))\d{4}',
      ),
    ),
  ),
  'BY': PhoneMetadataExtended(
    dialCode: r'375',
    isoCode: r'BY',
    leadingDigits: null,
    internationalPrefix: r'810',
    nationalPrefix: r'8',
    nationalPrefixForParsing: r'0|80?',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'(?:[12]\d|33|44|902)\d{7}|8(?:0[0-79]\d{5,7}|[1-7]\d{9})|8(?:1[0-489]|[5-79]\d)\d{7}|8[1-79]\d{6,7}|8[0-79]\d{5}|8\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:2(?:5[5-79]|9[1-9])|(?:33|44)\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:1(?:5(?:1[1-5]|[24]\d|6[2-4]|9[1-7])|6(?:[235]\d|4[1-7])|7\d\d)|2(?:1(?:[246]\d|3[0-35-9]|5[1-9])|2(?:[235]\d|4[0-8])|3(?:[26]\d|3[02-79]|4[024-7]|5[03-7])))\d{5}',
      ),
    ),
  ),
  'BZ': PhoneMetadataExtended(
    dialCode: r'501',
    isoCode: r'BZ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:0800\d|[2-8])\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'6[0-35-7]\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:236|732)\d{4}|[2-578][02]\d{5}',
      ),
    ),
  ),
  'CA': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'CA',
    leadingDigits: null,
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-8]\d|90)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:2(?:04|[23]6|[48]9|50)|3(?:06|43|6[57])|4(?:03|1[68]|3[178]|50)|5(?:06|1[49]|48|79|8[17])|6(?:04|13|39|47|72)|7(?:0[59]|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:2(?:04|[23]6|[48]9|50)|3(?:06|43|6[57])|4(?:03|1[68]|3[178]|50)|5(?:06|1[49]|48|79|8[17])|6(?:04|13|39|47|72)|7(?:0[59]|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\d{6}',
      ),
    ),
  ),
  'CC': PhoneMetadataExtended(
    dialCode: r'61',
    isoCode: r'CC',
    leadingDigits: null,
    internationalPrefix: r'001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|([59]\d{7})$',
    nationalPrefixTransformRule: r'8$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1(?:[0-79]\d|8[0-24-9])\d{7}|[148]\d{8}|1\d{5,7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'4(?:83[0-38]|93[0-4])\d{5}|4(?:[0-3]\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-24-9]|9[0-27-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'8(?:51(?:0(?:02|31|60|89)|118)|91(?:0(?:1[0-2]|29)|1(?:[28]2|50|79)|2(?:10|64)|3(?:[06]8|22)|4[29]8|62\d|70[23]|959))\d{3}',
      ),
    ),
  ),
  'CD': PhoneMetadataExtended(
    dialCode: r'243',
    isoCode: r'CD',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[189]\d{8}|[1-68]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern: r'88\d{5}|(?:8[0-2459]|9[017-9])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern: r'12\d{7}|[1-6]\d{6}',
      ),
    ),
  ),
  'CF': PhoneMetadataExtended(
    dialCode: r'236',
    isoCode: r'CF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[27]\d{3}|8776)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'7[0257]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2[12]\d{6}',
      ),
    ),
  ),
  'CG': PhoneMetadataExtended(
    dialCode: r'242',
    isoCode: r'CG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'222\d{6}|(?:0\d|80)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'026(?:1[0-5]|6[6-9])\d{4}|0(?:[14-6]\d\d|2(?:40|5[5-8]|6[07-9]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'222[1-589]\d{5}',
      ),
    ),
  ),
  'CH': PhoneMetadataExtended(
    dialCode: r'41',
    isoCode: r'CH',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8\d{11}|[2-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7[35-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:2[12467]|3[1-4]|4[134]|5[256]|6[12]|[7-9]1)\d{7}',
      ),
    ),
  ),
  'CI': PhoneMetadataExtended(
    dialCode: r'225',
    isoCode: r'CI',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[02-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'2[0-3]80\d{4}|(?:0[1-9]|[457]\d|6[014-9]|8[4-9]|9[4-8])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:2(?:0[023]|1[02357]|[23][045]|4[03-5])|3(?:0[06]|1[069]|[2-4][07]|5[09]|6[08]))\d{5}',
      ),
    ),
  ),
  'CK': PhoneMetadataExtended(
    dialCode: r'682',
    isoCode: r'CK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-578]\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'[578]\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'(?:2\d|3[13-7]|4[1-5])\d{3}',
      ),
    ),
  ),
  'CL': PhoneMetadataExtended(
    dialCode: r'56',
    isoCode: r'CL',
    leadingDigits: null,
    internationalPrefix:
        r'(?:0|1(?:1[0-69]|2[02-5]|5[13-58]|69|7[0167]|8[018]))0',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'12300\d{6}|6\d{9,10}|[2-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'2(?:1982[0-6]|3314[05-9])\d{3}|(?:2(?:1(?:160|962)|3(?:2\d\d|3(?:0\d|1[0-35-9]|2[1-9]|3[0-29]|40)))|80[1-9]\d\d|9(?:3(?:[0-57-9]\d\d|6(?:0[02-9]|[1-9]\d))|6(?:[0-8]\d\d|9(?:[02-79]\d|1[05-9]))|7[1-9]\d\d|9(?:[03-9]\d\d|1(?:[0235-9]\d|4[0-24-9])|2(?:[0-79]\d|8[0-46-9]))))\d{4}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2458])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'2(?:1982[0-6]|3314[05-9])\d{3}|(?:2(?:1(?:160|962)|3(?:2\d\d|3(?:0\d|1[0-35-9]|2[1-9]|3[0-29]|40)))|80[1-9]\d\d|9(?:3(?:[0-57-9]\d\d|6(?:0[02-9]|[1-9]\d))|6(?:[0-8]\d\d|9(?:[02-79]\d|1[05-9]))|7[1-9]\d\d|9(?:[03-9]\d\d|1(?:[0235-9]\d|4[0-24-9])|2(?:[0-79]\d|8[0-46-9]))))\d{4}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2458])\d{7}',
      ),
    ),
  ),
  'CM': PhoneMetadataExtended(
    dialCode: r'237',
    isoCode: r'CM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[26]\d\d|88)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:24[23]|6[5-9]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'2(?:22|33)\d{6}',
      ),
    ),
  ),
  'CN': PhoneMetadataExtended(
    dialCode: r'86',
    isoCode: r'CN',
    leadingDigits: null,
    internationalPrefix: r'00|1(?:[12]\d|79)\d\d00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|(1(?:[12]\d|79)\d\d)',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'1[127]\d{8,9}|2\d{9}(?:\d{2})?|[12]\d{6,7}|86\d{6}|(?:1[03-689]\d|6)\d{7,9}|(?:[3-579]\d|8[0-57-9])\d{6,9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [11],
        pattern:
            r'1740[0-5]\d{6}|1(?:[38]\d|4[57]|5[0-35-9]|6[25-7]|7[0-35-8]|9[0135-9])\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9, 10, 11],
        pattern:
            r'(?:10(?:[02-79]\d\d|[18](?:0[1-9]|[1-9]\d))|21(?:[18](?:0[1-9]|[1-9]\d)|[2-79]\d\d))\d{5}|(?:43[35]|754)\d{7,8}|8(?:078\d{7}|51\d{7,8})|(?:10|(?:2|85)1|43[35]|754)(?:100\d\d|95\d{3,4})|(?:2[02-57-9]|3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1\d|2[37]|3[12]|51|7[13-79]|9[15])|7(?:[39]1|5[57]|6[09])|8(?:71|98))(?:[02-8]\d{7}|1(?:0(?:0\d\d(?:\d{3})?|[1-9]\d{5})|[1-9]\d{6})|9(?:[0-46-9]\d{6}|5\d{3}(?:\d(?:\d{2})?)?))|(?:3(?:1[02-9]|35|49|5\d|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|3[46-9]|5[2-9]|6[47-9]|7\d|8[23])|5(?:3[03-9]|4[36]|5[02-9]|6[1-46]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[17]\d|2[248]|3[04-9]|4[3-6]|5[0-3689]|6[2368]|9[02-9])|8(?:1[236-8]|2[5-7]|3\d|5[2-9]|7[02-9]|8[36-8]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]\d|4[13]|5[1-5]))(?:[02-8]\d{6}|1(?:0(?:0\d\d(?:\d{2})?|[1-9]\d{4})|[1-9]\d{5})|9(?:[0-46-9]\d{5}|5\d{3,5}))',
      ),
    ),
  ),
  'CO': PhoneMetadataExtended(
    dialCode: r'57',
    isoCode: r'CO',
    leadingDigits: null,
    internationalPrefix: r'00(?:4(?:[14]4|56)|[579])',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0([3579]|4(?:[14]4|56))?',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1\d|3)\d{9}|[124-8]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'3333(?:0(?:0\d|1[0-5])|[4-9]\d\d)\d{3}|3(?:24[2-6]|3(?:00|3[0-24-9]))\d{6}|3(?:0[0-5]|1\d|2[0-3]|5[01]|70)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[124-8][2-9]\d{6}',
      ),
    ),
  ),
  'CR': PhoneMetadataExtended(
    dialCode: r'506',
    isoCode: r'CR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: r'(19(?:0[0-2468]|1[09]|20|66|77|99))',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:8\d|90)\d{8}|(?:[24-8]\d{3}|3005)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:3005\d|6500[01])\d{3}|(?:5[07]|6[0-4]|7[0-3]|8[3-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'210[7-9]\d{4}|2(?:[024-7]\d|1[1-9])\d{5}',
      ),
    ),
  ),
  'CU': PhoneMetadataExtended(
    dialCode: r'53',
    isoCode: r'CU',
    leadingDigits: null,
    internationalPrefix: r'119',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[27]\d{6,7}|[34]\d{5,7}|(?:5|8\d\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'5\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 10],
        pattern:
            r'(?:3[23]|48)\d{4,6}|(?:31|4[36]|8(?:0[25]|78)\d)\d{6}|(?:2[1-4]|4[1257]|7\d)\d{5,6}',
      ),
    ),
  ),
  'CV': PhoneMetadataExtended(
    dialCode: r'238',
    isoCode: r'CV',
    leadingDigits: null,
    internationalPrefix: r'0',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-59]\d\d|800)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:[34][36]|5[1-389]|9\d)\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'2(?:2[1-7]|3[0-8]|4[12]|5[1256]|6\d|7[1-3]|8[1-5])\d{4}',
      ),
    ),
  ),
  'CW': PhoneMetadataExtended(
    dialCode: r'599',
    isoCode: r'CW',
    leadingDigits: r'[69]',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[34]1|60|(?:7|9\d)\d)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern: r'953[01]\d{4}|9(?:5[12467]|6[5-9])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'9(?:4(?:3[0-5]|4[14]|6\d)|50\d|7(?:2[014]|3[02-9]|4[4-9]|6[357]|77|8[7-9])|8(?:3[39]|[46]\d|7[01]|8[57-9]))\d{4}',
      ),
    ),
  ),
  'CX': PhoneMetadataExtended(
    dialCode: r'61',
    isoCode: r'CX',
    leadingDigits: null,
    internationalPrefix: r'001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|([59]\d{7})$',
    nationalPrefixTransformRule: r'8$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1(?:[0-79]\d|8[0-24-9])\d{7}|[148]\d{8}|1\d{5,7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'4(?:83[0-38]|93[0-4])\d{5}|4(?:[0-3]\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-24-9]|9[0-27-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'8(?:51(?:0(?:01|30|59|88)|1(?:17|46|75)|235)|91(?:00[6-9]|1(?:[28]1|49|78)|2(?:09|63)|3(?:12|26|75)|4(?:56|97)|64\d|7(?:0[01]|1[0-2])|958))\d{3}',
      ),
    ),
  ),
  'CY': PhoneMetadataExtended(
    dialCode: r'357',
    isoCode: r'CY',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[279]\d|[58]0)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'9[4-79]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2[2-6]\d{6}',
      ),
    ),
  ),
  'CZ': PhoneMetadataExtended(
    dialCode: r'420',
    isoCode: r'CZ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-578]\d|60)\d{7}|9\d{8,11}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:60[1-8]|7(?:0[2-5]|[2379]\d))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:2\d|3[1257-9]|4[16-9]|5[13-9])\d{7}',
      ),
    ),
  ),
  'DE': PhoneMetadataExtended(
    dialCode: r'49',
    isoCode: r'DE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'[2579]\d{5,14}|49(?:[34]0|69|8\d)\d\d?|49(?:37|49|60|7[089]|9\d)\d{1,3}|49(?:[12]\d|3[2-689]|7[1-7])\d{1,8}|(?:1|[368]\d|4[0-8])\d{3,13}|49(?:[05]\d|31|[46][1-8])\d{1,9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10, 11],
        pattern: r'15[0-25-9]\d{8}|1(?:6[023]|7\d)\d{7,8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
        pattern:
            r'32\d{9,11}|49[3-6]\d{10}|49[0-7]\d{3,9}|(?:[34]0|[68]9)\d{3,13}|(?:2(?:0[1-689]|[1-3569]\d|4[0-8]|7[1-7]|8[0-7])|3(?:[3569]\d|4[0-79]|7[1-7]|8[1-8])|4(?:1[02-9]|[2-48]\d|5[0-6]|6[0-8]|7[0-79])|5(?:0[2-8]|[124-6]\d|[38][0-8]|[79][0-7])|6(?:0[02-9]|[1-358]\d|[47][0-8]|6[1-9])|7(?:0[2-8]|1[1-9]|[27][0-7]|3\d|[4-6][0-8]|8[0-5]|9[013-7])|8(?:0[2-9]|1[0-79]|2\d|3[0-46-9]|4[0-6]|5[013-9]|6[1-8]|7[0-8]|8[0-24-6])|9(?:0[6-9]|[1-4]\d|[589][0-7]|6[0-8]|7[0-467]))\d{3,12}',
      ),
    ),
  ),
  'DJ': PhoneMetadataExtended(
    dialCode: r'253',
    isoCode: r'DJ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:2\d|77)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'77\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:1[2-5]|7[45])\d{5}',
      ),
    ),
  ),
  'DK': PhoneMetadataExtended(
    dialCode: r'45',
    isoCode: r'DK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:[2-7]\d|8[126-9]|9[1-46-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:[2-7]\d|8[126-9]|9[1-46-9])\d{6}',
      ),
    ),
  ),
  'DM': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'DM',
    leadingDigits: r'767',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-7]\d{6})$',
    nationalPrefixTransformRule: r'767$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|767|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'767(?:2(?:[2-4689]5|7[5-7])|31[5-7]|61[1-8]|70[1-6])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'767(?:2(?:55|66)|4(?:2[01]|4[0-25-9])|50[0-4])\d{4}',
      ),
    ),
  ),
  'DO': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'DO',
    leadingDigits: r'8001|8[024]9',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'8[024]9[2-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'8(?:[04]9[2-9]\d\d|29(?:2(?:[0-59]\d|6[04-9]|7[0-27]|8[0237-9])|3(?:[0-35-9]\d|4[7-9])|[45]\d\d|6(?:[0-27-9]\d|[3-5][1-9]|6[0135-8])|7(?:0[013-9]|[1-37]\d|4[1-35689]|5[1-4689]|6[1-57-9]|8[1-79]|9[1-8])|8(?:0[146-9]|1[0-48]|[248]\d|3[1-79]|5[01589]|6[013-68]|7[124-8]|9[0-8])|9(?:[0-24]\d|3[02-46-9]|5[0-79]|60|7[0169]|8[57-9]|9[02-9])))\d{4}',
      ),
    ),
  ),
  'DZ': PhoneMetadataExtended(
    dialCode: r'213',
    isoCode: r'DZ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[1-4]|[5-79]\d|80)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:5(?:4[0-29]|5\d|6[01])|6(?:[569]\d|7[0-6])|7[7-9]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'9619\d{5}|(?:1\d|2[013-79]|3[0-8]|4[0135689])\d{6}',
      ),
    ),
  ),
  'EC': PhoneMetadataExtended(
    dialCode: r'593',
    isoCode: r'EC',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1\d{9,10}|(?:[2-7]|9\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'964[0-2]\d{5}|9(?:39|[57][89]|6[0-36-9]|[89]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[2-7][2-7]\d{6}',
      ),
    ),
  ),
  'EE': PhoneMetadataExtended(
    dialCode: r'372',
    isoCode: r'EE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8\d{9}|[4578]\d{7}|(?:[3-8]\d|90)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'5(?:[0-35-9]\d{6}|4(?:[0-57-9]\d{5}|6(?:[0-24-9]\d{4}|3(?:[0-35-9]\d{3}|4000))))|8(?:1(?:0(?:000|[3-9]\d\d)|(?:1(?:0[236]|1\d)|(?:23|[3-79]\d)\d)\d)|2(?:0(?:000|(?:19|[24-7]\d)\d)|(?:(?:[124-6]\d|3[5-9]|8[2-4])\d|7(?:[679]\d|8[13-9]))\d)|[349]\d{4})\d\d|5(?:(?:[02]\d|5[0-478])\d|1(?:[0-8]\d|95)|6(?:4[0-4]|5[1-589]))\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:3[23589]|4[3-8]|6\d|7[1-9]|88)\d{5}',
      ),
    ),
  ),
  'EG': PhoneMetadataExtended(
    dialCode: r'20',
    isoCode: r'EG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[189]\d{8,9}|[24-6]\d{8}|[135]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'1[0-25]\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'13[23]\d{6}|(?:15|57)\d{6,7}|(?:2[2-4]|3|4[05-8]|5[05]|6[24-689]|8[2468]|9[235-7])\d{7}',
      ),
    ),
  ),
  'EH': PhoneMetadataExtended(
    dialCode: r'212',
    isoCode: r'EH',
    leadingDigits: r'528[89]',
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[5-8]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:6(?:[0-79]\d|8[0-247-9])|7(?:0[0-8]|6[1267]|7[0-37]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'528[89]\d{5}',
      ),
    ),
  ),
  'ER': PhoneMetadataExtended(
    dialCode: r'291',
    isoCode: r'ER',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[178]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:17[1-3]|7\d\d)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:1(?:1[12568]|[24]0|55|6[146])|8\d\d)\d{4}',
      ),
    ),
  ),
  'ES': PhoneMetadataExtended(
    dialCode: r'34',
    isoCode: r'ES',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[5-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:590[16]00\d|9(?:6906(?:09|10)|7390\d\d))\d\d|(?:6\d|7[1-48])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'96906(?:0[0-8]|1[1-9]|[2-9]\d)\d\d|9(?:69(?:0[0-57-9]|[1-9]\d)|73(?:[0-8]\d|9[1-9]))\d{4}|(?:8(?:[1356]\d|[28][0-8]|[47][1-9])|9(?:[135]\d|[268][0-8]|4[1-9]|7[124-9]))\d{6}',
      ),
    ),
  ),
  'ET': PhoneMetadataExtended(
    dialCode: r'251',
    isoCode: r'ET',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:11|[2-59]\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'11667[01]\d{3}|(?:11(?:1(?:1[124]|2[2-7]|3[1-5]|5[5-8]|8[6-8])|2(?:13|3[6-8]|5[89]|7[05-9]|8[2-6])|3(?:2[01]|3[0-289]|4[1289]|7[1-4]|87)|4(?:1[69]|3[2-49]|4[0-3]|6[5-8])|5(?:1[578]|44|5[0-4])|6(?:1[78]|2[69]|39|4[5-7]|5[1-5]|6[0-59]|8[015-8]))|2(?:2(?:11[1-9]|22[0-7]|33\d|44[1467]|66[1-68])|5(?:11[124-6]|33[2-8]|44[1467]|55[14]|66[1-3679]|77[124-79]|880))|3(?:3(?:11[0-46-8]|(?:22|55)[0-6]|33[0134689]|44[04]|66[01467])|4(?:44[0-8]|55[0-69]|66[0-3]|77[1-5]))|4(?:6(?:119|22[0-24-7]|33[1-5]|44[13-69]|55[14-689]|660|88[1-4])|7(?:(?:11|22)[1-9]|33[13-7]|44[13-6]|55[1-689]))|5(?:7(?:227|55[05]|(?:66|77)[14-8])|8(?:11[149]|22[013-79]|33[0-68]|44[013-8]|550|66[1-5]|77\d)))\d{4}',
      ),
    ),
  ),
  'FI': PhoneMetadataExtended(
    dialCode: r'358',
    isoCode: r'FI',
    leadingDigits: r'1[03-79]|[2-9]',
    internationalPrefix: r'00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'[1-35689]\d{4}|7\d{10,11}|(?:[124-7]\d|3[0-46-9])\d{8}|[1-9]\d{5,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9, 10],
        pattern: r'(?:4[0-8]|50)\d{4,8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5, 6, 7, 8, 9],
        pattern: r'(?:1[3-79][1-8]|[235689][1-8]\d)\d{2,6}',
      ),
    ),
  ),
  'FJ': PhoneMetadataExtended(
    dialCode: r'679',
    isoCode: r'FJ',
    leadingDigits: null,
    internationalPrefix: r'0(?:0|52)',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'45\d{5}|(?:0800\d|[235-9])\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:[279]\d|45|5[01568]|8[034679])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'603\d{4}|(?:3[0-5]|6[25-7]|8[58])\d{5}',
      ),
    ),
  ),
  'FK': PhoneMetadataExtended(
    dialCode: r'500',
    isoCode: r'FK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-7]\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'[56]\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'[2-47]\d{4}',
      ),
    ),
  ),
  'FM': PhoneMetadataExtended(
    dialCode: r'691',
    isoCode: r'FM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[39]\d\d|820)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'31(?:00[67]|208|309)\d\d|(?:3(?:[2357]0[1-9]|602|804|905)|(?:820|9[2-7]\d)\d)\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'31(?:00[67]|208|309)\d\d|(?:3(?:[2357]0[1-9]|602|804|905)|(?:820|9[2-6]\d)\d)\d{3}',
      ),
    ),
  ),
  'FO': PhoneMetadataExtended(
    dialCode: r'298',
    isoCode: r'FO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: r'(10(?:01|[12]0|88))',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-9]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:[27][1-9]|5\d|91)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:20|[34]\d|8[19])\d{4}',
      ),
    ),
  ),
  'FR': PhoneMetadataExtended(
    dialCode: r'33',
    isoCode: r'FR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:6(?:[0-24-8]\d|3[0-8]|9[589])|7(?:00|[3-9]\d))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:[1-35]\d|4[1-9])\d{7}',
      ),
    ),
  ),
  'GA': PhoneMetadataExtended(
    dialCode: r'241',
    isoCode: r'GA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: r'0(11\d{6}|6[256]\d{6}|7[47]\d{6})',
    nationalPrefixTransformRule: r'$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[067]\d|11)\d{6}|[2-7]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern: r'(?:0[2-7]|6[256]|7[47])\d{6}|[2-7]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[01]1\d{6}',
      ),
    ),
  ),
  'GB': PhoneMetadataExtended(
    dialCode: r'44',
    isoCode: r'GB',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-357-9]\d{9}|[18]\d{8}|8\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'7(?:457[0-57-9]|700[01]|911[028])\d{5}|7(?:[1-3]\d\d|4(?:[0-46-9]\d|5[0-689])|5(?:0[0-8]|[13-9]\d|2[0-35-9])|7(?:0[1-9]|[1-7]\d|8[02-9]|9[0-689])|8(?:[014-9]\d|[23][0-8])|9(?:[024-9]\d|1[02-9]|3[0-689]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9, 10],
        pattern:
            r'(?:1(?:1(?:3(?:[0-58]\d\d|73[03])|4(?:[0-5]\d\d|69[7-9])|(?:5[0-26-9]|6[0-4]|[78][0-49])\d\d)|(?:2(?:(?:0[024-9]|2[3-9]|3[3-79]|4[1-689]|[58][02-9]|6[0-47-9]|7[013-9]|9\d)\d|1(?:[0-7]\d|8[02]))|(?:3(?:0\d|1[0-8]|[25][02-9]|3[02-579]|[468][0-46-9]|7[1-35-79]|9[2-578])|4(?:0[03-9]|[137]\d|[28][02-57-9]|4[02-69]|5[0-8]|[69][0-79])|5(?:0[1-35-9]|[16]\d|2[024-9]|3[015689]|4[02-9]|5[03-9]|7[0-35-9]|8[0-468]|9[0-57-9])|6(?:0[034689]|1\d|2[0-35689]|[38][013-9]|4[1-467]|5[0-69]|6[13-9]|7[0-8]|9[0-24578])|7(?:0[0246-9]|2\d|3[0236-8]|4[03-9]|5[0-46-9]|6[013-9]|7[0-35-9]|8[024-9]|9[02-9])|8(?:0[35-9]|2[1-57-9]|3[02-578]|4[0-578]|5[124-9]|6[2-69]|7\d|8[02-9]|9[02569])|9(?:0[02-589]|[18]\d|2[02-689]|3[1-57-9]|4[2-9]|5[0-579]|6[2-47-9]|7[0-24578]|9[2-57]))\d)\d)|2(?:0[013478]|3[0189]|4[017]|8[0-46-9]|9[0-2])\d{3})\d{4}|1(?:2(?:0(?:46[1-4]|87[2-9])|545[1-79]|76(?:2\d|3[1-8]|6[1-6])|9(?:7(?:2[0-4]|3[2-5])|8(?:2[2-8]|7[0-47-9]|8[3-5])))|3(?:6(?:38[2-5]|47[23])|8(?:47[04-9]|64[0157-9]))|4(?:044[1-7]|20(?:2[23]|8\d)|6(?:0(?:30|5[2-57]|6[1-8]|7[2-8])|140)|8(?:052|87[1-3]))|5(?:2(?:4(?:3[2-79]|6\d)|76\d)|6(?:26[06-9]|686))|6(?:06(?:4\d|7[4-79])|295[5-7]|35[34]\d|47(?:24|61)|59(?:5[08]|6[67]|74)|9(?:55[0-4]|77[23]))|7(?:26(?:6[13-9]|7[0-7])|(?:442|688)\d|50(?:2[0-3]|[3-68]2|76))|8(?:27[56]\d|37(?:5[2-5]|8[239])|843[2-58])|9(?:0(?:0(?:6[1-8]|85)|52\d)|3583|4(?:66[1-8]|9(?:2[01]|81))|63(?:23|3[1-4])|9561))\d{3}',
      ),
    ),
  ),
  'GD': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'GD',
    leadingDigits: r'473',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-9]\d{6})$',
    nationalPrefixTransformRule: r'473$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:473|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'473(?:4(?:0[2-79]|1[04-9]|2[0-5]|58)|5(?:2[01]|3[3-8])|901)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'473(?:2(?:3[0-2]|69)|3(?:2[89]|86)|4(?:[06]8|3[5-9]|4[0-49]|5[5-79]|73|90)|63[68]|7(?:58|84)|800|938)\d{4}',
      ),
    ),
  ),
  'GE': PhoneMetadataExtended(
    dialCode: r'995',
    isoCode: r'GE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[3-57]\d\d|800)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'5(?:0(?:0(?:0\d|50)\d|555[5-9])|(?:111\d|8(?:58[89]|888))\d|(?:2222|3333)[0-4]|52(?:00\d|22[0-4])|75(?:00\d|7(?:7[7-9]|8[01])))\d{3}|(?:5(?:[14]4|5[0157-9]|68|7[0147-9]|9[1-35-9])|790)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:3(?:[256]\d|4[124-9]|7[0-4])|4(?:1\d|2[2-7]|3[1-79]|4[2-8]|7[239]|9[1-7]))\d{6}',
      ),
    ),
  ),
  'GF': PhoneMetadataExtended(
    dialCode: r'594',
    isoCode: r'GF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[56]94|976)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'694(?:[0-249]\d|3[0-48])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'594(?:[023]\d|1[01]|4[03-9]|5[6-9]|6[0-3]|80|9[014])\d{4}',
      ),
    ),
  ),
  'GG': PhoneMetadataExtended(
    dialCode: r'44',
    isoCode: r'GG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|([25-9]\d{5})$',
    nationalPrefixTransformRule: r'1481$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1481|[357-9]\d{3})\d{6}|8\d{6}(?:\d{2})?',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'7(?:(?:781|839)\d|911[17])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'1481[25-9]\d{5}',
      ),
    ),
  ),
  'GH': PhoneMetadataExtended(
    dialCode: r'233',
    isoCode: r'GH',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[235]\d{3}|800)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:2[0346-8]\d|5(?:[0457]\d|6[01]|9[1-6]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'3082[0-5]\d{4}|3(?:0(?:[237]\d|8[01])|[167](?:2[0-6]|7\d|80)|2(?:2[0-5]|7\d|80)|3(?:2[0-3]|7\d|80)|4(?:2[013-9]|3[01]|7\d|80)|5(?:2[0-7]|7\d|80)|8(?:2[0-2]|7\d|80)|9(?:[28]0|7\d))\d{5}',
      ),
    ),
  ),
  'GI': PhoneMetadataExtended(
    dialCode: r'350',
    isoCode: r'GI',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[25]\d\d|606)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:5[146-8]\d|606)\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'21(?:6[24-7]\d|90[0-2])\d{3}|2(?:00|2[25])\d{5}',
      ),
    ),
  ),
  'GL': PhoneMetadataExtended(
    dialCode: r'299',
    isoCode: r'GL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:19|[2-689]\d)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'[245]\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:19|3[1-7]|6[14689]|8[14-79]|9\d)\d{4}',
      ),
    ),
  ),
  'GM': PhoneMetadataExtended(
    dialCode: r'220',
    isoCode: r'GM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-9]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:[23679]\d|5[0-389])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:4(?:[23]\d\d|4(?:1[024679]|[6-9]\d))|5(?:5(?:3\d|4[0-7])|6[67]\d|7(?:1[04]|2[035]|3[58]|48))|8\d{3})\d{3}',
      ),
    ),
  ),
  'GN': PhoneMetadataExtended(
    dialCode: r'224',
    isoCode: r'GN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'722\d{6}|(?:3|6\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'6[0-356]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'3(?:0(?:24|3[12]|4[1-35-7]|5[13]|6[189]|[78]1|9[1478])|1\d\d)\d{4}',
      ),
    ),
  ),
  'GP': PhoneMetadataExtended(
    dialCode: r'590',
    isoCode: r'GP',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:590|69\d|976)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'69(?:0\d\d|1(?:2[29]|3[0-5]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'590(?:0[1-68]|1[0-2]|2[0-68]|3[1289]|4[0-24-9]|5[3-579]|6[0189]|7[08]|8[0-689]|9\d)\d{4}',
      ),
    ),
  ),
  'GQ': PhoneMetadataExtended(
    dialCode: r'240',
    isoCode: r'GQ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'222\d{6}|(?:3\d|55|[89]0)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:222|55\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'33[0-24-9]\d[46]\d{4}|3(?:33|5\d)\d[7-9]\d{4}',
      ),
    ),
  ),
  'GR': PhoneMetadataExtended(
    dialCode: r'30',
    isoCode: r'GR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'5005000\d{3}|(?:[2689]\d|70)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'68[57-9]\d{7}|(?:69|94)\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'2(?:1\d\d|2(?:2[1-46-9]|[36][1-8]|4[1-7]|5[1-4]|7[1-5]|[89][1-9])|3(?:1\d|2[1-57]|[35][1-3]|4[13]|7[1-7]|8[124-6]|9[1-79])|4(?:1\d|2[1-8]|3[1-4]|4[13-5]|6[1-578]|9[1-5])|5(?:1\d|[29][1-4]|3[1-5]|4[124]|5[1-6])|6(?:1\d|[269][1-6]|3[1245]|4[1-7]|5[13-9]|7[14]|8[1-5])|7(?:1\d|2[1-5]|3[1-6]|4[1-7]|5[1-57]|6[135]|9[125-7])|8(?:1\d|2[1-5]|[34][1-4]|9[1-57]))\d{6}',
      ),
    ),
  ),
  'GT': PhoneMetadataExtended(
    dialCode: r'502',
    isoCode: r'GT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1\d{3}|[2-7])\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[3-5]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[267][2-9]\d{6}',
      ),
    ),
  ),
  'GU': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'GU',
    leadingDigits: r'671',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([3-9]\d{6})$',
    nationalPrefixTransformRule: r'671$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|671|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'671(?:3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[0236-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'671(?:3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[0236-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\d{4}',
      ),
    ),
  ),
  'GW': PhoneMetadataExtended(
    dialCode: r'245',
    isoCode: r'GW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[49]\d{8}|4\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9(?:5\d|6[569]|77)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'443\d{6}',
      ),
    ),
  ),
  'GY': PhoneMetadataExtended(
    dialCode: r'592',
    isoCode: r'GY',
    leadingDigits: null,
    internationalPrefix: r'001',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:862\d|9008)\d{3}|(?:[2-46]\d|77)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'6\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:2(?:1[6-9]|2[0-35-9]|3[1-4]|5[3-9]|6\d|7[0-24-79])|3(?:2[25-9]|3\d)|4(?:4[0-24]|5[56])|77[1-57])\d{4}',
      ),
    ),
  ),
  'HK': PhoneMetadataExtended(
    dialCode: r'852',
    isoCode: r'HK',
    leadingDigits: null,
    internationalPrefix: r'00(?:30|5[09]|[126-9]?)',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'8[0-46-9]\d{6,7}|9\d{4}(?:\d(?:\d(?:\d{4})?)?)?|(?:[235-79]\d|46)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:46(?:0[0-7]|1[0-6]|4[0-57-9]|5[0-8]|6[0-4])|5730|6(?:26[013-7]|66[0-3])|70(?:7[1-5]|8[0-4])|848[015-9]|929[03-9])\d{4}|(?:46[23]|5(?:[1-59][0-46-9]|6[0-4689]|7[0-2469])|6(?:0[1-9]|[13-59]\d|[268][0-57-9]|7[0-79])|849|9(?:0[1-9]|1[02-9]|[2358][0-8]|[467]\d))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:2(?:[13-9]\d|2[013-9])\d|3(?:(?:[1569][0-24-9]|4[0-246-9]|7[0-24-69])\d|8(?:4[0-6]|5[0-5]|9\d))|58(?:0[1-8]|1[2-9]))\d{4}',
      ),
    ),
  ),
  'HN': PhoneMetadataExtended(
    dialCode: r'504',
    isoCode: r'HN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8\d{10}|[237-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[37-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'2(?:2(?:0[0-39]|1[1-36]|[23]\d|4[04-6]|5[57]|6[245]|7[0135689]|8[01346-9]|9[0-2])|4(?:0[78]|2[3-59]|3[13-689]|4[0-68]|5[1-35])|5(?:0[7-9]|16|4[03-5]|5\d|6[014-6]|74|80)|6(?:[056]\d|17|2[07]|3[04]|4[0-378]|[78][0-8]|9[01])|7(?:6[46-9]|7[02-9]|8[034]|91)|8(?:79|8[0-357-9]|9[1-57-9]))\d{4}',
      ),
    ),
  ),
  'HR': PhoneMetadataExtended(
    dialCode: r'385',
    isoCode: r'HR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[24-69]\d|3[0-79])\d{7}|80\d{5,7}|[1-79]\d{7}|6\d{5,6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'9(?:751\d{5}|8\d{6,7})|9(?:0[1-9]|[1259]\d|7[0679])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'1\d{7}|(?:2[0-3]|3[1-5]|4[02-47-9]|5[1-3])\d{6,7}',
      ),
    ),
  ),
  'HT': PhoneMetadataExtended(
    dialCode: r'509',
    isoCode: r'HT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-489]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[34]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:2\d|5[1-5]|81|9[149])\d{5}',
      ),
    ),
  ),
  'HU': PhoneMetadataExtended(
    dialCode: r'36',
    isoCode: r'HU',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'06',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[235-7]\d{8}|[1-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:[257]0|3[01])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:1\d|[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6[23689]|8[2-57-9]|9[2-69])\d{6}',
      ),
    ),
  ),
  'ID': PhoneMetadataExtended(
    dialCode: r'62',
    isoCode: r'ID',
    leadingDigits: null,
    internationalPrefix: r'00[89]',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'(?:(?:00[1-9]|8\d)\d{4}|[1-36])\d{6}|00\d{10}|[1-9]\d{8,10}|[2-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9, 10, 11, 12],
        pattern: r'8[1-35-9]\d{7,10}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9, 10, 11],
        pattern:
            r'2[124]\d{7,8}|619\d{8}|2(?:1(?:14|500)|2\d{3})\d{3}|61\d{5,8}|(?:2(?:[35][1-4]|6[0-8]|7[1-6]|8\d|9[1-8])|3(?:1|[25][1-8]|3[1-68]|4[1-3]|6[1-3568]|7[0-469]|8\d)|4(?:0[1-589]|1[01347-9]|2[0-36-8]|3[0-24-68]|43|5[1-378]|6[1-5]|7[134]|8[1245])|5(?:1[1-35-9]|2[25-8]|3[124-9]|4[1-3589]|5[1-46]|6[1-8])|6(?:[25]\d|3[1-69]|4[1-6])|7(?:02|[125][1-9]|[36]\d|4[1-8]|7[0-36-9])|9(?:0[12]|1[013-8]|2[0-479]|5[125-8]|6[23679]|7[159]|8[01346]))\d{5,8}',
      ),
    ),
  ),
  'IE': PhoneMetadataExtended(
    dialCode: r'353',
    isoCode: r'IE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1\d|[2569])\d{6,8}|4\d{6,9}|7\d{8}|8\d{8,9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'8(?:22|[35-9]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9, 10],
        pattern:
            r'(?:1\d|21)\d{6,7}|(?:2[24-9]|4(?:0[24]|5\d|7)|5(?:0[45]|1\d|8)|6(?:1\d|[237-9])|9(?:1\d|[35-9]))\d{5}|(?:23|4(?:[1-469]|8\d)|5[23679]|6[4-6]|7[14]|9[04])\d{7}',
      ),
    ),
  ),
  'IL': PhoneMetadataExtended(
    dialCode: r'972',
    isoCode: r'IL',
    leadingDigits: null,
    internationalPrefix: r'0(?:0|1[2-9])',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1\d{6}(?:\d{3,5})?|[57]\d{8}|[1-489]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'5(?:(?:[02368]\d|[19][2-9]|4[1-9])\d|5(?:01|1[79]|2[2-9]|3[0-3]|4[34]|5[015689]|6[6-8]|7[0-267]|8[7-9]|9[1-9]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 11, 12],
        pattern: r'153\d{8,9}|29[1-9]\d{5}|(?:2[0-8]|[3489]\d)\d{6}',
      ),
    ),
  ),
  'IM': PhoneMetadataExtended(
    dialCode: r'44',
    isoCode: r'IM',
    leadingDigits: r'74576|(?:16|7[56])24',
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|([5-8]\d{5})$',
    nationalPrefixTransformRule: r'1624$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1624\d{6}|(?:[3578]\d|90)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'76245[06]\d{4}|7(?:4576|[59]24\d|624[0-4689])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'1624[5-8]\d{5}',
      ),
    ),
  ),
  'IN': PhoneMetadataExtended(
    dialCode: r'91',
    isoCode: r'IN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:000800|[2-9]\d\d)\d{7}|1\d{7,12}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:61279|7(?:887[02-9]|9(?:313|79[07-9]))|8(?:079[04-9]|(?:84|91)7[02-8]))\d{5}|(?:6(?:12|[2-47]1|5[17]|6[13]|80)[0189]|7(?:1(?:2[0189]|9[0-5])|2(?:[14][017-9]|8[0-59])|3(?:2[5-8]|[34][017-9]|9[016-9])|4(?:1[015-9]|[29][89]|39|8[389])|5(?:[15][017-9]|2[04-9]|9[7-9])|6(?:0[0-47]|1[0-257-9]|2[0-4]|3[19]|5[4589])|70[0289]|88[089]|97[02-8])|8(?:0(?:6[67]|7[02-8])|70[017-9]|84[01489]|91[0-289]))\d{6}|(?:7(?:31|4[47])|8(?:16|2[014]|3[126]|6[136]|7[78]|83))(?:[0189]\d|7[02-8])\d{5}|(?:6(?:[09]\d|1[04679]|2[03689]|3[05-9]|4[0489]|50|6[069]|7[07]|8[7-9])|7(?:0\d|2[0235-79]|3[05-8]|40|5[0346-8]|6[6-9]|7[1-9]|8[0-79]|9[089])|8(?:0[01589]|1[0-57-9]|2[235-9]|3[03-57-9]|[45]\d|6[02457-9]|7[1-69]|8[0-25-9]|9[02-9])|9\d\d)\d{7}|(?:6(?:(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|8[124-6])\d|7(?:[235689]\d|4[0189]))|7(?:1(?:[013-8]\d|9[6-9])|28[6-8]|3(?:2[0-49]|9[2-5])|4(?:1[2-4]|[29][0-7]|3[0-8]|[56]\d|8[0-24-7])|5(?:2[1-3]|9[0-6])|6(?:0[5689]|2[5-9]|3[02-8]|4\d|5[0-367])|70[13-7]|881))[0189]\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'2717(?:[2-7]\d|95)\d{4}|(?:271[0-689]|782[0-6])[2-7]\d{5}|(?:170[24]|2(?:(?:[02][2-79]|90)\d|80[13468])|(?:3(?:23|80)|683|79[1-7])\d|4(?:20[24]|72[2-8])|552[1-7])\d{6}|(?:11|33|4[04]|80)[2-7]\d{7}|(?:342|674|788)(?:[0189][2-7]|[2-7]\d)\d{5}|(?:1(?:2[0-249]|3[0-25]|4[145]|[59][14]|6[014]|7[1257]|8[01346])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[13]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[0-26-9]|7[014-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|[578]1|9[15])|6(?:12|[2-47]1|5[17]|6[13]|80)|7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1)|8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91))[2-7]\d{6}|(?:1(?:2[35-8]|3[346-9]|4[236-9]|[59][0235-9]|6[235-9]|7[34689]|8[257-9])|2(?:1[134689]|3[24-8]|4[2-8]|5[25689]|6[2-4679]|7[3-79]|8[2-479]|9[235-9])|3(?:01|1[79]|2[1245]|4[5-8]|5[125689]|6[235-7]|7[157-9]|8[2-46-8])|4(?:1[14578]|2[5689]|3[2-467]|5[4-7]|6[35]|73|8[2689]|9[2389])|5(?:[16][146-9]|2[14-8]|3[1346]|4[14-69]|5[46]|7[2-4]|8[2-8]|9[246])|6(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[124-6])|7(?:1[013-9]|2[0235-9]|3[2679]|4[1-35689]|5[2-46-9]|[67][02-9]|8[013-7]|9[089])|8(?:1[1357-9]|2[235-8]|3[03-57-9]|4[0-24-9]|5\d|6[2457-9]|7[1-6]|8[1256]|9[2-4]))\d[2-7]\d{5}',
      ),
    ),
  ),
  'IO': PhoneMetadataExtended(
    dialCode: r'246',
    isoCode: r'IO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'3\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'38\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'37\d{5}',
      ),
    ),
  ),
  'IQ': PhoneMetadataExtended(
    dialCode: r'964',
    isoCode: r'IQ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1|7\d\d)\d{7}|[2-6]\d{7,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'7[3-9]\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'1\d{7}|(?:2[13-5]|3[02367]|4[023]|5[03]|6[026])\d{6,7}',
      ),
    ),
  ),
  'IR': PhoneMetadataExtended(
    dialCode: r'98',
    isoCode: r'IR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-9]\d{9}|(?:[1-8]\d\d|9)\d{3,4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'99(?:5[15]0|888|9(?:0[013]|21|77|88))\d{5}|9(?:0(?:[1-35]\d|4[4-6])|(?:[13]\d|2[0-3])\d|9(?:[0-2]\d|3[01]|4[45]|81|9[19]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 10],
        pattern:
            r'(?:1[137]|2[13-68]|3[1458]|4[145]|5[1468]|6[16]|7[1467]|8[13467])(?:[03-57]\d{7}|[16]\d{3}(?:\d{4})?|[289]\d{3}(?:\d(?:\d{3})?)?)|94(?:000[09]|2(?:121|[2689]0\d)|30[0-2]\d|4(?:111|40\d))\d{4}',
      ),
    ),
  ),
  'IS': PhoneMetadataExtended(
    dialCode: r'354',
    isoCode: r'IS',
    leadingDigits: null,
    internationalPrefix: r'00|1(?:0(?:01|[12]0)|100)',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:38\d|[4-9])\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern:
            r'(?:38[589]\d\d|6(?:1[1-8]|2[0-6]|3[027-9]|4[014679]|5[0159]|6[0-69]|70|8[06-8]|9\d)|7(?:5[057]|[6-9]\d)|8(?:2[0-59]|[3-69]\d|8[28]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:4(?:1[0-24-69]|2[0-7]|[37][0-8]|4[0-245]|5[0-68]|6\d|8[0-36-8])|5(?:05|[156]\d|2[02578]|3[0-579]|4[03-7]|7[0-2578]|8[0-35-9]|9[013-689])|872)\d{4}',
      ),
    ),
  ),
  'IT': PhoneMetadataExtended(
    dialCode: r'39',
    isoCode: r'IT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'0\d{5,10}|3[0-8]\d{7,10}|55\d{8}|8\d{5}(?:\d{2,4})?|(?:1\d|39)\d{7,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9, 10],
        pattern: r'3[1-9]\d{8}|3[2-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9, 10, 11],
        pattern:
            r'0669[0-79]\d{1,6}|0(?:1(?:[0159]\d|[27][1-5]|31|4[1-4]|6[1356]|8[2-57])|2\d\d|3(?:[0159]\d|2[1-4]|3[12]|[48][1-6]|6[2-59]|7[1-7])|4(?:[0159]\d|[23][1-9]|4[245]|6[1-5]|7[1-4]|81)|5(?:[0159]\d|2[1-5]|3[2-6]|4[1-79]|6[4-6]|7[1-578]|8[3-8])|6(?:[0-57-9]\d|6[0-8])|7(?:[0159]\d|2[12]|3[1-7]|4[2-46]|6[13569]|7[13-6]|8[1-59])|8(?:[0159]\d|2[3-578]|3[1-356]|[6-8][1-5])|9(?:[0159]\d|[238][1-5]|4[12]|6[1-8]|7[1-6]))\d{2,7}',
      ),
    ),
  ),
  'JE': PhoneMetadataExtended(
    dialCode: r'44',
    isoCode: r'JE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|([0-24-8]\d{5})$',
    nationalPrefixTransformRule: r'1534$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1534\d{6}|(?:[3578]\d|90)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'7(?:(?:(?:50|82)9|937)\d|7(?:00[378]|97[7-9]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'1534[0-24-8]\d{5}',
      ),
    ),
  ),
  'JM': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'JM',
    leadingDigits: r'658|876',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|658|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:658295|876(?:2(?:[14-9]\d|2[013-9]|3[7-9])|[348]\d\d|5(?:0[13-9]|1[579]|[2-57-9]\d|6[0-24-9])|6(?:4[89]|6[67])|7(?:0[07]|7\d|8[1-47-9]|9[0-36-9])|9(?:[01]9|9[0579])))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'8766060\d{3}|(?:658(?:2(?:[0-8]\d|9[0-46-9])|[3-9]\d\d)|876(?:5(?:02|1[0-468]|2[35]|63)|6(?:0[1-3579]|1[0237-9]|[23]\d|40|5[06]|6[2-589]|7[05]|8[04]|9[4-9])|7(?:0[2-689]|[1-6]\d|8[056]|9[45])|9(?:0[1-8]|1[02378]|[2-8]\d|9[2-468])))\d{4}',
      ),
    ),
  ),
  'JO': PhoneMetadataExtended(
    dialCode: r'962',
    isoCode: r'JO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:(?:[2689]|7\d)\d|32|53)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7(?:[78][0-25-9]|9\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'87(?:000|90[01])\d{3}|(?:2(?:6(?:2[0-35-9]|3[0-578]|4[24-7]|5[0-24-8]|[6-8][023]|9[0-3])|7(?:0[1-79]|10|2[014-7]|3[0-689]|4[019]|5[0-3578]))|32(?:0[1-69]|1[1-35-7]|2[024-7]|3\d|4[0-3]|[5-7][023])|53(?:0[0-3]|[13][023]|2[0-59]|49|5[0-35-9]|6[15]|7[45]|8[1-6]|9[0-36-9])|6(?:2(?:[05]0|22)|3(?:00|33)|4(?:0[0-25]|1[2-7]|2[0569]|[38][07-9]|4[025689]|6[0-589]|7\d|9[0-2])|5(?:[01][056]|2[034]|3[0-57-9]|4[178]|5[0-69]|6[0-35-9]|7[1-379]|8[0-68]|9[0239]))|87(?:20|7[078]|99))\d{4}',
      ),
    ),
  ),
  'JP': PhoneMetadataExtended(
    dialCode: r'81',
    isoCode: r'JP',
    leadingDigits: null,
    internationalPrefix: r'010',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'00[1-9]\d{6,14}|[257-9]\d{9}|(?:00|[1-9]\d\d)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'[7-9]0[1-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:1(?:1[235-8]|2[3-6]|3[3-9]|4[2-6]|[58][2-8]|6[2-7]|7[2-9]|9[1-9])|(?:2[2-9]|[36][1-9])\d|4(?:[2-578]\d|6[02-8]|9[2-59])|5(?:[2-589]\d|6[1-9]|7[2-8])|7(?:[25-9]\d|3[4-9]|4[02-9])|8(?:[2679]\d|3[2-9]|4[5-9]|5[1-9]|8[03-9])|9(?:[2-58]\d|[679][1-9]))\d{6}',
      ),
    ),
  ),
  'KE': PhoneMetadataExtended(
    dialCode: r'254',
    isoCode: r'KE',
    leadingDigits: null,
    internationalPrefix: r'000',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[17]\d\d|900)\d{6}|(?:2|80)0\d{6,7}|[4-6]\d{6,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:1(?:0[0-6]|1[0-5]|2[014])|7\d\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9],
        pattern:
            r'(?:4[245]|5[1-79]|6[01457-9])\d{5,7}|(?:4[136]|5[08]|62)\d{7}|(?:[24]0|66)\d{6,7}',
      ),
    ),
  ),
  'KG': PhoneMetadataExtended(
    dialCode: r'996',
    isoCode: r'KG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8\d{9}|(?:[235-8]\d|99)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'312(?:58\d|973)\d{3}|(?:2(?:0[0-35]|2\d)|5[0-24-7]\d|7(?:[07]\d|55)|880|99[05-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'312(?:5[0-79]\d|9(?:[0-689]\d|7[0-24-9]))\d{3}|(?:3(?:1(?:2[0-46-8]|3[1-9]|47|[56]\d)|2(?:22|3[0-479]|6[0-7])|4(?:22|5[6-9]|6\d)|5(?:22|3[4-7]|59|6\d)|6(?:22|5[35-7]|6\d)|7(?:22|3[468]|4[1-9]|59|[67]\d)|9(?:22|4[1-8]|6\d))|6(?:09|12|2[2-4])\d)\d{5}',
      ),
    ),
  ),
  'KH': PhoneMetadataExtended(
    dialCode: r'855',
    isoCode: r'KH',
    leadingDigits: null,
    internationalPrefix: r'00[14-9]',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1\d{9}|[1-9]\d{7,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'(?:(?:1[28]|3[18]|9[67])\d|6[016-9]|7(?:[07-9]|[16]\d)|8(?:[013-79]|8\d))\d{6}|(?:1\d|9[0-57-9])\d{6}|(?:2[3-6]|3[2-6]|4[2-4]|[5-7][2-5])48\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'23(?:4(?:[2-4]|[56]\d)|[568]\d\d)\d{4}|23[236-9]\d{5}|(?:2[4-6]|3[2-6]|4[2-4]|[5-7][2-5])(?:(?:[237-9]|4[56]|5\d)\d{5}|6\d{5,6})',
      ),
    ),
  ),
  'KI': PhoneMetadataExtended(
    dialCode: r'686',
    isoCode: r'KI',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[37]\d|6[0-79])\d{6}|(?:[2-48]\d|50)\d{3}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:63\d{3}|73(?:0[0-5]\d|140))\d{3}|[67]200[01]\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5, 8],
        pattern:
            r'(?:[24]\d|3[1-9]|50|65(?:02[12]|12[56]|22[89]|[3-5]00)|7(?:27\d\d|3100|5(?:02[12]|12[56]|22[89]|[34](?:00|81)|500))|8[0-5])\d{3}',
      ),
    ),
  ),
  'KM': PhoneMetadataExtended(
    dialCode: r'269',
    isoCode: r'KM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[3478]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'[34]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'7[4-7]\d{5}',
      ),
    ),
  ),
  'KN': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'KN',
    leadingDigits: r'869',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-7]\d{6})$',
    nationalPrefixTransformRule: r'869$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'869(?:48[89]|55[6-8]|66\d|76[02-7])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'869(?:2(?:29|36)|302|4(?:6[015-9]|70)|56[5-7])\d{4}',
      ),
    ),
  ),
  'KP': PhoneMetadataExtended(
    dialCode: r'850',
    isoCode: r'KP',
    leadingDigits: null,
    internationalPrefix: r'00|99',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'85\d{6}|(?:19\d|[2-7])\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'19[1-3]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 10],
        pattern: r'(?:(?:195|2)\d|3[19]|4[159]|5[37]|6[17]|7[39]|85)\d{6}',
      ),
    ),
  ),
  'KR': PhoneMetadataExtended(
    dialCode: r'82',
    isoCode: r'KR',
    leadingDigits: null,
    internationalPrefix: r'00(?:[125689]|3(?:[46]5|91)|7(?:00|27|3|55|6[126]))',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0(8(?:[1-46-8]|5\d\d))?',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'00[1-9]\d{8,11}|(?:[12]|5\d{3})\d{7}|[13-6]\d{9}|(?:[1-6]\d|80)\d{7}|[3-6]\d{4,5}|(?:00|7)0\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9, 10],
        pattern:
            r'1(?:05(?:[0-8]\d|9[0-6])|22[13]\d)\d{4,5}|1(?:0[1-46-9]|[16-9]\d|2[013-9])\d{6,7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5, 6, 8, 9, 10],
        pattern:
            r'(?:2|3[1-3]|[46][1-4]|5[1-5])[1-9]\d{6,7}|(?:3[1-3]|[46][1-4]|5[1-5])1\d{2,3}',
      ),
    ),
  ),
  'KW': PhoneMetadataExtended(
    dialCode: r'965',
    isoCode: r'KW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:18|[2569]\d\d)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:5(?:2(?:22|5[25])|88[58])|6(?:222|333|444|70[013-9]|888|93[039])|9(?:11[01]|3(?:00|33)|500))\d{4}|(?:5(?:[05]\d|1[0-7]|6[56])|6(?:0[034679]|5[015-9]|6\d|7[67]|9[069])|9(?:0[09]|22|[4679]\d|55|8[057-9]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'2(?:[23]\d\d|4(?:[1-35-9]\d|44)|5(?:0[034]|[2-46]\d|5[1-3]|7[1-7]))\d{4}',
      ),
    ),
  ),
  'KY': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'KY',
    leadingDigits: r'345',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-9]\d{6})$',
    nationalPrefixTransformRule: r'345$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:345|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'345(?:32[1-9]|42[0-4]|5(?:1[67]|2[5-79]|4[6-9]|50|76)|649|9(?:1[679]|2[2-9]|3[06-9]|90))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'345(?:2(?:22|3[23]|44|66)|333|444|6(?:23|38|40)|7(?:30|4[35-79]|6[6-9]|77)|8(?:00|1[45]|25|[48]8)|9(?:14|4[035-9]))\d{4}',
      ),
    ),
  ),
  'KZ': PhoneMetadataExtended(
    dialCode: r'7',
    isoCode: r'KZ',
    leadingDigits: r'33|7',
    internationalPrefix: r'810',
    nationalPrefix: r'8',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'33622\d{5}|(?:7\d|80)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'7(?:0[0-25-8]|47|6[02-4]|7[15-8]|85)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:33622|7(?:1(?:0(?:[23]\d|4[0-3]|59|63)|1(?:[23]\d|4[0-79]|59)|2(?:[23]\d|59)|3(?:2\d|3[0-79]|4[0-35-9]|59)|4(?:[24]\d|3[013-9]|5[1-9])|5(?:2\d|3[1-9]|4[0-7]|59)|6(?:[2-4]\d|5[19]|61)|72\d|8(?:[27]\d|3[1-46-9]|4[0-5]))|2(?:1(?:[23]\d|4[46-9]|5[3469])|2(?:2\d|3[0679]|46|5[12679])|3(?:[2-4]\d|5[139])|4(?:2\d|3[1-35-9]|59)|5(?:[23]\d|4[0-246-8]|59|61)|6(?:2\d|3[1-9]|4[0-4]|59)|7(?:[2379]\d|40|5[279])|8(?:[23]\d|4[0-3]|59)|9(?:2\d|3[124578]|59))))\d{5}',
      ),
    ),
  ),
  'LA': PhoneMetadataExtended(
    dialCode: r'856',
    isoCode: r'LA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[23]\d{9}|3\d{8}|(?:[235-8]\d|41)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'(?:20(?:[239]\d|5[24-9]|7[6-8])|302\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:2[13]|[35-7][14]|41|8[1468])\d{6}',
      ),
    ),
  ),
  'LB': PhoneMetadataExtended(
    dialCode: r'961',
    isoCode: r'LB',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[7-9]\d{7}|[13-9]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'793(?:[01]\d|2[0-4])\d{3}|(?:(?:3|81)\d|7(?:[01]\d|6[013-9]|8[89]|9[12]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:(?:[14-69]\d|8[02-9])\d|7(?:[2-57]\d|62|8[0-7]|9[04-9]))\d{4}',
      ),
    ),
  ),
  'LC': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'LC',
    leadingDigits: r'758',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-8]\d{6})$',
    nationalPrefixTransformRule: r'758$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|758|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'758(?:28[4-7]|384|4(?:6[01]|8[4-9])|5(?:1[89]|20|84)|7(?:1[2-9]|2\d|3[0-3])|812)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'758(?:234|4(?:30|5\d|6[2-9]|8[0-2])|57[0-2]|(?:63|75)8)\d{4}',
      ),
    ),
  ),
  'LI': PhoneMetadataExtended(
    dialCode: r'423',
    isoCode: r'LI',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|(1001)',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'90\d{5}|(?:[2378]|6\d\d)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern:
            r'(?:6(?:4(?:79|[89]\d)|5[0-4]\d|6(?:0\d|10|2[0-26-9]|3[7-9]))\d|7(?:[37-9]\d|42|56))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:2(?:01|1[27]|2[02]|3\d|6[02-578]|96)|3(?:[24]0|33|7[0135-7]|8[048]|9[0269]))\d{4}',
      ),
    ),
  ),
  'LK': PhoneMetadataExtended(
    dialCode: r'94',
    isoCode: r'LK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7(?:[0-25-8]\d|4[01])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:12[2-9]|602|8[12]\d|9(?:1\d|22|9[245]))\d{6}|(?:11|2[13-7]|3[1-8]|4[157]|5[12457]|6[35-7])[2-57]\d{6}',
      ),
    ),
  ),
  'LR': PhoneMetadataExtended(
    dialCode: r'231',
    isoCode: r'LR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:2|33|5\d|77|88)\d{7}|[4-6]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern: r'(?:(?:330|555|(?:77|88)\d)\d|4[67])\d{5}|[56]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'(?:2\d{3}|33333)\d{4}',
      ),
    ),
  ),
  'LS': PhoneMetadataExtended(
    dialCode: r'266',
    isoCode: r'LS',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[256]\d\d|800)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[56]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2\d{7}',
      ),
    ),
  ),
  'LT': PhoneMetadataExtended(
    dialCode: r'370',
    isoCode: r'LT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'8',
    nationalPrefixForParsing: r'[08]',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[3469]\d|52|[78]0)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'6\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:3[1478]|4[124-6]|52)\d{6}',
      ),
    ),
  ),
  'LU': PhoneMetadataExtended(
    dialCode: r'352',
    isoCode: r'LU',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing:
        r'(15(?:0[06]|1[12]|[35]5|4[04]|6[26]|77|88|99)\d)',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'35[013-9]\d{4,8}|6\d{8}|35\d{2,4}|(?:[2457-9]\d|3[0-46-9])\d{2,9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'6(?:[269][18]|5[158]|7[189]|81)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [4, 5, 6, 7, 8, 9, 10, 11],
        pattern:
            r'(?:35[013-9]|80[2-9]|90[89])\d{1,8}|(?:2[2-9]|3[0-46-9]|[457]\d|8[13-9]|9[2-579])\d{2,9}',
      ),
    ),
  ),
  'LV': PhoneMetadataExtended(
    dialCode: r'371',
    isoCode: r'LV',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[268]\d|90)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'6\d{7}',
      ),
    ),
  ),
  'LY': PhoneMetadataExtended(
    dialCode: r'218',
    isoCode: r'LY',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9[1-6]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:2(?:0[56]|[1-6]\d|7[124579]|8[124])|3(?:1\d|2[2356])|4(?:[17]\d|2[1-357]|5[2-4]|8[124])|5(?:[1347]\d|2[1-469]|5[13-5]|8[1-4])|6(?:[1-479]\d|5[2-57]|8[1-5])|7(?:[13]\d|2[13-79])|8(?:[124]\d|5[124]|84))\d{6}',
      ),
    ),
  ),
  'MA': PhoneMetadataExtended(
    dialCode: r'212',
    isoCode: r'MA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[5-8]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:6(?:[0-79]\d|8[0-247-9])|7(?:0[0-8]|6[1267]|7[0-37]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'5(?:29(?:[189][05]|2[29]|3[01])|38[89][05])\d{4}|5(?:2(?:[015-7]\d|2[02-9]|3[0-578]|4[02-46-8]|8[0235-7]|90)|3(?:[0-47]\d|5[02-9]|6[02-8]|80|9[3-9])|(?:4[067]|5[03])\d)\d{5}',
      ),
    ),
  ),
  'MC': PhoneMetadataExtended(
    dialCode: r'377',
    isoCode: r'MC',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'870\d{5}|(?:[349]|6\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'4(?:[46]\d|5[1-9])\d{5}|(?:3|6\d)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:870|9[2-47-9]\d)\d{5}',
      ),
    ),
  ),
  'MD': PhoneMetadataExtended(
    dialCode: r'373',
    isoCode: r'MD',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[235-7]\d|[89]0)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'562\d{5}|(?:6\d|7[16-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:(?:2[1-9]|3[1-79])\d|5(?:33|5[257]))\d{5}',
      ),
    ),
  ),
  'ME': PhoneMetadataExtended(
    dialCode: r'382',
    isoCode: r'ME',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:20|[3-79]\d)\d{6}|80\d{6,7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'6(?:[07-9]\d|3[024]|6[0-25])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:20[2-8]|3(?:[0-2][2-7]|3[24-7])|4(?:0[2-467]|1[2467])|5(?:0[2467]|1[24-7]|2[2-467]))\d{5}',
      ),
    ),
  ),
  'MF': PhoneMetadataExtended(
    dialCode: r'590',
    isoCode: r'MF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:590|69\d|976)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'69(?:0\d\d|1(?:2[29]|3[0-5]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'590(?:0[079]|[14]3|[27][79]|30|5[0-268]|87)\d{4}',
      ),
    ),
  ),
  'MG': PhoneMetadataExtended(
    dialCode: r'261',
    isoCode: r'MG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: r'0|([24-9]\d{6})$',
    nationalPrefixTransformRule: r'20$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[23]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'3[2-49]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'2072[29]\d{4}|20(?:2\d|4[47]|5[3467]|6[279]|7[35]|8[268]|9[245])\d{5}',
      ),
    ),
  ),
  'MH': PhoneMetadataExtended(
    dialCode: r'692',
    isoCode: r'MH',
    leadingDigits: null,
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'329\d{4}|(?:[256]\d|45)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:(?:23|54)5|329|45[56])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:247|528|625)\d{4}',
      ),
    ),
  ),
  'MK': PhoneMetadataExtended(
    dialCode: r'389',
    isoCode: r'MK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-578]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'7(?:3555|4(?:60\d|747)|94(?:[01]\d|2[0-4]))\d{3}|7(?:[0-25-8]\d|3[2-4]|42|9[23])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:2(?:[23]\d|5[0-24578]|6[01]|82)|3(?:1[3-68]|[23][2-68]|4[23568])|4(?:[23][2-68]|4[3-68]|5[2568]|6[25-8]|7[24-68]|8[4-68]))\d{5}',
      ),
    ),
  ),
  'ML': PhoneMetadataExtended(
    dialCode: r'223',
    isoCode: r'ML',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[24-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:0(?:01|79)|17\d)\d{4}|(?:5[01]|[679]\d|8[239])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'2(?:07[0-8]|12[67])\d{4}|(?:2(?:02|1[4-689])|4(?:0[0-4]|4[1-39]))\d{5}',
      ),
    ),
  ),
  'MM': PhoneMetadataExtended(
    dialCode: r'95',
    isoCode: r'MM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'1\d{5,7}|95\d{6}|(?:[4-7]|9[0-46-9])\d{6,8}|(?:2|8\d)\d{5,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8, 9, 10],
        pattern:
            r'(?:17[01]|9(?:2(?:[0-4]|[56]\d\d)|(?:3(?:[0-36]|4\d)|(?:6\d|8[89]|9[4-8])\d|7(?:3|40|[5-9]\d))\d|4(?:(?:[0245]\d|[1379])\d|88)|5[0-6])\d)\d{4}|9[69]1\d{6}|9(?:[68]\d|9[089])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9],
        pattern:
            r'(?:1(?:(?:2\d|3[56]|[89][0-6])\d|4(?:2[2-469]|39|46|6[25]|7[0-3]|83)|6)|2(?:2(?:00|8[34])|4(?:0\d|2[246]|39|46|62|7[0-3]|83)|51\d\d)|4(?:2(?:2\d\d|48[0-3])|3(?:20\d|4(?:70|83)|56)|420\d|5470)|6(?:0(?:[23]|88\d)|(?:124|[56]2\d)\d|247[23]|3(?:20\d|470)|4(?:2[04]\d|47[23])|7(?:(?:3\d|8[01459])\d|4(?:39|60|7[013]))))\d{4}|5(?:2(?:2\d{5,6}|47[023]\d{4})|(?:347[23]|4(?:2(?:1|86)|470)|522\d|6(?:20\d|483)|7(?:20\d|48[0-2])|8(?:20\d|47[02])|9(?:20\d|47[01]))\d{4})|7(?:(?:0470|4(?:25\d|470)|5(?:202|470|96\d))\d{4}|1(?:20\d{4,5}|4(?:70|83)\d{4}))|8(?:1(?:2\d{5,6}|4(?:10|7[01]\d)\d{3})|2(?:2\d{5,6}|(?:320|490\d)\d{3})|(?:3(?:2\d\d|470)|4[24-7]|5(?:2\d|4[1-9]|51)\d|6[23])\d{4})|(?:1[2-6]\d|4(?:2[24-8]|3[2-7]|[46][2-6]|5[3-5])|5(?:[27][2-8]|3[2-68]|4[24-8]|5[23]|6[2-4]|8[24-7]|9[2-7])|6(?:[19]20|42[03-6]|(?:52|7[45])\d)|7(?:[04][24-8]|[15][2-7]|22|3[2-4])|8(?:1[2-689]|2[2-8]|[35]2\d))\d{4}|25\d{5,6}|(?:2[2-9]|6(?:1[2356]|[24][2-6]|3[24-6]|5[2-4]|6[2-8]|7[235-7]|8[245]|9[24])|8(?:3[24]|5[245]))\d{4}',
      ),
    ),
  ),
  'MN': PhoneMetadataExtended(
    dialCode: r'976',
    isoCode: r'MN',
    leadingDigits: null,
    internationalPrefix: r'001',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[12]\d{7,9}|[57-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:83[01]|920)\d{5}|(?:5[05]|8[05689]|9[013-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9, 10],
        pattern:
            r'[12]2[1-3]\d{5,6}|7(?:0[0-5]\d|128)\d{4}|(?:[12](?:1|27)|5[368])\d{6}|[12](?:3[2-8]|4[2-68]|5[1-4689])\d{6,7}',
      ),
    ),
  ),
  'MO': PhoneMetadataExtended(
    dialCode: r'853',
    isoCode: r'MO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:28|[68]\d)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'6800[0-79]\d{3}|6(?:[235]\d\d|6(?:0[0-5]|[1-9]\d)|8(?:0[1-9]|[146-8]\d|2[5-9]|[35][0-4]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:28[2-9]|8(?:11|[2-57-9]\d))\d{5}',
      ),
    ),
  ),
  'MP': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'MP',
    leadingDigits: r'670',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-9]\d{6})$',
    nationalPrefixTransformRule: r'670$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[58]\d{9}|(?:67|90)0\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'670(?:2(?:3[3-7]|56|8[4-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'670(?:2(?:3[3-7]|56|8[4-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\d{4}',
      ),
    ),
  ),
  'MQ': PhoneMetadataExtended(
    dialCode: r'596',
    isoCode: r'MQ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'69\d{7}|(?:59|97)6\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'69(?:6(?:[0-47-9]\d|5[0-6]|6[0-4])|727)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'596(?:0[0-7]|10|2[7-9]|3[05-9]|4[0-46-8]|[5-7]\d|8[09]|9[4-8])\d{4}',
      ),
    ),
  ),
  'MR': PhoneMetadataExtended(
    dialCode: r'222',
    isoCode: r'MR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-4]\d\d|800)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[2-4][0-46-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:25[08]|35\d|45[1-7])\d{5}',
      ),
    ),
  ),
  'MS': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'MS',
    leadingDigits: r'664',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([34]\d{6})$',
    nationalPrefixTransformRule: r'664$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|664|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'664(?:3(?:49|9[1-6])|49[2-6])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'6644(?:1[0-3]|91)\d{4}',
      ),
    ),
  ),
  'MT': PhoneMetadataExtended(
    dialCode: r'356',
    isoCode: r'MT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'3550\d{4}|(?:[2579]\d\d|800)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:7(?:210|[79]\d\d)|9(?:[29]\d\d|69[67]|8(?:1[1-3]|89|97)))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:0(?:[19]\d|3[1-4]|6[059])|[1-357]\d\d)\d{4}',
      ),
    ),
  ),
  'MU': PhoneMetadataExtended(
    dialCode: r'230',
    isoCode: r'MU',
    leadingDigits: null,
    internationalPrefix: r'0(?:0|[24-7]0|3[03])',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-468]|5\d)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'5(?:4(?:2[1-389]|7[1-9])|87[15-8])\d{4}|5(?:2[5-9]|4[3-589]|5[1-9]|7\d|8[0-689]|9[0-8])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'(?:2(?:[0346-8]\d|1[0-7])|4(?:[013568]\d|2[4-7])|54(?:[3-5]\d|71)|6\d\d|8(?:14|3[129]))\d{4}',
      ),
    ),
  ),
  'MV': PhoneMetadataExtended(
    dialCode: r'960',
    isoCode: r'MV',
    leadingDigits: null,
    internationalPrefix: r'0(?:0|19)',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:800|9[0-57-9]\d)\d{7}|[34679]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'46[46]\d{4}|(?:7\d|9[13-9])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:3(?:0[0-3]|3[0-59])|6(?:[57][02468]|6[024-68]|8[024689]))\d{4}',
      ),
    ),
  ),
  'MW': PhoneMetadataExtended(
    dialCode: r'265',
    isoCode: r'MW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1\d{6}(?:\d{2})?|(?:[23]1|77|88|99)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'111\d{6}|(?:31|77|88|99)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern: r'(?:1[2-9]|21\d\d)\d{5}',
      ),
    ),
  ),
  'MX': PhoneMetadataExtended(
    dialCode: r'52',
    isoCode: r'MX',
    leadingDigits: null,
    internationalPrefix: r'0[09]',
    nationalPrefix: r'01',
    nationalPrefixForParsing: r'0(?:[12]|4[45])|1',
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1(?:[01467]\d|[2359][1-9]|8[1-79])|[2-9]\d)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10, 11],
        pattern:
            r'(?:1(?:2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))|2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:2(?:0[01]|2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))\d{7}',
      ),
    ),
  ),
  'MY': PhoneMetadataExtended(
    dialCode: r'60',
    isoCode: r'MY',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1\d{8,9}|(?:3\d|[4-9])\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9, 10],
        pattern:
            r'1(?:4400|8(?:47|8[27])[0-4])\d{4}|1(?:0(?:[23568]\d|4[0-6]|7[016-9]|9[0-8])|1(?:[1-5]\d\d|6(?:0[5-9]|[1-9]\d)|7(?:[0134]\d|2[2-9]|5[0-6]))|(?:(?:[269]|59)\d|[37][1-9]|4[235-9])\d|8(?:1[23]|[236]\d|4[06]|5[7-9]|7[016-9]|8[01]|9[0-8]))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'(?:3(?:2[0-36-9]|3[0-368]|4[0-278]|5[0-24-8]|6[0-467]|7[1246-9]|8\d|9[0-57])\d|4(?:2[0-689]|[3-79]\d|8[1-35689])|5(?:2[0-589]|[3468]\d|5[0-489]|7[1-9]|9[23])|6(?:2[2-9]|3[1357-9]|[46]\d|5[0-6]|7[0-35-9]|85|9[015-8])|7(?:[2579]\d|3[03-68]|4[0-8]|6[5-9]|8[0-35-9])|8(?:[24][2-8]|3[2-5]|5[2-7]|6[2-589]|7[2-578]|[89][2-9])|9(?:0[57]|13|[25-7]\d|[3489][0-8]))\d{5}',
      ),
    ),
  ),
  'MZ': PhoneMetadataExtended(
    dialCode: r'258',
    isoCode: r'MZ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:2|8\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'8[2-79]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:[1346]\d|5[0-2]|[78][12]|93)\d{5}',
      ),
    ),
  ),
  'NA': PhoneMetadataExtended(
    dialCode: r'264',
    isoCode: r'NA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[68]\d{7,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:60|8[1245])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'64426\d{3}|6(?:1(?:2[2-7]|3[01378]|4[0-4])|254|32[0237]|4(?:27|41|5[25])|52[236-8]|626|7(?:2[2-4]|30))\d{4,5}|6(?:1(?:(?:0\d|2[0189]|3[24-69]|4[5-9])\d|17|69|7[014])|2(?:17|5[0-36-8]|69|70)|3(?:17|2[14-689]|34|6[289]|7[01]|81)|4(?:17|2[0-2]|4[06]|5[0137]|69|7[01])|5(?:17|2[0459]|69|7[01])|6(?:17|25|38|42|69|7[01])|7(?:17|2[569]|3[13]|6[89]|7[01]))\d{4}',
      ),
    ),
  ),
  'NC': PhoneMetadataExtended(
    dialCode: r'687',
    isoCode: r'NC',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-57-9]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:5[0-4]|[79]\d|8[0-79])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:2[03-9]|3[0-5]|4[1-7]|88)\d{4}',
      ),
    ),
  ),
  'NE': PhoneMetadataExtended(
    dialCode: r'227',
    isoCode: r'NE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[027-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:23|7[04]|[89]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'2(?:0(?:20|3[1-8]|4[13-5]|5[14]|6[14578]|7[1-578])|1(?:4[145]|5[14]|6[14-68]|7[169]|88))\d{4}',
      ),
    ),
  ),
  'NF': PhoneMetadataExtended(
    dialCode: r'672',
    isoCode: r'NF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: r'([0-258]\d{4})$',
    nationalPrefixTransformRule: r'3$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[13]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:14|3[58])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:1(?:06|17|28|39)|3[0-2]\d)\d{3}',
      ),
    ),
  ),
  'NG': PhoneMetadataExtended(
    dialCode: r'234',
    isoCode: r'NG',
    leadingDigits: null,
    internationalPrefix: r'009',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[124-7]|9\d{3})\d{6}|[1-9]\d{7}|[78]\d{9,13}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:702[0-24-9]|8(?:01|19)[01])\d{6}|(?:70[13-689]|8(?:0[2-9]|1[0-8])|9(?:0[1-9]|1[235]))\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'(?:(?:[1-356]\d|4[02-8]|8[2-9])\d|9(?:0[3-9]|[1-9]\d))\d{5}|7(?:0(?:[013-689]\d|2[0-24-9])\d{3,4}|[1-79]\d{6})|(?:[12]\d|4[147]|5[14579]|6[1578]|7[1-3578])\d{5}',
      ),
    ),
  ),
  'NI': PhoneMetadataExtended(
    dialCode: r'505',
    isoCode: r'NI',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1800|[25-8]\d{3})\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:5(?:5[0-7]|[78]\d)|6(?:20|3[035]|4[045]|5[05]|77|8[1-9]|9[059])|(?:7[5-8]|8\d)\d)\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2\d{7}',
      ),
    ),
  ),
  'NL': PhoneMetadataExtended(
    dialCode: r'31',
    isoCode: r'NL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'(?:[124-7]\d\d|3(?:[02-9]\d|1[0-8]))\d{6}|[89]\d{6,9}|1\d{4,5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'6[1-58]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:1(?:[035]\d|1[13-578]|6[124-8]|7[24]|8[0-467])|2(?:[0346]\d|2[2-46-9]|5[125]|9[479])|3(?:[03568]\d|1[3-8]|2[01]|4[1-8])|4(?:[0356]\d|1[1-368]|7[58]|8[15-8]|9[23579])|5(?:[0358]\d|[19][1-9]|2[1-57-9]|4[13-8]|6[126]|7[0-3578])|7\d\d)\d{6}',
      ),
    ),
  ),
  'NO': PhoneMetadataExtended(
    dialCode: r'47',
    isoCode: r'NO',
    leadingDigits: r'[02-689]|7[0-8]',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:0|[2-9]\d{3})\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:4[015-8]|5[89]|9\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:2[1-4]|3[1-3578]|5[1-35-7]|6[1-4679]|7[0-8])\d{6}',
      ),
    ),
  ),
  'NP': PhoneMetadataExtended(
    dialCode: r'977',
    isoCode: r'NP',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1\d|9)\d{9}|[1-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'9(?:6[0-3]|7[245]|8[0-24-68])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:1[0-6]\d|99[02-6])\d{5}|(?:2[13-79]|3[135-8]|4[146-9]|5[135-7]|6[13-9]|7[15-9]|8[1-46-9]|9[1-7])[2-6]\d{5}',
      ),
    ),
  ),
  'NR': PhoneMetadataExtended(
    dialCode: r'674',
    isoCode: r'NR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:444|(?:55|8\d)\d|666)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:55[3-9]|666|8\d\d)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'444\d{4}',
      ),
    ),
  ),
  'NU': PhoneMetadataExtended(
    dialCode: r'683',
    isoCode: r'NU',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[47]|888\d)\d{3}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'888[4-9]\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [4],
        pattern: r'[47]\d{3}',
      ),
    ),
  ),
  'NZ': PhoneMetadataExtended(
    dialCode: r'64',
    isoCode: r'NZ',
    leadingDigits: null,
    internationalPrefix: r'0(?:0|161)',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'[29]\d{7,9}|50\d{5}(?:\d{2,3})?|6[0-35-9]\d{6}|7\d{7,8}|8\d{4,9}|(?:11\d|[34])\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9, 10],
        pattern: r'2[0-27-9]\d{7,8}|21\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'24099\d{3}|(?:3[2-79]|[49][2-9]|6[235-9]|7[2-57-9])\d{6}',
      ),
    ),
  ),
  'OM': PhoneMetadataExtended(
    dialCode: r'968',
    isoCode: r'OM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1505|[279]\d{3}|500)\d{4}|800\d{5,6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:1505|90[1-9]\d)\d{4}|(?:7[1289]|9[1-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2[2-6]\d{6}',
      ),
    ),
  ),
  'PA': PhoneMetadataExtended(
    dialCode: r'507',
    isoCode: r'PA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8\d{9}|[68]\d{7}|[1-57-9]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'(?:1[16]1|21[89]|6(?:[02-9]\d|1[0-7])\d|8(?:1[01]|7[23]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:1(?:0\d|1[479]|2[37]|3[0137]|4[17]|5[05]|6[58]|7[0167]|8[258]|9[139])|2(?:[0235-79]\d|1[0-7]|4[013-9]|8[026-9])|3(?:[089]\d|1[014-7]|2[0-5]|33|4[0-79]|55|6[068]|7[03-8])|4(?:00|3[0-579]|4\d|7[0-57-9])|5(?:[01]\d|2[0-7]|[56]0|79)|7(?:0[09]|2[0-26-8]|3[03]|4[04]|5[05-9]|6[056]|7[0-24-9]|8[6-9]|90)|8(?:09|2[89]|3\d|4[0-24-689]|5[014]|8[02])|9(?:0[5-9]|1[0135-8]|2[036-9]|3[35-79]|40|5[0457-9]|6[05-9]|7[04-9]|8[35-8]|9\d))\d{4}',
      ),
    ),
  ),
  'PE': PhoneMetadataExtended(
    dialCode: r'51',
    isoCode: r'PE',
    leadingDigits: null,
    internationalPrefix: r'19(?:1[124]|77|90)00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[14-8]|9\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9\d{8}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:(?:4[34]|5[14])[0-8]\d|7(?:173|3[0-8]\d)|8(?:10[05689]|6(?:0[06-9]|1[6-9]|29)|7(?:0[569]|[56]0)))\d{4}|(?:1[0-8]|4[12]|5[236]|6[1-7]|7[246]|8[2-4])\d{6}',
      ),
    ),
  ),
  'PF': PhoneMetadataExtended(
    dialCode: r'689',
    isoCode: r'PF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[48]\d{7}|4\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'8[7-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'4(?:0[4-689]|9[4-68])\d{5}',
      ),
    ),
  ),
  'PG': PhoneMetadataExtended(
    dialCode: r'675',
    isoCode: r'PG',
    leadingDigits: null,
    internationalPrefix: r'00|140[1-3]',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:180|[78]\d{3})\d{4}|(?:[2-589]\d|64)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'77(?:3[1-9]|[5-9]\d)\d{4}|(?:7[0-689]|8[18])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'(?:64[1-9]|7730|85[02-46-9])\d{4}|(?:3[0-2]|4[257]|5[34]|77[0-24]|9[78])\d{5}',
      ),
    ),
  ),
  'PH': PhoneMetadataExtended(
    dialCode: r'63',
    isoCode: r'PH',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1800\d{7,9}|(?:2|[89]\d{4})\d{5}|[2-8]\d{8}|[28]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:81[37]|9(?:0[5-9]|1[0-24-9]|2[0-35-9]|[35]\d|4[235-9]|6[0-35-8]|7[1-9]|8[189]|9[4-9]))\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 8, 9, 10],
        pattern:
            r'(?:(?:2[3-8]|3[2-68]|4[2-9]|5[2-6]|6[2-58]|7[24578])\d{3}|88(?:22\d\d|42))\d{4}|2\d{5}(?:\d{2})?|8[2-8]\d{7}',
      ),
    ),
  ),
  'PK': PhoneMetadataExtended(
    dialCode: r'92',
    isoCode: r'PK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'122\d{6}|[24-8]\d{10,11}|9(?:[013-9]\d{8,10}|2(?:[01]\d\d|2(?:[06-8]\d|1[01]))\d{7})|(?:[2-8]\d{3}|92(?:[0-7]\d|8[1-9]))\d{6}|[24-9]\d{8}|[89]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'3(?:[014]\d|2[0-5]|3[0-7]|55|64)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9, 10],
        pattern:
            r'(?:(?:21|42)[2-9]|58[126])\d{7}|(?:2[25]|4[0146-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]\d{6,7}|(?:2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:2[2-8]|3[27-9]|4[2-6]|6[3569]|9[25-8]))[2-9]\d{5,6}',
      ),
    ),
  ),
  'PL': PhoneMetadataExtended(
    dialCode: r'48',
    isoCode: r'PL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'6\d{5}(?:\d{2})?|8\d{9}|[1-9]\d{6}(?:\d{2})?',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:45|5[0137]|6[069]|7[2389]|88)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 9],
        pattern:
            r'47\d{7}|(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])(?:[02-9]\d{6}|1(?:[0-8]\d{5}|9\d{3}(?:\d{2})?))',
      ),
    ),
  ),
  'PM': PhoneMetadataExtended(
    dialCode: r'508',
    isoCode: r'PM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[45]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:4[02-4]|5[05])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:4[1-3]|50)\d{4}',
      ),
    ),
  ),
  'PR': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'PR',
    leadingDigits: r'787|939',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[589]\d\d|787)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'(?:787|939)[2-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'(?:787|939)[2-9]\d{6}',
      ),
    ),
  ),
  'PS': PhoneMetadataExtended(
    dialCode: r'970',
    isoCode: r'PS',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2489]2\d{6}|(?:1\d|5)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'5[69]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:22[2-47-9]|42[45]|82[014-68]|92[3569])\d{5}',
      ),
    ),
  ),
  'PT': PhoneMetadataExtended(
    dialCode: r'351',
    isoCode: r'PT',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[26-9]\d|30)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'6[356]9230\d{3}|(?:6[036]93|9(?:[1-36]\d\d|480))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'2(?:[12]\d|[35][1-689]|4[1-59]|6[1-35689]|7[1-9]|8[1-69]|9[1256])\d{6}',
      ),
    ),
  ),
  'PW': PhoneMetadataExtended(
    dialCode: r'680',
    isoCode: r'PW',
    leadingDigits: null,
    internationalPrefix: r'01[12]',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[24-8]\d\d|345|900)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:46[0-5]|6[2-4689]0)\d{4}|(?:45|77|88)\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern:
            r'(?:2(?:55|77)|345|488|5(?:35|44|87)|6(?:22|54|79)|7(?:33|47)|8(?:24|55|76)|900)\d{4}',
      ),
    ),
  ),
  'PY': PhoneMetadataExtended(
    dialCode: r'595',
    isoCode: r'PY',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'59\d{4,6}|9\d{5,10}|(?:[2-46-8]\d|5[0-8])\d{4,7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9(?:51|6[129]|[78][1-6]|9[1-5])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9],
        pattern:
            r'(?:[26]1|3[289]|4[1246-8]|7[1-3]|8[1-36])\d{5,7}|(?:2(?:2[4-68]|[4-68]\d|7[15]|9[1-5])|3(?:18|3[167]|4[2357]|51|[67]\d)|4(?:3[12]|5[13]|9[1-47])|5(?:[1-4]\d|5[02-4])|6(?:3[1-3]|44|7[1-8])|7(?:4[0-4]|5\d|6[1-578]|75|8[0-8])|858)\d{5,6}',
      ),
    ),
  ),
  'QA': PhoneMetadataExtended(
    dialCode: r'974',
    isoCode: r'QA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-7]\d{7}|(?:2\d\d|800)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:28|[35-7]\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:23|4[04])\d{6}',
      ),
    ),
  ),
  'RE': PhoneMetadataExtended(
    dialCode: r'262',
    isoCode: r'RE',
    leadingDigits: r'26[23]|69|[89]',
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'9769\d{5}|(?:26|[68]\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:69(?:2\d\d|3(?:0[0-46]|1[013]|2[0-2]|3[0-39]|4\d|5[05]|6[0-36]|7[0-27]|8[0-8]|9[0-479]))|9769\d)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'26(?:2\d\d|30[01])\d{4}',
      ),
    ),
  ),
  'RO': PhoneMetadataExtended(
    dialCode: r'40',
    isoCode: r'RO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[237]\d|[89]0)\d{7}|[23]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7[01]20\d{5}|7(?:0[013-9]|1[01]|[2-7]\d|8[03-8]|9[09])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 9],
        pattern: r'[23][13-6]\d{7}|(?:2(?:19\d|[3-6]\d9)|31\d\d)\d\d',
      ),
    ),
  ),
  'RS': PhoneMetadataExtended(
    dialCode: r'381',
    isoCode: r'RS',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'38[02-9]\d{6,9}|6\d{7,9}|90\d{4,8}|38\d{5,6}|(?:7\d\d|800)\d{3,9}|(?:[12]\d|3[0-79])\d{5,10}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8, 9, 10],
        pattern: r'6(?:[0-689]|7\d)\d{6,7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9, 10, 11, 12],
        pattern:
            r'(?:11[1-9]\d|(?:2[389]|39)(?:0[2-9]|[2-9]\d))\d{3,8}|(?:1[02-9]|2[0-24-7]|3[0-8])[2-9]\d{4,9}',
      ),
    ),
  ),
  'RU': PhoneMetadataExtended(
    dialCode: r'7',
    isoCode: r'RU',
    leadingDigits: r'3[04-689]|[489]',
    internationalPrefix: r'810',
    nationalPrefix: r'8',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[347-9]\d{9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'9\d{9}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:3(?:0[12]|4[1-35-79]|5[1-3]|65|8[1-58]|9[0145])|4(?:01|1[1356]|2[13467]|7[1-5]|8[1-7]|9[1-689])|8(?:1[1-8]|2[01]|3[13-6]|4[0-8]|5[15]|6[1-35-79]|7[1-37-9]))\d{7}',
      ),
    ),
  ),
  'RW': PhoneMetadataExtended(
    dialCode: r'250',
    isoCode: r'RW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:06|[27]\d\d|[89]00)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7[238]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'(?:06|2[23568]\d)\d{6}',
      ),
    ),
  ),
  'SA': PhoneMetadataExtended(
    dialCode: r'966',
    isoCode: r'SA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'92\d{7}|(?:[15]|8\d)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'579[01]\d{5}|5(?:[013-689]\d|7[0-36-8])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'1(?:1\d|2[24-8]|3[35-8]|4[3-68]|6[2-5]|7[235-7])\d{6}',
      ),
    ),
  ),
  'SB': PhoneMetadataExtended(
    dialCode: r'677',
    isoCode: r'SB',
    leadingDigits: null,
    internationalPrefix: r'0[01]',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[1-6]|[7-9]\d\d)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [5, 7],
        pattern:
            r'48\d{3}|(?:(?:7[1-9]|8[4-9])\d|9(?:1[2-9]|2[013-9]|3[0-2]|[46]\d|5[0-46-9]|7[0-689]|8[0-79]|9[0-8]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'(?:1[4-79]|[23]\d|4[0-2]|5[03]|6[0-37])\d{3}',
      ),
    ),
  ),
  'SC': PhoneMetadataExtended(
    dialCode: r'248',
    isoCode: r'SC',
    leadingDigits: null,
    internationalPrefix: r'010|0[0-2]',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8000\d{3}|(?:[249]\d|64)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'2[5-8]\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'4[2-46]\d{5}',
      ),
    ),
  ),
  'SD': PhoneMetadataExtended(
    dialCode: r'249',
    isoCode: r'SD',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[19]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:1[0-2]|9[0-3569])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'1(?:5\d|8[35-7])\d{6}',
      ),
    ),
  ),
  'SE': PhoneMetadataExtended(
    dialCode: r'46',
    isoCode: r'SE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'(?:[26]\d\d|9)\d{9}|[1-9]\d{8}|[1-689]\d{7}|[1-4689]\d{6}|2\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7[02369]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8, 9],
        pattern:
            r'(?:(?:[12][136]|3[356]|4[0246]|6[03]|8\d)\d|90[1-9])\d{4,6}|(?:1(?:2[0-35]|4[0-4]|5[0-25-9]|7[13-6]|[89]\d)|2(?:2[0-7]|4[0136-8]|5[0138]|7[018]|8[01]|9[0-57])|3(?:0[0-4]|1\d|2[0-25]|4[056]|7[0-2]|8[0-3]|9[023])|4(?:1[013-8]|3[0135]|5[14-79]|7[0-246-9]|8[0156]|9[0-689])|5(?:0[0-6]|[15][0-5]|2[0-68]|3[0-4]|4\d|6[03-5]|7[013]|8[0-79]|9[01])|6(?:1[1-3]|2[0-4]|4[02-57]|5[0-37]|6[0-3]|7[0-2]|8[0247]|9[0-356])|9(?:1[0-68]|2\d|3[02-5]|4[0-3]|5[0-4]|[68][01]|7[0135-8]))\d{5,6}',
      ),
    ),
  ),
  'SG': PhoneMetadataExtended(
    dialCode: r'65',
    isoCode: r'SG',
    leadingDigits: null,
    internationalPrefix: r'0[0-3]\d',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:(?:1\d|8)\d\d|7000)\d{7}|[3689]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:8(?:0(?:1\d|2[0147-9]|3[013-5])|[1-8]\d\d|9(?:[0-4]\d|5[0-2]))|9[0-8]\d\d)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'662[0-24-9]\d{4}|6(?:[1-578]\d|6[013-57-9]|9[0-35-9])\d{5}',
      ),
    ),
  ),
  'SH': PhoneMetadataExtended(
    dialCode: r'290',
    isoCode: r'SH',
    leadingDigits: r'[256]',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[256]\d|8)\d{3}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'[56]\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [4, 5],
        pattern: r'2(?:[0-57-9]\d|6[4-9])\d\d',
      ),
    ),
  ),
  'SI': PhoneMetadataExtended(
    dialCode: r'386',
    isoCode: r'SI',
    leadingDigits: null,
    internationalPrefix: r'00|10(?:22|66|88|99)',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-7]\d{7}|8\d{4,7}|90\d{4,6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'65(?:1\d|55|[67]0)\d{4}|(?:[37][01]|4[0139]|51|6[489])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:[1-357][2-8]|4[24-8])\d{6}',
      ),
    ),
  ),
  'SJ': PhoneMetadataExtended(
    dialCode: r'47',
    isoCode: r'SJ',
    leadingDigits: r'79',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'0\d{4}|(?:[4589]\d|79)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:4[015-8]|5[89]|9\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'79\d{6}',
      ),
    ),
  ),
  'SK': PhoneMetadataExtended(
    dialCode: r'421',
    isoCode: r'SK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-689]\d{8}|[2-59]\d{6}|[2-5]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'909[1-9]\d{5}|9(?:0[1-8]|1[0-24-9]|4[03-57-9]|5\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 9],
        pattern:
            r'(?:2(?:16|[2-9]\d{3})|(?:(?:[3-5][1-8]\d|819)\d|601[1-5])\d)\d{4}|(?:2|[3-5][1-8])1[67]\d{3}|[3-5][1-8]16\d\d',
      ),
    ),
  ),
  'SL': PhoneMetadataExtended(
    dialCode: r'232',
    isoCode: r'SL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2378]\d|66|99)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:25|3[013-5]|66|7[3-9]|8[08]|99)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'22[2-4][2-9]\d{4}',
      ),
    ),
  ),
  'SM': PhoneMetadataExtended(
    dialCode: r'378',
    isoCode: r'SM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: r'([89]\d{5})$',
    nationalPrefixTransformRule: r'0549$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:0549|[5-7]\d)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'6[16]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'0549(?:8[0157-9]|9\d)\d{4}',
      ),
    ),
  ),
  'SN': PhoneMetadataExtended(
    dialCode: r'221',
    isoCode: r'SN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[378]\d{4}|93330)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7(?:[06-8]\d|21|5[4-7]|90)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'3(?:0(?:1[0-2]|80)|282|3(?:8[1-9]|9[3-9])|611)\d{5}',
      ),
    ),
  ),
  'SO': PhoneMetadataExtended(
    dialCode: r'252',
    isoCode: r'SO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[346-9]\d{8}|[12679]\d{7}|[1-5]\d{6}|[1348]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 8, 9],
        pattern:
            r'28\d{5}|(?:6[1-9]|79)\d{6,7}|(?:15|24|(?:3[59]|4[89]|8[08])\d|60|7[1-8]|9(?:0\d|[2-9]))\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7],
        pattern:
            r'(?:1\d|2[0-79]|3[0-46-8]|4[0-7]|5[57-9])\d{5}|(?:[134]\d|8[125])\d{4}',
      ),
    ),
  ),
  'SR': PhoneMetadataExtended(
    dialCode: r'597',
    isoCode: r'SR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-5]|68|[78]\d)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:7[124-7]|8[124-9])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7],
        pattern: r'(?:2[1-3]|3[0-7]|(?:4|68)\d|5[2-58])\d{4}',
      ),
    ),
  ),
  'SS': PhoneMetadataExtended(
    dialCode: r'211',
    isoCode: r'SS',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[19]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:12|9[12579])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'1[89]\d{7}',
      ),
    ),
  ),
  'ST': PhoneMetadataExtended(
    dialCode: r'239',
    isoCode: r'ST',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:22|9\d)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'900[5-9]\d{3}|9(?:0[1-9]|[89]\d)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'22\d{5}',
      ),
    ),
  ),
  'SV': PhoneMetadataExtended(
    dialCode: r'503',
    isoCode: r'SV',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[267]\d{7}|[89]00\d{4}(?:\d{4})?',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'66(?:[02-9]\d\d|1(?:[02-9]\d|16))\d{3}|(?:6[0-57-9]|7\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:[1-6]\d{3}|[79]90[034]|890[0245])\d{3}',
      ),
    ),
  ),
  'SX': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'SX',
    leadingDigits: r'721',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|(5\d{6})$',
    nationalPrefixTransformRule: r'721$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'7215\d{6}|(?:[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'7215(?:1[02]|2\d|5[034679]|8[014-8])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'7215(?:4[2-8]|8[239]|9[056])\d{4}',
      ),
    ),
  ),
  'SY': PhoneMetadataExtended(
    dialCode: r'963',
    isoCode: r'SY',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-39]\d{8}|[1-5]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'9(?:22|[3-589]\d|6[02-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'21\d{6,7}|(?:1(?:[14]\d|[2356])|2[235]|3(?:[13]\d|4)|4[134]|5[1-3])\d{6}',
      ),
    ),
  ),
  'SZ': PhoneMetadataExtended(
    dialCode: r'268',
    isoCode: r'SZ',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'0800\d{4}|(?:[237]\d|900)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'7[6-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'[23][2-5]\d{6}',
      ),
    ),
  ),
  'TA': PhoneMetadataExtended(
    dialCode: r'290',
    isoCode: r'TA',
    leadingDigits: r'8',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'8\d{3}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [4],
        pattern: r'8\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [4],
        pattern: r'8\d{3}',
      ),
    ),
  ),
  'TC': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'TC',
    leadingDigits: r'649',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-479]\d{6})$',
    nationalPrefixTransformRule: r'649$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|649|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'649(?:2(?:3[129]|4[1-79])|3\d\d|4[34][1-3])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'649(?:266|712|9(?:4\d|50))\d{4}',
      ),
    ),
  ),
  'TD': PhoneMetadataExtended(
    dialCode: r'235',
    isoCode: r'TD',
    leadingDigits: null,
    internationalPrefix: r'00|16',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:22|[69]\d|77)\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:6[023568]|77|9\d)\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'22(?:[37-9]0|5[0-5]|6[89])\d{4}',
      ),
    ),
  ),
  'TG': PhoneMetadataExtended(
    dialCode: r'228',
    isoCode: r'TG',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[279]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:7[09]|9[0-36-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'2(?:2[2-7]|3[23]|4[45]|55|6[67]|77)\d{5}',
      ),
    ),
  ),
  'TH': PhoneMetadataExtended(
    dialCode: r'66',
    isoCode: r'TH',
    leadingDigits: null,
    internationalPrefix: r'00[1-9]',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'1\d{9}|[1689]\d{8}|[1-57]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'671[0-3]\d{5}|(?:14|6[1-6]|[89]\d)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:1[0689]|2\d|3[2-9]|4[2-5]|5[2-6]|7[3-7])\d{6}',
      ),
    ),
  ),
  'TJ': PhoneMetadataExtended(
    dialCode: r'992',
    isoCode: r'TJ',
    leadingDigits: null,
    internationalPrefix: r'810',
    nationalPrefix: r'8',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[02]0|11|[3-57-9]\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'41[18]\d{6}|(?:[024]0|11|5[05]|7[07]|8[08]|9\d)\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:3(?:1[3-5]|2[245]|3[12]|4[24-7]|5[25]|72)|4(?:46|74|87))\d{6}',
      ),
    ),
  ),
  'TK': PhoneMetadataExtended(
    dialCode: r'690',
    isoCode: r'TK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-47]\d{3,6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [4, 5, 6, 7],
        pattern: r'7[2-4]\d{2,5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [4, 5, 6, 7],
        pattern: r'(?:2[2-4]|[34]\d)\d{2,5}',
      ),
    ),
  ),
  'TL': PhoneMetadataExtended(
    dialCode: r'670',
    isoCode: r'TL',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'7\d{7}|(?:[2-47]\d|[89]0)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'7[2-8]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:2[1-5]|3[1-9]|4[1-4])\d{5}',
      ),
    ),
  ),
  'TM': PhoneMetadataExtended(
    dialCode: r'993',
    isoCode: r'TM',
    leadingDigits: null,
    internationalPrefix: r'810',
    nationalPrefix: r'8',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-6]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'6\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'(?:1(?:2\d|3[1-9])|2(?:22|4[0-35-8])|3(?:22|4[03-9])|4(?:22|3[128]|4\d|6[15])|5(?:22|5[7-9]|6[014-689]))\d{5}',
      ),
    ),
  ),
  'TN': PhoneMetadataExtended(
    dialCode: r'216',
    isoCode: r'TN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-57-9]\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern:
            r'3(?:001|[12]40)\d{4}|(?:(?:[259]\d|4[0-7])\d|3(?:1[1-35]|6[0-4]|91))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'81200\d{3}|(?:3[0-2]|7\d)\d{6}',
      ),
    ),
  ),
  'TO': PhoneMetadataExtended(
    dialCode: r'676',
    isoCode: r'TO',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:0800|[5-8]\d{3})\d{3}|[2-8]\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'6(?:3[02]|8[5-9])\d{4}|(?:6[09]|7\d|8[46-9])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'(?:2\d|3[0-8]|4[0-4]|50|6[09]|7[0-24-69]|8[05])\d{3}',
      ),
    ),
  ),
  'TR': PhoneMetadataExtended(
    dialCode: r'90',
    isoCode: r'TR',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'4\d{6}|8\d{11,12}|(?:[2-58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'56161\d{5}|5(?:0[15-7]|1[06]|24|[34]\d|5[1-59]|9[46])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:2(?:[13][26]|[28][2468]|[45][268]|[67][246])|3(?:[13][28]|[24-6][2468]|[78][02468]|92)|4(?:[16][246]|[23578][2468]|4[26]))\d{7}',
      ),
    ),
  ),
  'TT': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'TT',
    leadingDigits: r'868',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-46-8]\d{6})$',
    nationalPrefixTransformRule: r'868$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'868(?:2(?:6[3-9]|[7-9]\d)|(?:3\d|4[6-9])\d|6(?:20|78|8\d)|7(?:0[1-9]|1[02-9]|[2-9]\d))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'868(?:2(?:0[13]|1[89]|[23]\d|4[0-2])|6(?:0[7-9]|1[02-8]|2[1-9]|[3-69]\d|7[0-79])|82[124])\d{4}',
      ),
    ),
  ),
  'TV': PhoneMetadataExtended(
    dialCode: r'688',
    isoCode: r'TV',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:2|7\d\d|90)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6, 7],
        pattern: r'(?:7[01]\d|90)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'2[02-9]\d{3}',
      ),
    ),
  ),
  'TW': PhoneMetadataExtended(
    dialCode: r'886',
    isoCode: r'TW',
    leadingDigits: null,
    internationalPrefix: r'0(?:0[25-79]|19)',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-689]\d{8}|7\d{9,10}|[2-8]\d{7}|2\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:40001[0-2]|9[0-8]\d{4})\d{3}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern:
            r'(?:2[2-8]\d|370|55[01]|7[1-9])\d{6}|4(?:(?:0(?:0[1-9]|[2-48]\d)|1[023]\d)\d{4,5}|(?:[239]\d\d|4(?:0[56]|12|49))\d{5})|6(?:[01]\d{7}|4(?:0[56]|12|24|4[09])\d{4,5})|8(?:(?:2(?:3\d|4[0-269]|[578]0|66)|36[24-9]|90\d\d)\d{4}|4(?:0[56]|12|24|4[09])\d{4,5})|(?:2(?:2(?:0\d\d|4(?:0[68]|[249]0|3[0-467]|5[0-25-9]|6[0235689]))|(?:3(?:[09]\d|1[0-4])|(?:4\d|5[0-49]|6[0-29]|7[0-5])\d)\d)|(?:(?:3[2-9]|5[2-8]|6[0-35-79]|8[7-9])\d\d|4(?:2(?:[089]\d|7[1-9])|(?:3[0-4]|[78]\d|9[01])\d))\d)\d{3}',
      ),
    ),
  ),
  'TZ': PhoneMetadataExtended(
    dialCode: r'255',
    isoCode: r'TZ',
    leadingDigits: null,
    internationalPrefix: r'00[056]',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[26-8]\d|41|90)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'77[2-9]\d{6}|(?:6[1-9]|7[1-689])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'2[2-8]\d{7}',
      ),
    ),
  ),
  'UA': PhoneMetadataExtended(
    dialCode: r'380',
    isoCode: r'UA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[89]\d{9}|[3-9]\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:50|6[36-8]|7[1-3]|9[1-9])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:3[1-8]|4[13-8]|5[1-7]|6[12459])\d{7}',
      ),
    ),
  ),
  'UG': PhoneMetadataExtended(
    dialCode: r'256',
    isoCode: r'UG',
    leadingDigits: null,
    internationalPrefix: r'00[057]',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'800\d{6}|(?:[29]0|[347]\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7260\d{5}|7(?:[0157-9]\d|20|36|4[0-4])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'20(?:(?:(?:24|81)0|30[67])\d|6(?:00[0-2]|30[0-4]))\d{3}|(?:20(?:[0147]\d|2[5-9]|32|5[0-4]|6[15-9])|[34]\d{3})\d{5}',
      ),
    ),
  ),
  'US': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'US',
    leadingDigits: null,
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[2-9]\d{9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:2(?:0[1-35-9]|1[02-9]|2[03-589]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[01356]|3[0-24679]|4[167]|5[12]|6[014]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[0235]|58|6[39]|7[0589]|8[04])|5(?:0[1-57-9]|1[0235-8]|20|3[0149]|4[01]|5[19]|6[1-47]|7[013-5]|8[056])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[0179]|6[0-279]|78|8[0-29])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[02-59]|8[156])|8(?:0[1-68]|1[02-8]|2[08]|3[0-289]|4[3578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[0179]|5[12469]|7[0-389]|8[04-69]))[2-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'(?:2(?:0[1-35-9]|1[02-9]|2[03-589]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[01356]|3[0-24679]|4[167]|5[12]|6[014]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[0235]|58|6[39]|7[0589]|8[04])|5(?:0[1-57-9]|1[0235-8]|20|3[0149]|4[01]|5[19]|6[1-47]|7[013-5]|8[056])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[0179]|6[0-279]|78|8[0-29])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[02-59]|8[156])|8(?:0[1-68]|1[02-8]|2[08]|3[0-289]|4[3578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[0179]|5[12469]|7[0-389]|8[04-69]))[2-9]\d{6}',
      ),
    ),
  ),
  'UY': PhoneMetadataExtended(
    dialCode: r'598',
    isoCode: r'UY',
    leadingDigits: null,
    internationalPrefix: r'0(?:0|1[3-9]\d)',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'4\d{9}|[249]\d{7}|(?:[49]\d|80)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'9[1-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'(?:2\d|4[2-7])\d{6}',
      ),
    ),
  ),
  'UZ': PhoneMetadataExtended(
    dialCode: r'998',
    isoCode: r'UZ',
    leadingDigits: null,
    internationalPrefix: r'810',
    nationalPrefix: r'8',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'55501\d{4}|(?:33|[679]\d|88)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:(?:33|88|9[0-57-9])\d{3}|55501|6(?:1(?:2(?:2[01]|98)|35[0-4]|50\d|61[23]|7(?:[01][017]|4\d|55|9[5-9]))|2(?:(?:11|7\d)\d|2(?:[12]1|9[01379])|5(?:[126]\d|3[0-4]))|5(?:19[01]|2(?:27|9[26])|(?:30|59|7\d)\d)|6(?:2(?:1[5-9]|2[0367]|38|41|52|60)|(?:3[79]|9[0-3])\d|4(?:56|83)|7(?:[07]\d|1[017]|3[07]|4[047]|5[057]|67|8[0178]|9[79]))|7(?:2(?:24|3[237]|4[5-9]|7[15-8])|5(?:7[12]|8[0589])|7(?:0\d|[39][07])|9(?:0\d|7[079]))|9(?:2(?:1[1267]|3[01]|5\d|7[0-4])|(?:5[67]|7\d)\d|6(?:2[0-26]|8\d)))|7(?:[07]\d{3}|1(?:13[01]|6(?:0[47]|1[67]|66)|71[3-69]|98\d)|2(?:2(?:2[79]|95)|3(?:2[5-9]|6[0-6])|57\d|7(?:0\d|1[17]|2[27]|3[37]|44|5[057]|66|88))|3(?:2(?:1[0-6]|21|3[469]|7[159])|(?:33|9[4-6])\d|5(?:0[0-4]|5[579]|9\d)|7(?:[0-3579]\d|4[0467]|6[67]|8[078]))|4(?:2(?:29|5[0257]|6[0-7]|7[1-57])|5(?:1[0-4]|8\d|9[5-9])|7(?:0\d|1[024589]|2[0-27]|3[0137]|[46][07]|5[01]|7[5-9]|9[079])|9(?:7[015-9]|[89]\d))|5(?:112|2(?:0\d|2[29]|[49]4)|3[1568]\d|52[6-9]|7(?:0[01578]|1[017]|[23]7|4[047]|[5-7]\d|8[78]|9[079]))|6(?:2(?:2[1245]|4[2-4])|39\d|41[179]|5(?:[349]\d|5[0-2])|7(?:0[017]|[13]\d|22|44|55|67|88))|9(?:22[128]|3(?:2[0-4]|7\d)|57[02569]|7(?:2[05-9]|3[37]|4\d|60|7[2579]|87|9[07]))))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:6(?:1(?:22|3[124]|4[1-4]|5[1-3578]|64)|2(?:22|3[0-57-9]|41)|5(?:22|3[3-7]|5[024-8])|6\d\d|7(?:[23]\d|7[69])|9(?:22|4[1-8]|6[135]))|7(?:0(?:5[4-9]|6[0146]|7[124-6]|9[135-8])|(?:1[12]|8\d)\d|2(?:22|3[13-57-9]|4[1-3579]|5[14])|3(?:2\d|3[1578]|4[1-35-7]|5[1-57]|61)|4(?:2\d|3[1-579]|7[1-79])|5(?:22|5[1-9]|6[1457])|6(?:22|3[12457]|4[13-8])|9(?:22|5[1-9])))\d{5}',
      ),
    ),
  ),
  'VA': PhoneMetadataExtended(
    dialCode: r'39',
    isoCode: r'VA',
    leadingDigits: r'06698',
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'0\d{5,10}|3[0-8]\d{7,10}|55\d{8}|8\d{5}(?:\d{2,4})?|(?:1\d|39)\d{7,8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9, 10],
        pattern: r'3[1-9]\d{8}|3[2-9]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6, 7, 8, 9, 10, 11],
        pattern: r'06698\d{1,6}',
      ),
    ),
  ),
  'VC': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'VC',
    leadingDigits: r'784',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-7]\d{6})$',
    nationalPrefixTransformRule: r'784$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[58]\d\d|784|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'784(?:4(?:3[0-5]|5[45]|89|9[0-8])|5(?:2[6-9]|3[0-4])|720)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'784(?:266|3(?:6[6-9]|7\d|8[0-6])|4(?:38|5[0-36-8]|8[0-8])|5(?:55|7[0-2]|93)|638|784)\d{4}',
      ),
    ),
  ),
  'VE': PhoneMetadataExtended(
    dialCode: r'58',
    isoCode: r'VE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[68]00\d{7}|(?:[24]\d|[59]0)\d{8}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'4(?:1[24-8]|2[46])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern: r'(?:2(?:12|3[457-9]|[467]\d|[58][1-9]|9[1-6])|[4-6]00)\d{7}',
      ),
    ),
  ),
  'VG': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'VG',
    leadingDigits: r'284',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-578]\d{6})$',
    nationalPrefixTransformRule: r'284$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:284|[58]\d\d|900)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'284496[6-9]\d{3}|284(?:245|3(?:0[0-3]|4[0-7]|68|9[34])|4(?:4[0-6]|68|99)|5(?:4[0-7]|68|9[69]))\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'284496[0-5]\d{3}|284(?:229|4(?:22|9[45])|774|8(?:52|6[459]))\d{4}',
      ),
    ),
  ),
  'VI': PhoneMetadataExtended(
    dialCode: r'1',
    isoCode: r'VI',
    leadingDigits: r'340',
    internationalPrefix: r'011',
    nationalPrefix: r'1',
    nationalPrefixForParsing: r'1|([2-9]\d{6})$',
    nationalPrefixTransformRule: r'340$1',
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[58]\d{9}|(?:34|90)0\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'340(?:2(?:0[12]|2[06-8]|4[49]|77)|3(?:32|44)|4(?:2[23]|44|7[34]|89)|5(?:1[34]|55)|6(?:2[56]|4[23]|77|9[023])|7(?:1[2-57-9]|2[57]|7\d)|884|998)\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'340(?:2(?:0[12]|2[06-8]|4[49]|77)|3(?:32|44)|4(?:2[23]|44|7[34]|89)|5(?:1[34]|55)|6(?:2[56]|4[23]|77|9[023])|7(?:1[2-57-9]|2[57]|7\d)|884|998)\d{4}',
      ),
    ),
  ),
  'VN': PhoneMetadataExtended(
    dialCode: r'84',
    isoCode: r'VN',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[12]\d{9}|[135-9]\d{8}|[16]\d{7}|[16-8]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:5(?:2[238]|59)|89[689]|99[013-9])\d{6}|(?:3\d|5[689]|7[06-9]|8[1-8]|9[0-8])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [10],
        pattern:
            r'2(?:0[3-9]|1[0-689]|2[0-25-9]|3[2-9]|4[2-8]|5[124-9]|6[0-39]|7[0-7]|8[2-79]|9[0-4679])\d{7}',
      ),
    ),
  ),
  'VU': PhoneMetadataExtended(
    dialCode: r'678',
    isoCode: r'VU',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[23]\d|[48]8)\d{3}|(?:[57]\d|90)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7],
        pattern: r'(?:5\d|7[013-7])\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5],
        pattern: r'(?:38[0-8]|48[4-9])\d\d|(?:2[02-9]|3[4-7]|88)\d{3}',
      ),
    ),
  ),
  'WF': PhoneMetadataExtended(
    dialCode: r'681',
    isoCode: r'WF',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[45]0|68|72|8\d)\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:50|68|72|8[23])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [6],
        pattern: r'(?:50|68|72)\d{4}',
      ),
    ),
  ),
  'WS': PhoneMetadataExtended(
    dialCode: r'685',
    isoCode: r'WS',
    leadingDigits: null,
    internationalPrefix: r'0',
    nationalPrefix: null,
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:[2-6]|8\d{5})\d{4}|[78]\d{6}|[68]\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [7, 10],
        pattern: r'(?:7[1-35-7]|8(?:[3-7]|9\d{3}))\d{5}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5, 6],
        pattern: r'6[1-9]\d{3}|(?:[2-5]|60)\d{4}',
      ),
    ),
  ),
  'XK': PhoneMetadataExtended(
    dialCode: r'383',
    isoCode: r'XK',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[23]\d{7,8}|(?:4\d\d|[89]00)\d{5}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [8],
        pattern: r'4[3-9]\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [8, 9],
        pattern: r'(?:2[89]|39)0\d{6}|[23][89]\d{6}',
      ),
    ),
  ),
  'YE': PhoneMetadataExtended(
    dialCode: r'967',
    isoCode: r'YE',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:1|7\d)\d{7}|[1-7]\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7[0137]\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [7, 8],
        pattern:
            r'78[0-7]\d{4}|17\d{6}|(?:[12][2-68]|3[2358]|4[2-58]|5[2-6]|6[3-58]|7[24-6])\d{5}',
      ),
    ),
  ),
  'YT': PhoneMetadataExtended(
    dialCode: r'262',
    isoCode: r'YT',
    leadingDigits: r'269|63',
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'80\d{7}|(?:26|63)9\d{6}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'639(?:0[0-79]|1[019]|[267]\d|3[09]|[45]0|9[04-79])\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'269(?:0[67]|5[0-2]|6\d|[78]0)\d{4}',
      ),
    ),
  ),
  'ZA': PhoneMetadataExtended(
    dialCode: r'27',
    isoCode: r'ZA',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'[1-79]\d{8}|8\d{4,9}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [5, 6, 7, 8, 9],
        pattern:
            r'(?:1(?:3492[0-25]|4495[0235]|549(?:20|5[01]))|4[34]492[01])\d{3}|8[1-4]\d{3,7}|(?:2[27]|47|54)4950\d{3}|(?:1(?:049[2-4]|9[12]\d\d)|(?:6\d|7[0-46-9])\d{3}|8(?:5\d{3}|7(?:08[67]|158|28[5-9]|310)))\d{4}|(?:1[6-8]|28|3[2-69]|4[025689]|5[36-8])4920\d{3}|(?:12|[2-5]1)492\d{4}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern:
            r'(?:2(?:0330|4302)|52087)0\d{3}|(?:1[0-8]|2[1-378]|3[1-69]|4\d|5[1346-8])\d{7}',
      ),
    ),
  ),
  'ZM': PhoneMetadataExtended(
    dialCode: r'260',
    isoCode: r'ZM',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern: r'(?:63|80)0\d{6}|(?:21|[79]\d)\d{7}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'(?:7[679]|9[5-8])\d{7}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'21[1-8]\d{6}',
      ),
    ),
  ),
  'ZW': PhoneMetadataExtended(
    dialCode: r'263',
    isoCode: r'ZW',
    leadingDigits: null,
    internationalPrefix: r'00',
    nationalPrefix: r'0',
    nationalPrefixForParsing: null,
    nationalPrefixTransformRule: null,
    isMainCountryForDialCode: null,
    validation: PhoneValidationExtended(
      general: PhoneValidationRulesExtended(
        lengths: [],
        pattern:
            r'2(?:[0-57-9]\d{6,8}|6[0-24-9]\d{6,7})|[38]\d{9}|[35-8]\d{8}|[3-6]\d{7}|[1-689]\d{6}|[1-3569]\d{5}|[1356]\d{4}',
      ),
      mobile: PhoneValidationRulesExtended(
        lengths: [9],
        pattern: r'7(?:[17]\d|[38][1-9])\d{6}',
      ),
      fixedLine: PhoneValidationRulesExtended(
        lengths: [5, 6, 7, 8, 9, 10],
        pattern:
            r'(?:1(?:(?:3\d|9)\d|[4-8])|2(?:(?:(?:0(?:2[014]|5)|(?:2[0157]|31|84|9)\d\d|[56](?:[14]\d\d|20)|7(?:[089]|2[03]|[35]\d\d))\d|4(?:2\d\d|8))\d|1(?:2|[39]\d{4}))|3(?:(?:123|(?:29\d|92)\d)\d\d|7(?:[19]|[56]\d))|5(?:0|1[2-478]|26|[37]2|4(?:2\d{3}|83)|5(?:25\d\d|[78])|[689]\d)|6(?:(?:[16-8]21|28|52[013])\d\d|[39])|8(?:[1349]28|523)\d\d)\d{3}|(?:4\d\d|9[2-9])\d{4,5}|(?:(?:2(?:(?:(?:0|8[146])\d|7[1-7])\d|2(?:[278]\d|92)|58(?:2\d|3))|3(?:[26]|9\d{3})|5(?:4\d|5)\d\d)\d|6(?:(?:(?:[0-246]|[78]\d)\d|37)\d|5[2-8]))\d\d|(?:2(?:[569]\d|8[2-57-9])|3(?:[013-59]\d|8[37])|6[89]8)\d{3}',
      ),
    ),
  ),
};