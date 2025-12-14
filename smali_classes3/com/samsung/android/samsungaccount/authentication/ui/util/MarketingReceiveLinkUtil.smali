.class public Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil$InstanceHolder;
    }
.end annotation


# static fields
.field private static final MARKETING_SERVICE_PROVIDER_LINK_KOR:Ljava/lang/String; = "http://account.samsung.com/mobile/account/MarketingInformationContentOAuth2.do"

.field private static final MARKETING_TEXT_TYPE_AUSTRALIA:I = 0x7

.field private static final MARKETING_TEXT_TYPE_CANADA:I = 0x3

.field private static final MARKETING_TEXT_TYPE_DENMARK:I = 0x5

.field private static final MARKETING_TEXT_TYPE_GERMANY:I = 0x4

.field private static final MARKETING_TEXT_TYPE_GLOBAL:I = 0x0

.field public static final MARKETING_TEXT_TYPE_KOREA_ST:I = 0x2

.field private static final MARKETING_TEXT_TYPE_KOREA_SU:I = 0x1

.field private static final MARKETING_TEXT_TYPE_USA:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MarketingReceiveLinkUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMarketingTextType(Landroid/content/Context;)I
    .locals 9

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCountryCodeFromCSC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v8

    goto/16 :goto_6

    :cond_0
    move v1, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccCanada(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move v1, v6

    goto/16 :goto_6

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccGermany(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move v1, v5

    goto :goto_6

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccDenmark(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    move v1, v4

    goto :goto_6

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    move v1, v3

    goto :goto_6

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccAustralia(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_6
    const-string p0, "KR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    const-string p0, "CA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "DE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "DK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const-string p0, "US"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const-string p0, "AU"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    const-string p0, "marketingTextType = "

    const-string p1, "MarketingReceiveLinkUtil"

    invoke-static {v1, p0, p1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public makeMarketingReceiveLink(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/MarketingReceiveLinkUtil;->getMarketingTextType(Landroid/content/Context;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f12049c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const v1, 0x7f120763

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const v1, 0x7f12075d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const v1, 0x7f12075e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const v1, 0x7f12075c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v1, "<a href=\"http://account.samsung.com/mobile/account/MarketingInformationContentOAuth2.do\">"

    const-string v2, "</a>"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120762

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    const-string p1, ""

    goto :goto_1

    :pswitch_6
    const v1, 0x7f120761

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    const v1, 0x7f120760

    const v2, 0x7f12075f

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
