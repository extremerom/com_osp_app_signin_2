.class public Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FAIL_COUNT:I = 0xa

.field public static final PASS_BOTH_ENABLED:I = 0x3

.field public static final PASS_FINGERPRINT_ENABLED:I = 0x2

.field public static final PASS_IRIS_ENABLED:I = 0x1

.field public static final PASS_NOTHING_ENABLED:I = 0x0

.field private static final PASS_SA_PASSKEY_SUPPORT_MIN_VERSION:I = 0x1a3e79b0

.field private static final TAG:Ljava/lang/String; = "SamsungPassUtil"

.field private static final sDoNothing:Ljava/lang/Runnable;

.field private static sSamsungPassUtil:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;


# instance fields
.field private mAction:Ljava/lang/Runnable;

.field private final mBindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

.field private mCallingPackage:Ljava/lang/String;

.field private mCredential:[B

.field private mIsGuestUser:Z

.field private mIsInitCompleted:Z

.field private mIsSupportSamsungPassVerification:Z

.field private mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sDoNothing:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    new-instance v0, Lbg;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mBindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->lambda$static$0()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->lambda$initializeSamsungPassFWOnBackground$2(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sSamsungPassUtil:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sSamsungPassUtil:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sSamsungPassUtil:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    return-object v0
.end method

.method private initPassInstanceFromVos(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    const-string v0, "initPassInstanceFromVos"

    const-string v1, "SamsungPassUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mBindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->initialize(Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pass is not supported : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mAction:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    return-void
.end method

.method private initPassInstanceUnderVos(Landroid/content/Context;)V
    .locals 2

    const-string v0, "initPassInstanceUnderVos"

    const-string v1, "SamsungPassUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->initialize()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pass is not supported : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private isCalledFromWallet()Z
    .locals 2

    const-string v0, "com.samsung.android.samsungpass"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.authfw"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.spay"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isPasskeySupportedVersionForSamsungPass(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.samsung.android.samsungpass"

    const v1, 0x1a3e79b0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isPasskeySupportedVersionForSamsungPassAutoFill(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.samsung.android.samsungpassautofill"

    const v1, 0x1a3e79b0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isSamsungAccountPasskeySupported(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPasskeySupportedVersionForSamsungPass(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPasskeySupportedVersionForSamsungPassAutoFill(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSamsungAccountPasskeySupportedAnd3pSecured(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSamsungAccountPasskeySupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->is3pSecured(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSamsungPassSignUpCompleted()Z
    .locals 5

    const-string v0, "SamsungPassUtil"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSamsungPassSignUpCompleted exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "isSamsungPassSignUpCompleted : "

    invoke-static {p0, v1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method private isSamsungPassSupported()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v0

    const-string v1, "SamsungPassUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, -0x80000000

    and-long/2addr v0, v3

    cmp-long p0, v0, v3

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception in isSamsungPassSupported : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Pass is not initialized, can\'t check support"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method private synthetic lambda$initializeSamsungPassFWOnBackground$2(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sDoNothing:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initializeSamsungPassFW(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Samsung pass is not supported : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungPassUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 2

    const-string v0, "bindListener, isBindSucceed : "

    const-string v1, "SamsungPassUtil"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setIsSupportSamsungPassVerification()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method public static sendAuthKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.authentication.samsungpass.SupportPassManagerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_value_auth_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_value_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not send credential from auth key to pass, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungPassUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static sendPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.authentication.samsungpass.SupportPassManagerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SupportPassManagerService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_value_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_value_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not send credential from password to pass, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungPassUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setInstance(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sSamsungPassUtil:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    return-void
.end method


# virtual methods
.method public addPassTrialCount(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const/4 v0, 0x0

    const-string v1, "SAMSUNGPASS_VERIFICATION_TRIAL_COUNT"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addPassTrialCount : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungPassUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V

    goto :goto_0

    :cond_0
    const-string p0, "SamsungPassUtil"

    const-string p1, "Pass is not initialized, can\'t authenticate"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canSetup(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isCalledFromWallet()Z

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSamsungPassSignUpCompleted()Z

    move-result p0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canSetup "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAccountSignedIn? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSupportPass? "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isSetupWizard? "

    const-string v5, ", isCalledFromWallet? "

    invoke-static {v4, v0, p1, v1, v5}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSamsungPassSignUpCompleted? "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungPassUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public clearSamsungPassData()V
    .locals 2

    const-string v0, "SamsungPassUtil"

    const-string v1, "clearSamsungPassData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsSupportSamsungPassVerification:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCallingPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsGuestUser:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mAction:Ljava/lang/Runnable;

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sSamsungPassUtil:Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    return-void
.end method

.method public generateChallenge()[B
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->generateChallenge()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SamsungPassUtil"

    const-string v0, "Pass is not initialized, can\'t generate challenge"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getCredential()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    return-object p0
.end method

.method public getPassEnabledBiometrics()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const-string v1, "SamsungPassUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "enabledAuthenticators is null in getPassEnabledBiometrics"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Iris"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "Fingerprint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    const-string p0, "Pass is not initialized or isActivated, can\'t get PassEnabledBiometrics"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "EnabledPassBiometrics : "

    invoke-static {v2, p0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getPassTrialCount(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "SAMSUNGPASS_VERIFICATION_TRIAL_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const-string p1, "GetPassTrialCount : "

    const-string v0, "SamsungPassUtil"

    invoke-static {p0, p1, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getUseSamsungPassFlag()Z
    .locals 4

    const-string v0, "SamsungPassUtil"

    const-string v1, "Get Use SamsungPass Flag : "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getFlagUseInSamsungAccount()Z

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Can\'t Get Use SamsungPass Flag"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception in getUseSamsungPassFlag : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public hasPassEnabledBiometrics()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getPassEnabledBiometrics()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initializeSamsungPassFW(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    if-eqz v0, :cond_0

    const-string v0, " - already initialized. so skip"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "initializeSamsungPassFW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungPassUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/UserManagerUtil;->isGuestUser(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsGuestUser:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionVorHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mAction:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initPassInstanceFromVos(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->initPassInstanceUnderVos(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setIsSupportSamsungPassVerification()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public initializeSamsungPassFWOnBackground(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SamsungPassUtil"

    const-string v1, "initializeSamsungPassFWOnBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsi;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isPassAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSamsungPassInitCompleted()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSamsungPassInitCompleted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    const-string v2, "SamsungPassUtil"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    return p0
.end method

.method public isSupportSamsungPassVerification()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get mIsSupportSamsungPassVerification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsSupportSamsungPassVerification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungPassUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsInitCompleted : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsInitCompleted:Z

    invoke-static {v0, v2, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsSupportSamsungPassVerification:Z

    return p0
.end method

.method public isTrialCountRemained(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getPassTrialCount(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchSetupPage(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPasskeySupportedVersionForSamsungPass(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "pass_entry_point"

    const-string v1, "Account_Pass_Popup"

    invoke-static {v0, v1}, Lrf;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const-string v2, "None"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    invoke-virtual {v1, v2, p0, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;[BZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "SamsungPassUtil"

    const-string p1, "Pass is not initialized, can\'t launch setup page"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    .locals 1
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/Pass;->prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "SamsungPassUtil"

    const-string p1, "Pass is not initialized, can\'t prepare for authenticate"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resetPassTrialCount(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "SAMSUNGPASS_VERIFICATION_TRIAL_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "SamsungPassUtil"

    const-string p1, "SetPassTrialCount : 0"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallingPackage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCallingPackage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungPassUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCallingPackage:Ljava/lang/String;

    return-void
.end method

.method public setCredential(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCredential, authKey size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "empty"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungPassUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    :goto_1
    return-void
.end method

.method public setCredential(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCredential, hashed size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SamsungPassUtil"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    :goto_1
    return-void
.end method

.method public setIsSupportSamsungPassVerification()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSamsungPassSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsGuestUser:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsSupportSamsungPassVerification:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set mIsSupportSamsungPassVerification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mIsSupportSamsungPassVerification:Z

    const-string v1, "SamsungPassUtil"

    invoke-static {v0, p0, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public setPassInstance(Lcom/samsung/android/authfw/pass/sdk/Pass;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    return-void
.end method

.method public setUseSamsungPassFlag()V
    .locals 3

    const-string v0, "SamsungPassUtil"

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isPassAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mPass:Lcom/samsung/android/authfw/pass/sdk/Pass;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->setFlagUseInSamsungAccount(Z)V

    const-string p0, "Set Use SamsungPass Flag : true"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "Can\'t Set Use SamsungPass Flag"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in setUseSamsungPassFlag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updatePassSetupResult()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->mCredential:[B

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->hasPassEnabledBiometrics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setUseSamsungPassFlag()V

    :cond_0
    return-void
.end method
