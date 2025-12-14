.class Lcom/samsung/android/sdk/smp/marketing/NotificationMarketingParser;
.super Lcom/samsung/android/sdk/smp/marketing/MarketingParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;-><init>()V

    return-void
.end method

.method private setImgData(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "flip_f"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "flip_e"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->IMAGE_FILE_EXTENSIONS:[Ljava/lang/String;

    invoke-static {p1, p3, p0}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->findCertainExtension(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "largeIcon"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setLargeIconPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p1, "smallIcon"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setSmallIconPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_4

    const-string p1, "bigPicture"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setBigPicturePath(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "banner"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setBannerPicturePath(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/16 v2, 0xa

    if-gt v1, v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants;->IMAGE_FILE_EXTENSIONS:[Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->findCertainExtension(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->putFoldedFlipperPaths(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->putExpandedFlipperPaths(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method private setTxtData(Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "contentTitle"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "contentText"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "subContentText"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->applyLRMUnicode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setContentTitle(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->applyLRMUnicode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setContentText(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->applyLRMUnicode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setSubContentText(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4943751a -> :sswitch_2
        -0x1731f6ba -> :sswitch_1
        0x30f4e15f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parseImageContents(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/FilePathUtil;->getImgDirectory(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedType()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedType()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->FOLDED_IMG_RES:[[Ljava/lang/String;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-direct {p0, p1, p2, v4}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketingParser;->setImgData(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->EXPANDED_IMG_RES:[[Ljava/lang/String;

    aget-object v0, v0, v1

    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketingParser;->setImgData(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public parseTextContents(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;

    :try_start_0
    const-string v1, "ticker"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setTicker(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedType()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedType()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->FOLDED_TXT_RES:[[Ljava/lang/String;

    aget-object v5, v5, v1

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-direct {p0, v0, p3, v5}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketingParser;->setTxtData(Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingConstants$NotificationConst;->EXPANDED_TXT_RES:[[Ljava/lang/String;

    aget-object v1, v1, v2

    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v1, v1, v3

    invoke-direct {p0, v0, p3, v1}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketingParser;->setTxtData(Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->parse(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "1"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingLink;->isValid(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setMarketingLinks(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingButton;->parse(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setMarketingButtons(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string p3, "fail to parse resource. invalid landing page"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fail to parse resource. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public parseUserData(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "e"

    const-string v1, "f"

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->parseUserData(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/Marketing;Lorg/json/JSONObject;)V

    move-object p0, p2

    check-cast p0, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getStyle()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setFoldedType(I)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setExpandedType(I)V

    const-string p1, "icon"

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setIcon(Z)V

    const-string p1, "fa"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v4, "invalid flipping period"

    const-string v5, "fp"

    if-ne v2, v3, :cond_1

    :try_start_1
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setExpandedFlipPeriod(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getExpandedFlipPeriod()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setExpandedFlipAnim(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setFoldedFlipPeriod(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->getFoldedFlipPeriod()I

    move-result p3

    if-lez p3, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/NotificationMarketing;->setFoldedFlipAnim(I)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/smp/marketing/MarketingParser;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getMid()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid userdata. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
.end method
