.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_SMS_PREFIX:Ljava/lang/String; = "Account:"

.field private static final REQUESTER:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

.field private static final TAG:Ljava/lang/String; = "TwoFactorManager"


# instance fields
.field private final mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

.field private mIsLaunchedFromNightMode:Z

.field private mIsReceiverRegistered:Z

.field private final mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->REQUESTER:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsLaunchedFromNightMode:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsReceiverRegistered:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->lambda$registerSMSRetriver$0(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->REQUESTER:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;

    return-object v0
.end method

.method private synthetic lambda$registerSMSRetriver$0(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;Ljava/lang/String;)V
    .locals 4

    const-string v0, "onReceived, sms message"

    const-string v1, "TwoFactorManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Account:"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->getPrefix()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;->onSMSReceived(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setSmsReceivedTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "message format is wrong : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string p0, "prefix or message is wrong, prefix : "

    const-string p1, " , message : "

    invoke-static {p0, v0, p1, p2, v1}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "TwoFactorManager"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->clear()V

    return-void
.end method

.method public getData()Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    return-object p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TwoFactorManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->clear()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setID(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mData:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorData;->setTelephoneTypeCode(Ljava/lang/String;)V

    return-void
.end method

.method public isLaunchedFromNightMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsLaunchedFromNightMode:Z

    return p0
.end method

.method public registerSMSRetriver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager$SmsCallback;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "TwoFactorManager"

    const-string p1, "registerSMSRetriver - context null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    new-instance v1, Loj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, v2}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->registerRetrieveReceiver(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsReceiverRegistered:Z

    return-void
.end method

.method public setIsLaunchedFromNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsLaunchedFromNightMode:Z

    return-void
.end method

.method public unregisterSMSRetriver(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_0

    const-string v0, "TwoFactorManager"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mSMSRetrieverUtil:Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->unRegisterRetrieveReceiver(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorManager;->mIsReceiverRegistered:Z

    :cond_0
    return-void
.end method
