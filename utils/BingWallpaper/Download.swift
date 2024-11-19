//
//  Download.swift
//  DailyPic
//
//  Created by Paul Zenker on 19.11.24.
//

let resolutions = ["auto", "UHD", "1920x1200", "1920x1080", "1366x768", "1280x720", "1024x768", "800x600"]

let markets = ["auto", "ar-XA", "da-DK", "de-AT", "de-CH", "de-DE", "en-AU", "en-CA", "en-GB",
    "en-ID", "en-IE", "en-IN", "en-MY", "en-NZ", "en-PH", "en-SG", "en-US", "en-WW", "en-XA", "en-ZA", "es-AR",
    "es-CL", "es-ES", "es-MX", "es-US", "es-XL", "et-EE", "fi-FI", "fr-BE", "fr-CA", "fr-CH", "fr-FR",
    "he-IL", "hr-HR", "hu-HU", "it-IT", "ja-JP", "ko-KR", "lt-LT", "lv-LV", "nb-NO", "nl-BE", "nl-NL",
    "pl-PL", "pt-BR", "pt-PT", "ro-RO", "ru-RU", "sk-SK", "sl-SL", "sv-SE", "th-TH", "tr-TR", "uk-UA",
    "zh-CN", "zh-HK", "zh-TW"]

let marketName = [
    "auto", "(شبه الجزيرة العربية‎) العربية", "dansk (Danmark)", "Deutsch (Österreich)",
    "Deutsch (Schweiz)", "Deutsch (Deutschland)", "English (Australia)", "English (Canada)",
    "English (United Kingdom)", "English (Indonesia)", "English (Ireland)", "English (India)", "English (Malaysia)",
    "English (New Zealand)", "English (Philippines)", "English (Singapore)", "English (United States)",
    "English (International)", "English (Arabia)", "English (South Africa)", "español (Argentina)", "español (Chile)",
    "español (España)", "español (México)", "español (Estados Unidos)", "español (Latinoamérica)", "eesti (Eesti)",
    "suomi (Suomi)", "français (Belgique)", "français (Canada)", "français (Suisse)", "français (France)",
    "(עברית (ישראל", "hrvatski (Hrvatska)", "magyar (Magyarország)", "italiano (Italia)", "日本語 (日本)", "한국어(대한민국)",
    "lietuvių (Lietuva)", "latviešu (Latvija)", "norsk bokmål (Norge)", "Nederlands (België)", "Nederlands (Nederland)",
    "polski (Polska)", "português (Brasil)", "português (Portugal)", "română (România)", "русский (Россия)",
    "slovenčina (Slovensko)", "slovenščina (Slovenija)", "svenska (Sverige)", "ไทย (ไทย)", "Türkçe (Türkiye)",
    "українська (Україна)", "中文（中国）", "中文（中國香港特別行政區）", "中文（台灣）"
]

let BingImageURL = "https://www.bing.com/HPImageArchive.aspx";
let BingParams: [String : Any] = [ "format": "js", "idx": 0 , "n": 8 , "mbl": 1 , "mkt": "" ]
