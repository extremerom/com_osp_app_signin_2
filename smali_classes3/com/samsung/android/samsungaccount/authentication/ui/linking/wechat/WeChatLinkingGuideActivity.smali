.class public Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;
    }
.end annotation


# static fields
.field public static final EXTRA_SIGN_IN:Ljava/lang/String; = "sign_in"

.field public static final EXTRA_SIGN_UP:Ljava/lang/String; = "sign_up"

.field private static final TAG:Ljava/lang/String; = "WeChatLinkingGuideActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private checkSupportPhoneNumberId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lut;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lut;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lut;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lut;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;I)V

    new-instance v0, Lvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private getMcc(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WeChatLinkingGuideActivity"

    const-string v1, "getMcc"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lut;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lut;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvt;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lvt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic lambda$checkSupportPhoneNumberId$5()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$checkSupportPhoneNumberId$6()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->showSignUp()V

    return-void
.end method

.method private synthetic lambda$checkSupportPhoneNumberId$7(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "error_message"

    const-string v1, "Internal network error"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$getMcc$2()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$getMcc$3(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "WeChatLinkingGuideActivity"

    const-string v1, "save mcc to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccAndCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/configuration/Features;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->checkSupportPhoneNumberId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->showSignUp()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getMcc$4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setConnectExistingAccountButton$1(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V
    .locals 1

    const-string p2, "118"

    const-string v0, "1067"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->showSignIn()V

    return-void
.end method

.method private synthetic lambda$setConnectNewAccountButton$0(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V
    .locals 1

    const-string p2, "118"

    const-string v0, "1068"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->verifyPreconditionForSignUp()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$getMcc$2()V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$setConnectNewAccountButton$0(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$checkSupportPhoneNumberId$5()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$checkSupportPhoneNumberId$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setConnectExistingAccountButton(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 3

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1207a5

    const v2, 0x7f1207a4

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ltt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setConnectNewAccountButton(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 3

    const v0, 0x7f090167

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1207ac

    const v2, 0x7f1207ab

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ltt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showSignIn()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showSignUp()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_UP:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$checkSupportPhoneNumberId$6()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$getMcc$3(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$getMcc$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method private verifyPreconditionForSignUp()V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_code_mcc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->getMcc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/configuration/Features;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->checkSupportPhoneNumberId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->showSignUp()V

    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->lambda$setConnectExistingAccountButton$1(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult, requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeChatLinkingGuideActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity$RequestCode;

    if-ne p1, v0, :cond_0

    const-string p1, "sign_in"

    goto :goto_0

    :cond_0
    const-string p1, "sign_up"

    :goto_0
    const-string v0, "request_code"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WeChatLinkingGuideActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const p1, 0x7f0c02d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1207aa

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f1207a9

    const v0, 0x7f1207a6

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p1

    const v0, 0x7f1207a8

    const v1, 0x7f1207a7

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f090772

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Calling_Package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->setConnectExistingAccountButton(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->setConnectNewAccountButton(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
