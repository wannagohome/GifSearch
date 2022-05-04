//
//  SampleData.swift
//  GifSearchTests
//
//  Created by Jinho Jang on 2022/05/04.
//

struct SampleData {
    static let jsonString: String = """
{
    "data": [
        {
            "type": "gif",
            "id": "2HONNTJbRhzKE",
            "url": "https://giphy.com/gifs/community-abed-cool-2HONNTJbRhzKE",
            "slug": "community-abed-cool-2HONNTJbRhzKE",
            "bitly_gif_url": "http://gph.is/22YLE2d",
            "bitly_url": "http://gph.is/22YLE2d",
            "embed_url": "https://giphy.com/embed/2HONNTJbRhzKE",
            "username": "",
            "source": "http://wifflegif.com",
            "title": "Cool Cool Cool Community GIF",
            "rating": "g",
            "content_url": "",
            "source_tld": "wifflegif.com",
            "source_post_url": "http://wifflegif.com",
            "is_sticker": 0,
            "import_datetime": "2016-06-10 18:25:07",
            "trending_datetime": "2019-09-20 00:45:04",
            "images": {
                "original": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g",
                    "mp4_size": "240046",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g",
                    "webp_size": "117680",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.webp&ct=g",
                    "frames": "14",
                    "hash": "a3cb1001183640e35750702fd101a8b0"
                },
                "downsized": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_large": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_medium": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_small": {
                    "height": "180",
                    "width": "234",
                    "mp4_size": "56854",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-downsized-small.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-downsized-small.mp4&ct=g"
                },
                "downsized_still": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "fixed_height": {
                    "height": "200",
                    "width": "260",
                    "size": "280229",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.gif&ct=g",
                    "mp4_size": "55760",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/200.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.mp4&ct=g",
                    "webp_size": "122824",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.webp&ct=g"
                },
                "fixed_height_downsampled": {
                    "height": "200",
                    "width": "260",
                    "size": "140152",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.gif&ct=g",
                    "webp_size": "78862",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.webp&ct=g"
                },
                "fixed_height_small": {
                    "height": "100",
                    "width": "130",
                    "size": "86144",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.gif&ct=g",
                    "mp4_size": "13360",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/100.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.mp4&ct=g",
                    "webp_size": "44886",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/100.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.webp&ct=g"
                },
                "fixed_height_small_still": {
                    "height": "100",
                    "width": "130",
                    "size": "7441",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100_s.gif&ct=g"
                },
                "fixed_height_still": {
                    "height": "200",
                    "width": "260",
                    "size": "21912",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_s.gif&ct=g"
                },
                "fixed_width": {
                    "height": "154",
                    "width": "200",
                    "size": "176627",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.gif&ct=g",
                    "mp4_size": "29416",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.mp4&ct=g",
                    "webp_size": "83182",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.webp&ct=g"
                },
                "fixed_width_downsampled": {
                    "height": "154",
                    "width": "200",
                    "size": "86163",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.gif&ct=g",
                    "webp_size": "52584",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.webp&ct=g"
                },
                "fixed_width_small": {
                    "height": "77",
                    "width": "100",
                    "size": "54658",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.gif&ct=g",
                    "mp4_size": "7947",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.mp4&ct=g",
                    "webp_size": "30732",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.webp&ct=g"
                },
                "fixed_width_small_still": {
                    "height": "77",
                    "width": "100",
                    "size": "5096",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w_s.gif&ct=g"
                },
                "fixed_width_still": {
                    "height": "154",
                    "width": "200",
                    "size": "14209",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_s.gif&ct=g"
                },
                "looping": {
                    "mp4_size": "1695932",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-loop.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-loop.mp4&ct=g"
                },
                "original_still": {
                    "height": "181",
                    "width": "235",
                    "size": "26248",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "original_mp4": {
                    "height": "368",
                    "width": "480",
                    "mp4_size": "240046",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g"
                },
                "preview": {
                    "height": "160",
                    "width": "208",
                    "mp4_size": "13999",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-preview.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.mp4&ct=g"
                },
                "preview_gif": {
                    "height": "71",
                    "width": "92",
                    "size": "46847",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-preview.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.gif&ct=g"
                },
                "preview_webp": {
                    "height": "122",
                    "width": "158",
                    "size": "41966",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-preview.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.webp&ct=g"
                },
                "480w_still": {
                    "height": "370",
                    "width": "480",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/480w_s.jpg?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=480w_s.jpg&ct=g"
                }
            },
            "analytics_response_payload": "e=Z2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw",
            "analytics": {
                "onload": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SEEN"
                },
                "onclick": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=CLICK"
                },
                "onsent": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SENT"
                }
            }
        },
        {
            "type": "gif",
            "id": "26DMUDkmJ645Rc7n2",
            "url": "https://giphy.com/gifs/broadcity-26DMUDkmJ645Rc7n2",
            "slug": "broadcity-26DMUDkmJ645Rc7n2",
            "bitly_gif_url": "http://gph.is/2EmzQof",
            "bitly_url": "http://gph.is/2EmzQof",
            "embed_url": "https://giphy.com/embed/26DMUDkmJ645Rc7n2",
            "username": "broadcity",
            "source": "",
            "title": "abbi jacobson lets do it GIF by Broad City",
            "rating": "r",
            "content_url": "",
            "source_tld": "",
            "source_post_url": "",
            "is_sticker": 0,
            "import_datetime": "2018-02-12 15:10:13",
            "trending_datetime": "0000-00-00 00:00:00",
            "images": {
                "original": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g",
                    "mp4_size": "139795",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g",
                    "webp_size": "122642",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.webp&ct=g",
                    "frames": "10",
                    "hash": "e956a9db02df3444a666465669fa9b8e"
                },
                "downsized": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_large": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_medium": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_small": {
                    "height": "280",
                    "width": "500",
                    "mp4_size": "184627",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-downsized-small.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-downsized-small.mp4&ct=g"
                },
                "downsized_still": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "fixed_height": {
                    "height": "200",
                    "width": "356",
                    "size": "210156",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.gif&ct=g",
                    "mp4_size": "67567",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.mp4&ct=g",
                    "webp_size": "73730",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.webp&ct=g"
                },
                "fixed_height_downsampled": {
                    "height": "200",
                    "width": "356",
                    "size": "142936",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.gif&ct=g",
                    "webp_size": "83162",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.webp&ct=g"
                },
                "fixed_height_small": {
                    "height": "100",
                    "width": "178",
                    "size": "78796",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.gif&ct=g",
                    "mp4_size": "21744",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.mp4&ct=g",
                    "webp_size": "30274",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.webp&ct=g"
                },
                "fixed_height_small_still": {
                    "height": "100",
                    "width": "178",
                    "size": "8194",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100_s.gif&ct=g"
                },
                "fixed_height_still": {
                    "height": "200",
                    "width": "356",
                    "size": "20807",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_s.gif&ct=g"
                },
                "fixed_width": {
                    "height": "112",
                    "width": "200",
                    "size": "101471",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.gif&ct=g",
                    "mp4_size": "24205",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.mp4&ct=g",
                    "webp_size": "34962",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.webp&ct=g"
                },
                "fixed_width_downsampled": {
                    "height": "112",
                    "width": "200",
                    "size": "61074",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.gif&ct=g",
                    "webp_size": "32102",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.webp&ct=g"
                },
                "fixed_width_small": {
                    "height": "56",
                    "width": "100",
                    "size": "30587",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.gif&ct=g",
                    "mp4_size": "10168",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.mp4&ct=g",
                    "webp_size": "15314",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.webp&ct=g"
                },
                "fixed_width_small_still": {
                    "height": "56",
                    "width": "100",
                    "size": "3655",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w_s.gif&ct=g"
                },
                "fixed_width_still": {
                    "height": "112",
                    "width": "200",
                    "size": "10297",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_s.gif&ct=g"
                },
                "looping": {
                    "mp4_size": "1028791",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-loop.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-loop.mp4&ct=g"
                },
                "original_still": {
                    "height": "281",
                    "width": "500",
                    "size": "61161",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "original_mp4": {
                    "height": "268",
                    "width": "480",
                    "mp4_size": "139795",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g"
                },
                "preview": {
                    "height": "144",
                    "width": "257",
                    "mp4_size": "20629",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-preview.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.mp4&ct=g"
                },
                "preview_gif": {
                    "height": "104",
                    "width": "185",
                    "size": "48932",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-preview.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.gif&ct=g"
                },
                "preview_webp": {
                    "height": "188",
                    "width": "334",
                    "size": "46498",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-preview.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.webp&ct=g"
                },
                "480w_still": {
                    "height": "270",
                    "width": "480",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/480w_s.jpg?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=480w_s.jpg&ct=g"
                }
            },
            "user": {
                "avatar_url": "https://media2.giphy.com/avatars/broadcity/PFSaSU4GJGhF.png",
                "banner_image": "https://media2.giphy.com/headers/broadcity/vMkebybjIC8P.jpg",
                "banner_url": "https://media2.giphy.com/headers/broadcity/vMkebybjIC8P.jpg",
                "profile_url": "https://giphy.com/broadcity/",
                "username": "broadcity",
                "display_name": "Broad City",
                "description": "Created by UCB alums Abbi Jacobson and Ilana Glazer, and produced by Amy Poehler, Broad City is an odd-couple comedy about two best friends navigating their 20s in New York City.",
                "instagram_url": "",
                "website_url": "http://www.cc.com/shows/broad-city",
                "is_verified": true
            },
            "analytics_response_payload": "e=Z2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc",
            "analytics": {
                "onload": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc&action_type=SEEN"
                },
                "onclick": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc&action_type=CLICK"
                },
                "onsent": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc&action_type=SENT"
                }
            }
        },
        {
            "type": "gif",
            "id": "VoRnF8sxWuTLO",
            "url": "https://giphy.com/gifs/pout-VoRnF8sxWuTLO",
            "slug": "pout-VoRnF8sxWuTLO",
            "bitly_gif_url": "http://gph.is/1KKYlWo",
            "bitly_url": "http://gph.is/1KKYlWo",
            "embed_url": "https://giphy.com/embed/VoRnF8sxWuTLO",
            "username": "",
            "source": "http://sillybeans.com/sad-cry-pout-gifs/",
            "title": "Pouting Pout GIF",
            "rating": "g",
            "content_url": "",
            "source_tld": "sillybeans.com",
            "source_post_url": "http://sillybeans.com/sad-cry-pout-gifs/",
            "is_sticker": 0,
            "import_datetime": "2015-01-14 22:20:08",
            "trending_datetime": "2020-02-06 10:00:12",
            "images": {
                "original": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g",
                    "mp4_size": "798612",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g",
                    "webp_size": "576932",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.webp&ct=g",
                    "frames": "49",
                    "hash": "a463c5fea6f712a143fdf25db8942e56"
                },
                "downsized": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_large": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_medium": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_small": {
                    "height": "138",
                    "width": "206",
                    "mp4_size": "65274",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-downsized-small.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-downsized-small.mp4&ct=g"
                },
                "downsized_still": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "fixed_height": {
                    "height": "200",
                    "width": "299",
                    "size": "1164913",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.gif&ct=g",
                    "mp4_size": "257056",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.mp4&ct=g",
                    "webp_size": "462932",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.webp&ct=g"
                },
                "fixed_height_downsampled": {
                    "height": "200",
                    "width": "299",
                    "size": "153543",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.gif&ct=g",
                    "webp_size": "86016",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.webp&ct=g"
                },
                "fixed_height_small": {
                    "height": "100",
                    "width": "150",
                    "size": "374657",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.gif&ct=g",
                    "mp4_size": "77868",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.mp4&ct=g",
                    "webp_size": "149610",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.webp&ct=g"
                },
                "fixed_height_small_still": {
                    "height": "100",
                    "width": "150",
                    "size": "8733",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100_s.gif&ct=g"
                },
                "fixed_height_still": {
                    "height": "200",
                    "width": "299",
                    "size": "24917",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_s.gif&ct=g"
                },
                "fixed_width": {
                    "height": "134",
                    "width": "200",
                    "size": "696218",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.gif&ct=g",
                    "mp4_size": "132874",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.mp4&ct=g",
                    "webp_size": "234662",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.webp&ct=g"
                },
                "fixed_width_downsampled": {
                    "height": "134",
                    "width": "200",
                    "size": "92500",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.gif&ct=g",
                    "webp_size": "41982",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.webp&ct=g"
                },
                "fixed_width_small": {
                    "height": "67",
                    "width": "100",
                    "size": "186238",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.gif&ct=g",
                    "mp4_size": "44768",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.mp4&ct=g",
                    "webp_size": "87136",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.webp&ct=g"
                },
                "fixed_width_small_still": {
                    "height": "67",
                    "width": "100",
                    "size": "4615",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w_s.gif&ct=g"
                },
                "fixed_width_still": {
                    "height": "134",
                    "width": "200",
                    "size": "16252",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_s.gif&ct=g"
                },
                "looping": {
                    "mp4_size": "2202466",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-loop.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-loop.mp4&ct=g"
                },
                "original_still": {
                    "height": "214",
                    "width": "320",
                    "size": "39852",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "original_mp4": {
                    "height": "320",
                    "width": "480",
                    "mp4_size": "798612",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g"
                },
                "preview": {
                    "height": "168",
                    "width": "251",
                    "mp4_size": "41288",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-preview.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.mp4&ct=g"
                },
                "preview_gif": {
                    "height": "57",
                    "width": "85",
                    "size": "49639",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-preview.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.gif&ct=g"
                },
                "preview_webp": {
                    "height": "114",
                    "width": "170",
                    "size": "38100",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-preview.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.webp&ct=g"
                },
                "480w_still": {
                    "height": "321",
                    "width": "480",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/480w_s.jpg?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=480w_s.jpg&ct=g"
                }
            },
            "analytics_response_payload": "e=Z2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw",
            "analytics": {
                "onload": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SEEN"
                },
                "onclick": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=CLICK"
                },
                "onsent": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SENT"
                }
            }
        }
    ],
    "pagination": {
        "total_count": 66230,
        "count": 3,
        "offset": 103
    },
    "meta": {
        "status": 200,
        "msg": "OK",
        "response_id": "j4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl"
    }
}
"""
    
    static let jsonErrorString: String = """
{
    "data": [
        {
            "type": 1,
            "id": "2HONNTJbRhzKE",
            "url": "https://giphy.com/gifs/community-abed-cool-2HONNTJbRhzKE",
            "slug": "community-abed-cool-2HONNTJbRhzKE",
            "bitly_gif_url": "http://gph.is/22YLE2d",
            "bitly_url": "http://gph.is/22YLE2d",
            "embed_url": "https://giphy.com/embed/2HONNTJbRhzKE",
            "username": "",
            "source": "http://wifflegif.com",
            "title": "Cool Cool Cool Community GIF",
            "rating": "g",
            "content_url": "",
            "source_tld": "wifflegif.com",
            "source_post_url": "http://wifflegif.com",
            "is_sticker": 0,
            "import_datetime": "2016-06-10 18:25:07",
            "trending_datetime": "2019-09-20 00:45:04",
            "images": {
                "original": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g",
                    "mp4_size": "240046",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g",
                    "webp_size": "117680",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.webp&ct=g",
                    "frames": "14",
                    "hash": "a3cb1001183640e35750702fd101a8b0"
                },
                "downsized": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_large": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_medium": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_small": {
                    "height": "180",
                    "width": "234",
                    "mp4_size": "56854",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-downsized-small.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-downsized-small.mp4&ct=g"
                },
                "downsized_still": {
                    "height": "181",
                    "width": "235",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "fixed_height": {
                    "height": "200",
                    "width": "260",
                    "size": "280229",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.gif&ct=g",
                    "mp4_size": "55760",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/200.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.mp4&ct=g",
                    "webp_size": "122824",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.webp&ct=g"
                },
                "fixed_height_downsampled": {
                    "height": "200",
                    "width": "260",
                    "size": "140152",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.gif&ct=g",
                    "webp_size": "78862",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.webp&ct=g"
                },
                "fixed_height_small": {
                    "height": "100",
                    "width": "130",
                    "size": "86144",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.gif&ct=g",
                    "mp4_size": "13360",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/100.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.mp4&ct=g",
                    "webp_size": "44886",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/100.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.webp&ct=g"
                },
                "fixed_height_small_still": {
                    "height": "100",
                    "width": "130",
                    "size": "7441",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100_s.gif&ct=g"
                },
                "fixed_height_still": {
                    "height": "200",
                    "width": "260",
                    "size": "21912",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_s.gif&ct=g"
                },
                "fixed_width": {
                    "height": "154",
                    "width": "200",
                    "size": "176627",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.gif&ct=g",
                    "mp4_size": "29416",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.mp4&ct=g",
                    "webp_size": "83182",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.webp&ct=g"
                },
                "fixed_width_downsampled": {
                    "height": "154",
                    "width": "200",
                    "size": "86163",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.gif&ct=g",
                    "webp_size": "52584",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.webp&ct=g"
                },
                "fixed_width_small": {
                    "height": "77",
                    "width": "100",
                    "size": "54658",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.gif&ct=g",
                    "mp4_size": "7947",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.mp4&ct=g",
                    "webp_size": "30732",
                    "webp": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.webp&ct=g"
                },
                "fixed_width_small_still": {
                    "height": "77",
                    "width": "100",
                    "size": "5096",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/100w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w_s.gif&ct=g"
                },
                "fixed_width_still": {
                    "height": "154",
                    "width": "200",
                    "size": "14209",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/200w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_s.gif&ct=g"
                },
                "looping": {
                    "mp4_size": "1695932",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-loop.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-loop.mp4&ct=g"
                },
                "original_still": {
                    "height": "181",
                    "width": "235",
                    "size": "26248",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "original_mp4": {
                    "height": "368",
                    "width": "480",
                    "mp4_size": "240046",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g"
                },
                "preview": {
                    "height": "160",
                    "width": "208",
                    "mp4_size": "13999",
                    "mp4": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-preview.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.mp4&ct=g"
                },
                "preview_gif": {
                    "height": "71",
                    "width": "92",
                    "size": "46847",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-preview.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.gif&ct=g"
                },
                "preview_webp": {
                    "height": "122",
                    "width": "158",
                    "size": "41966",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/giphy-preview.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.webp&ct=g"
                },
                "480w_still": {
                    "height": "370",
                    "width": "480",
                    "size": "235293",
                    "url": "https://media4.giphy.com/media/2HONNTJbRhzKE/480w_s.jpg?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=480w_s.jpg&ct=g"
                }
            },
            "analytics_response_payload": "e=Z2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw",
            "analytics": {
                "onload": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SEEN"
                },
                "onclick": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=CLICK"
                },
                "onsent": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTJIT05OVEpiUmh6S0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SENT"
                }
            }
        },
        {
            "type": "gif",
            "id": "26DMUDkmJ645Rc7n2",
            "url": "https://giphy.com/gifs/broadcity-26DMUDkmJ645Rc7n2",
            "slug": "broadcity-26DMUDkmJ645Rc7n2",
            "bitly_gif_url": "http://gph.is/2EmzQof",
            "bitly_url": "http://gph.is/2EmzQof",
            "embed_url": "https://giphy.com/embed/26DMUDkmJ645Rc7n2",
            "username": "broadcity",
            "source": "",
            "title": "abbi jacobson lets do it GIF by Broad City",
            "rating": "r",
            "content_url": "",
            "source_tld": "",
            "source_post_url": "",
            "is_sticker": 0,
            "import_datetime": "2018-02-12 15:10:13",
            "trending_datetime": "0000-00-00 00:00:00",
            "images": {
                "original": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g",
                    "mp4_size": "139795",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g",
                    "webp_size": "122642",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.webp&ct=g",
                    "frames": "10",
                    "hash": "e956a9db02df3444a666465669fa9b8e"
                },
                "downsized": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_large": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_medium": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_small": {
                    "height": "280",
                    "width": "500",
                    "mp4_size": "184627",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-downsized-small.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-downsized-small.mp4&ct=g"
                },
                "downsized_still": {
                    "height": "281",
                    "width": "500",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "fixed_height": {
                    "height": "200",
                    "width": "356",
                    "size": "210156",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.gif&ct=g",
                    "mp4_size": "67567",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.mp4&ct=g",
                    "webp_size": "73730",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.webp&ct=g"
                },
                "fixed_height_downsampled": {
                    "height": "200",
                    "width": "356",
                    "size": "142936",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.gif&ct=g",
                    "webp_size": "83162",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.webp&ct=g"
                },
                "fixed_height_small": {
                    "height": "100",
                    "width": "178",
                    "size": "78796",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.gif&ct=g",
                    "mp4_size": "21744",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.mp4&ct=g",
                    "webp_size": "30274",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.webp&ct=g"
                },
                "fixed_height_small_still": {
                    "height": "100",
                    "width": "178",
                    "size": "8194",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100_s.gif&ct=g"
                },
                "fixed_height_still": {
                    "height": "200",
                    "width": "356",
                    "size": "20807",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_s.gif&ct=g"
                },
                "fixed_width": {
                    "height": "112",
                    "width": "200",
                    "size": "101471",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.gif&ct=g",
                    "mp4_size": "24205",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.mp4&ct=g",
                    "webp_size": "34962",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.webp&ct=g"
                },
                "fixed_width_downsampled": {
                    "height": "112",
                    "width": "200",
                    "size": "61074",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.gif&ct=g",
                    "webp_size": "32102",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.webp&ct=g"
                },
                "fixed_width_small": {
                    "height": "56",
                    "width": "100",
                    "size": "30587",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.gif&ct=g",
                    "mp4_size": "10168",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.mp4&ct=g",
                    "webp_size": "15314",
                    "webp": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.webp&ct=g"
                },
                "fixed_width_small_still": {
                    "height": "56",
                    "width": "100",
                    "size": "3655",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/100w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w_s.gif&ct=g"
                },
                "fixed_width_still": {
                    "height": "112",
                    "width": "200",
                    "size": "10297",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/200w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_s.gif&ct=g"
                },
                "looping": {
                    "mp4_size": "1028791",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-loop.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-loop.mp4&ct=g"
                },
                "original_still": {
                    "height": "281",
                    "width": "500",
                    "size": "61161",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "original_mp4": {
                    "height": "268",
                    "width": "480",
                    "mp4_size": "139795",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g"
                },
                "preview": {
                    "height": "144",
                    "width": "257",
                    "mp4_size": "20629",
                    "mp4": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-preview.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.mp4&ct=g"
                },
                "preview_gif": {
                    "height": "104",
                    "width": "185",
                    "size": "48932",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-preview.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.gif&ct=g"
                },
                "preview_webp": {
                    "height": "188",
                    "width": "334",
                    "size": "46498",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/giphy-preview.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.webp&ct=g"
                },
                "480w_still": {
                    "height": "270",
                    "width": "480",
                    "size": "515387",
                    "url": "https://media0.giphy.com/media/26DMUDkmJ645Rc7n2/480w_s.jpg?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=480w_s.jpg&ct=g"
                }
            },
            "user": {
                "avatar_url": "https://media2.giphy.com/avatars/broadcity/PFSaSU4GJGhF.png",
                "banner_image": "https://media2.giphy.com/headers/broadcity/vMkebybjIC8P.jpg",
                "banner_url": "https://media2.giphy.com/headers/broadcity/vMkebybjIC8P.jpg",
                "profile_url": "https://giphy.com/broadcity/",
                "username": "broadcity",
                "display_name": "Broad City",
                "description": "Created by UCB alums Abbi Jacobson and Ilana Glazer, and produced by Amy Poehler, Broad City is an odd-couple comedy about two best friends navigating their 20s in New York City.",
                "instagram_url": "",
                "website_url": "http://www.cc.com/shows/broad-city",
                "is_verified": true
            },
            "analytics_response_payload": "e=Z2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc",
            "analytics": {
                "onload": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc&action_type=SEEN"
                },
                "onclick": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc&action_type=CLICK"
                },
                "onsent": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2RE1VRGttSjY0NVJjN24yJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9ZWQ3NGY5YmNqNGN6dWFwbWJ0NHZ3MWg5MXRkeDBrb3YxY2R2amg5a2dzbTlzd2dsJmN0PWc&action_type=SENT"
                }
            }
        },
        {
            "type": "gif",
            "id": "VoRnF8sxWuTLO",
            "url": "https://giphy.com/gifs/pout-VoRnF8sxWuTLO",
            "slug": "pout-VoRnF8sxWuTLO",
            "bitly_gif_url": "http://gph.is/1KKYlWo",
            "bitly_url": "http://gph.is/1KKYlWo",
            "embed_url": "https://giphy.com/embed/VoRnF8sxWuTLO",
            "username": "",
            "source": "http://sillybeans.com/sad-cry-pout-gifs/",
            "title": "Pouting Pout GIF",
            "rating": "g",
            "content_url": "",
            "source_tld": "sillybeans.com",
            "source_post_url": "http://sillybeans.com/sad-cry-pout-gifs/",
            "is_sticker": 0,
            "import_datetime": "2015-01-14 22:20:08",
            "trending_datetime": "2020-02-06 10:00:12",
            "images": {
                "original": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g",
                    "mp4_size": "798612",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g",
                    "webp_size": "576932",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.webp&ct=g",
                    "frames": "49",
                    "hash": "a463c5fea6f712a143fdf25db8942e56"
                },
                "downsized": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_large": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_medium": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.gif&ct=g"
                },
                "downsized_small": {
                    "height": "138",
                    "width": "206",
                    "mp4_size": "65274",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-downsized-small.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-downsized-small.mp4&ct=g"
                },
                "downsized_still": {
                    "height": "214",
                    "width": "320",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "fixed_height": {
                    "height": "200",
                    "width": "299",
                    "size": "1164913",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.gif&ct=g",
                    "mp4_size": "257056",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.mp4&ct=g",
                    "webp_size": "462932",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200.webp&ct=g"
                },
                "fixed_height_downsampled": {
                    "height": "200",
                    "width": "299",
                    "size": "153543",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.gif&ct=g",
                    "webp_size": "86016",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_d.webp&ct=g"
                },
                "fixed_height_small": {
                    "height": "100",
                    "width": "150",
                    "size": "374657",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.gif&ct=g",
                    "mp4_size": "77868",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.mp4&ct=g",
                    "webp_size": "149610",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100.webp&ct=g"
                },
                "fixed_height_small_still": {
                    "height": "100",
                    "width": "150",
                    "size": "8733",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100_s.gif&ct=g"
                },
                "fixed_height_still": {
                    "height": "200",
                    "width": "299",
                    "size": "24917",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200_s.gif&ct=g"
                },
                "fixed_width": {
                    "height": "134",
                    "width": "200",
                    "size": "696218",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.gif&ct=g",
                    "mp4_size": "132874",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.mp4&ct=g",
                    "webp_size": "234662",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w.webp&ct=g"
                },
                "fixed_width_downsampled": {
                    "height": "134",
                    "width": "200",
                    "size": "92500",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w_d.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.gif&ct=g",
                    "webp_size": "41982",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w_d.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_d.webp&ct=g"
                },
                "fixed_width_small": {
                    "height": "67",
                    "width": "100",
                    "size": "186238",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.gif&ct=g",
                    "mp4_size": "44768",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.mp4&ct=g",
                    "webp_size": "87136",
                    "webp": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w.webp&ct=g"
                },
                "fixed_width_small_still": {
                    "height": "67",
                    "width": "100",
                    "size": "4615",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/100w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=100w_s.gif&ct=g"
                },
                "fixed_width_still": {
                    "height": "134",
                    "width": "200",
                    "size": "16252",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/200w_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=200w_s.gif&ct=g"
                },
                "looping": {
                    "mp4_size": "2202466",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-loop.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-loop.mp4&ct=g"
                },
                "original_still": {
                    "height": "214",
                    "width": "320",
                    "size": "39852",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy_s.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy_s.gif&ct=g"
                },
                "original_mp4": {
                    "height": "320",
                    "width": "480",
                    "mp4_size": "798612",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy.mp4&ct=g"
                },
                "preview": {
                    "height": "168",
                    "width": "251",
                    "mp4_size": "41288",
                    "mp4": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-preview.mp4?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.mp4&ct=g"
                },
                "preview_gif": {
                    "height": "57",
                    "width": "85",
                    "size": "49639",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-preview.gif?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.gif&ct=g"
                },
                "preview_webp": {
                    "height": "114",
                    "width": "170",
                    "size": "38100",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/giphy-preview.webp?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=giphy-preview.webp&ct=g"
                },
                "480w_still": {
                    "height": "321",
                    "width": "480",
                    "size": "1719585",
                    "url": "https://media0.giphy.com/media/VoRnF8sxWuTLO/480w_s.jpg?cid=ed74f9bcj4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl&rid=480w_s.jpg&ct=g"
                }
            },
            "analytics_response_payload": "e=Z2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw",
            "analytics": {
                "onload": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SEEN"
                },
                "onclick": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=CLICK"
                },
                "onsent": {
                    "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVZvUm5GOHN4V3VUTE8mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD1lZDc0ZjliY2o0Y3p1YXBtYnQ0dncxaDkxdGR4MGtvdjFjZHZqaDlrZ3NtOXN3Z2wmY3Q9Zw&action_type=SENT"
                }
            }
        }
    ],
    "pagination": {
        "total_count": 66230,
        "count": 3,
        "offset": 103
    },
    "meta": {
        "status": 200,
        "msg": "OK",
        "response_id": "j4czuapmbt4vw1h91tdx0kov1cdvjh9kgsm9swgl"
    }
}
"""
}
