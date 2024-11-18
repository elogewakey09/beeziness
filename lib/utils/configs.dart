import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'BeeZiness';
const DEFAULT_LANGUAGE = 'fr';

const primaryColor = Color(0xFFFD3600);


const DOMAIN_URL = 'https://beezilife.com'; // Don't add slash at the end of the url

const BASE_URL = "$DOMAIN_URL/api/";

/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const IOS_LINK_FOR_PARTNER =
    "https://apps.apple.com/in/app/handyman-provider-app/id1596025324";
const TERMS_CONDITION_URL = 'https://iqonic.design/terms-of-use/';
const PRIVACY_POLICY_URL = 'https://iqonic.design/privacy-policy/';
const HELP_AND_SUPPORT_URL = 'https://iqonic.design/privacy-policy/';
const REFUND_POLICY_URL =
    'https://iqonic.design/licensing-terms-more/#refund-policy';
const INQUIRY_SUPPORT_EMAIL = 'info@beezilife.com';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+33758491277';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'INR';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'USD';

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';

Country defaultCountry() {
  return Country(
    phoneCode: '228',
    countryCode: 'TG',
    e164Sc: 228,
    geographic: true,
    level: 1,
    name: 'Togo',
    example: '91234567',
    displayName: 'Togo (TG) [+228]',
    displayNameNoCountryCode: 'Togo (TG)',
    e164Key: '228-TG-0',
    fullExampleWithPlusSign: '+22891234567',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];
const max_acceptable_file_size = 5; //Size in Mb
