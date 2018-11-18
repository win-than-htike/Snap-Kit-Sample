//
//  ViewController.swift
//  SnapKit-Test
//
//  Created by Win Than Htike on 10/22/18.
//  Copyright © 2018 Rinda. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    var lblTitle : UILabel = {
        let lblTitle = UILabel()
        lblTitle.text = "ကမ္ဘာ့အရှည်ဆုံး ပင်လယ်ဖြတ်ကျော် တံတားကြီး စတင်ဖွင့်လှစ်ရန် အသင့်ဖြစ်လာ"
        lblTitle.font = UIFont(name:"HelveticaNeue-Bold", size: 24.0)
        lblTitle.numberOfLines = 0
        return lblTitle
    }()
    
    var lblDesc : UILabel = {
        let lblTitle = UILabel()
        lblTitle.text = """
        ကမ္ဘာပေါ်တွင် အရှည်ဆုံး ပင်လယ်ဖြတ်ကျော် တံတားကြီးကို အရှေ့တောင်ပိုင်းတွင် စတင် ဖွင့်လှစ်တော့မည်ဟု သိရသည်။
        
        ဒေါ်လာ ၂၀ ဘီလီယံမျှ အကုန်အကျခံ ဆောက်လုပ်ထားသော အဆိုပါ တံတားကြီးသည် မကာအိုနှင့် ဟောင်ကောင်တို့ကို တိုက်ရိုက် ဆက်သွယ်ပေးထားသည်။ အောက်တိုဘာ ၂၃ ရက်တွင် ဇူဟိုင်မြို့၌ ကျင်းပမည့် တံတားသစ် ဖွင့်ပွဲသို့ တရုတ် သမ္မတ စီကျင်းပင်ကိုယ်တိုင် တက်ရောက်မည်ဟု သိရသည်။
        
        တံတားကြီး တည်ဆောက်မှုအတွက် စုစုပေါင်း ၉ နှစ်မျှ အချိန်ယူခဲ့ရသည်။ ၅၅ ကီလိုမီတာ ရှည်လျားသည့် တံတားကြီးကို မူလက ၂၀၁၆ တွင် ဖွင့်လှစ်နိုင်ရန် မျှော်လင့်ခဲ့သော်လည်း အကြောင်းကြောင်းကြောင့် နှောင့်နှေးနေခဲ့ခြင်း ဖြစ်သည်။ တရုတ် မီဒီယာများက တံတားသစ်ကြီးပေါ်တွင် ယာဉ်များ သွားလာမှုကို အောက်တိုဘာ ၂၄ ရက်တွင် စတင် ခွင့်ပြုတော့မည်ဟု ဖော်ပြခဲ့သည်။
        
        ယခုတံတားကြီးသည် ဟောင်ကောင်၊ မကာအိုနှင့် တရုတ်ပြည်မကြီးတို့ကို တိုက်ရိုက် ချိတ်ဆက်မည့် မဟာဗျူဟာ အစီအမံတွင် အဓိက အစိတ်အပိုင်း တစ်ရပ်လည်း ဖြစ်လာသည်။ Great Bay Areaဟု ခေါ်ဝေါ်သည့် အဆိုပါ ရပ်ဝန်းတွင် လူပေါင်း ၆၈ သန်းမျှ မှီတင်း နေထိုင်ကြသည်။
        
        တံတား တည်ဆောက်မှု ကုန်ကျစရိတ်နှင့် ပတ်သက်၍ ပြင်းထန်သော ဝေဖန်မှုများ ရှိခဲ့သည့်တိုင် တရုတ် အစိုးရက ဖြစ်မြောက်အောင် အကောင်အထည် ဖော်ခဲ့သည်။ အလွန် အဆင့်မြင့်သည့် အင်ဂျင်နီယာ ပညာရပ်များ အသုံးပြုထားကြောင်း ကြွေးကြော်ထားသည့် တံတားကြီးကို သံမဏိတန်ချိန် လေးသိန်းဖြင့် ထောက်ကန်ပေးထားသည်။ ယင်းပမာဏသည် ဆန်ဖရန်ဆစ္စကိုရှိ Golden Gate တံတားကြီးထက် လေးဆခွဲ ပိုများသည်။
        
        သင်္ဘောများ ဖြတ်သန်းခုတ်မောင်းမှု အလွန်ထူထပ် များပြားရာ နေရာတစ်ခုတွင်မူ တံတားက နိမ့်ဆင်းသွားပြီး ရေအောက်မှ ဥမင်တစ်ခုအသွင် ငုပ်လျှိုးသွားသည်။ ယင်းဥမင်၏ အရှည်သည် ၆.၇ ကီလိုမီတာမျှ ရှိသည်။ ယင်းဥမင်သည် လူလုပ်ကျွန်းတု နှစ်ခုကြား သွယ်တန်းထားခြင်း ဖြစ်သည်။
        
        တံတားတည်ဆောက်သည့် အင်ဂျင်နီယာများ၏ အဆိုအရ ရစ်ချ်တာစကေး ၈ အဆင့် အင်အားပြင်း ငလျင်နှင့် စူပါတိုင်ဖွန်း မုန်တိုင်းကြီးများ၏ ဒဏ်ကိုပင် ကြံ့ကြံ့ခံနိုင်မည်ဟု သိရသည်။ ထို့အပြင် တံတား၏ အမြင့်နှင့် ထောက်တိုင်များကြား အကျယ်အဝန်းကြောင့် အကြီးမားဆုံး စာရင်းဝင် ကုန်တင် သင်္ဘောများပင် သက်တောင့်သက်သာ ဖြတ်ကျော် ခုတ်မောင်းနိုင်မည်ဟု ဆိုသည်။
        
        မည်သို့ပင်ဖြစ်စေ ထိုမျှ ရှည်လျား ကြီးမားလှသည့် တံတားကြီးနှင့် ပတ်သက်၍ လူအများက လုံခြုံရေး ရှုထောင့်မှ စိုးရိမ် စိတ်ပူမှုများ ရှိနေသည်မှာ မဆန်းလှချေ။ ထို့အပြင် သဘာဝ ပတ်ဝန်းကျင် ထိန်းသိမ်းရေး ဝါဒီများကလည်း တံတားကြီးကြောင့် ဒေသတွင်းမှ ရေနေသက်ရှိများကို အကြီးအကျယ် ထိခိုက်လာမည့်အပေါ် စိတ်ပူနေကြသည်။ သုတေသီများက တံတားကြီးကြောင့် ဟောင်ကောင် လင်းပိုင်မျိုးစိတ်များ မျိုးသုဉ်း ပျောက်ကွယ်သည်အထိ ဆိုးကျိုး သက်ရောက်လာနိုင်ကြောင်း သတိပေးထားသည်။
        """
        lblTitle.font = UIFont(name:"HelveticaNeue", size: 12.0)
        lblTitle.numberOfLines = 0
        return lblTitle
    }()
    
    var newsImage : UIImageView = {
        let img = UIImageView()
        img.image = UIImage(named: "news")
        img.contentMode = .scaleAspectFill
        img.clipsToBounds = true
        return img
    }()
    
    var scrollView : UIScrollView = {
        let sv = UIScrollView()
        return sv
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(scrollView)
        scrollView.snp.makeConstraints { (make) in
            make.top.equalTo(self.view.safeAreaLayoutGuide).offset(0)
            make.leading.equalTo(self.view.safeAreaLayoutGuide).offset(0)
            make.trailing.equalTo(self.view.safeAreaLayoutGuide).offset(0)
            make.bottom.equalTo(self.view.safeAreaLayoutGuide).offset(0)
        }
        
        self.scrollView.addSubview(newsImage)
        newsImage.snp.makeConstraints { (make) in
            make.top.equalTo(self.scrollView).offset(16)
            make.leading.equalTo(self.scrollView).offset(16)
            make.trailing.equalTo(self.scrollView).offset(-16)
            make.centerX.equalTo(self.view.center)
            make.height.equalTo(200)
        }
        
        self.scrollView.addSubview(lblTitle)
        lblTitle.snp.makeConstraints { (make) in
            make.top.equalTo(self.newsImage.snp.bottom).offset(24)
            make.leading.equalTo(self.scrollView).offset(16)
            make.trailing.equalTo(self.scrollView).offset(-16)
        }

        self.scrollView.addSubview(lblDesc)
        lblDesc.snp.makeConstraints { (make) in
            make.top.equalTo(self.lblTitle.snp.bottom).offset(16)
            make.leading.equalTo(self.scrollView).offset(16)
            make.trailing.equalTo(self.scrollView).offset(-16)
            make.bottom.equalTo(self.scrollView).offset(-16)
        }
        
        
    }


}

