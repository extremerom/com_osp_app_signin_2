.class public Lcom/samsung/android/authfw/pass/sdk/ProcessPass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;,
        Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;,
        Lcom/samsung/android/authfw/pass/sdk/ProcessPass$SimpleLogInPrepareCallback;,
        Lcom/samsung/android/authfw/pass/sdk/ProcessPass$SimpleLogInPostCallback;,
        Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPostCallback;,
        Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_USER_ID:Ljava/lang/String; = "__SPASS_USER_ID_NA__"

.field private static final LARGE_DATA_SIZE_THRESHOLD:I = 0x500000

.field private static final PARAMETER_SIZE_THRESHOLD:I = 0xe1000

.field private static final TAG:Ljava/lang/String; = "ProcessPass"

.field private static mCallingUid:I

.field private static final mCertificationTokenJsonMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mChallengeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final mPrepareSamsungPassResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSimpleLogInResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mPrepareSamsungPassResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mSimpleLogInResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCertificationTokenJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mChallengeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->doSvcAuthOperation(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic access$1000(I[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setChallenge(I[B)V

    return-void
.end method

.method public static synthetic access$1100(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setCertificationTokenJson(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setSamsungPassResponseJson(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(IILcom/samsung/android/pass/IPassListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void
.end method

.method public static synthetic access$800()I
    .locals 1

    sget v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    return v0
.end method

.method public static synthetic access$802(I)I
    .locals 0

    sput p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    return p0
.end method

.method public static synthetic access$900(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setSimpleLogInResponseJson(ILjava/lang/String;)V

    return-void
.end method

.method public static activateLicense(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$12;-><init>(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xbf

    invoke-interface {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;->onFinished(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;-><init>(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/pass/IPassService;->activateLicense(ILcom/samsung/android/pass/IPassListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static adjustAuthenticator(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "None"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v0, "Not support - AuthenticatorType.NONE"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSupportedAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string p1, "Fingerprint"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0, p1}, Lcom/samsung/android/pass/IPassService;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static continuousSign(Landroid/content/Context;[BLjava/security/cert/Certificate;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const-string v0, "SHA256withRSA"

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/samsung/android/pass/IPassService;->continuousSign(Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "cert encoding fail"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    return-object v1
.end method

.method public static deleteCertificate(Landroid/content/Context;Ljava/security/cert/X509Certificate;[B)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "certificate.getEncoded():"

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/pass/IPassService;->deleteCertificate([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_1
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static disableFmmLock(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;

    const/16 v1, 0x61

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivityOperationCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0, p1}, Lcom/samsung/android/pass/IPassService;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static discardSignPermission(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassService;->discardSignPermissionEx(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return v1
.end method

.method private static doPostRequest(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/pass/IPassListener;)V
    .locals 5
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "doPostRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    :try_start_0
    invoke-static {p4}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getAuthenticationInfo(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v2

    invoke-static {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->getResult()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getAuthenticationResult()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p3, "doPostRequest - Json fail[2]"

    invoke-static {p2, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v0, p6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->getPreToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v2, p3, p5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->setAdditionalData(Lcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;

    move-result-object p2

    const-string/jumbo p3, "type_post"

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPostInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getAuthenticationRequest(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    move-result-object p2

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppVer()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p5, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object p3

    const-string p5, "operation_authentication"

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string p5, "key_samsung_pass_request"

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPostCallback;

    invoke-direct {p2, p1, p4, p6, v4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPostCallback;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {p0, p3, p2}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "doPostRequest - authentication request fail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "doPostRequest is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p3, "doPostRequest - Json fail[1]"

    invoke-static {p2, p3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v0, p6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void
.end method

.method private static doPrepareRequest(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V
    .locals 2
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "doPrepareRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getAuthenticationInfo(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p2, "doPrepareRequest - Json fail[2]"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->setAdditionalData(Lcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SaasPreInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getAuthenticationRequest(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppVer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object p2

    const-string p3, "operation_authentication"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    invoke-interface {p0, p2, p5}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "doPrepareRequest - authentication request fail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "doPrepareRequest is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p2, "doPrepareRequest - Json fail[1]"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static doSvcAuthOperation(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "doSvcAuthOperation - Not supported : "

    const-string v1, "doSvcAuthOperation - opCode(Hex) : "

    const/16 v2, 0xff

    :try_start_0
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " // version : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1

    sget-object v4, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40001:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1002

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1003

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "type_pre"

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v5, "type_all"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Not supported operation"

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    :try_start_2
    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getAuthenticateArgs()Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;

    invoke-virtual {p4}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p1, p4, p2, v4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-static {p0, p1, p3, v5, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->saasChannelPrepareRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p4, "doSvcAuthOperation - Json fail"

    invoke-static {p3, p4}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1, p4, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->saasChannelPostRequest(Landroid/content/Context;I[BLcom/samsung/android/pass/IPassListener;)V

    goto :goto_1

    :pswitch_2
    new-instance p4, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;

    invoke-direct {p4, p1, p3, p2, v4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-static {p0, p1, p3, v1, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->saasChannelPrepareRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V

    goto :goto_1

    :pswitch_3
    new-instance p4, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;

    invoke-direct {p4, p1, p3, p2, v4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthCallbackForSystemUi;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-static {p0, p1, p3, v5, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->saasPrepareRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1, p4, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->saasPostRequest(Landroid/content/Context;I[BLcom/samsung/android/pass/IPassListener;)V

    goto :goto_1

    :pswitch_5
    new-instance p4, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;

    invoke-direct {p4, p1, p3, p2, v4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$AuthPrepareCallback;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-static {p0, p1, p3, v1, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->saasPrepareRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->simpleLogInPostRequest(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$SimpleLogInPrepareCallback;

    invoke-direct {p4, p1, p2, v4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$SimpleLogInPrepareCallback;-><init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-static {p0, p1, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->simpleLogInPreRequest(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/pass/IPassService;->authenticateOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3000
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1, v0, p3, p4}, Lcom/samsung/android/pass/IPassService;->authenticateOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static generateChallenge(Landroid/content/Context;)[B
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v0

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v0, "generateChallenge"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getChallenge(I)[B

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->generateChallenge()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static getAuthenticationInfo(Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getSvcUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getSvcBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getAuthenticationRequest(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "getAuthenticationRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1002

    if-eq p0, v1, :cond_0

    const/16 v1, 0x1003

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAuthenticationRequest - Not supported operation [ Hex : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p0, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "authentication_saas_unbind"

    goto :goto_0

    :pswitch_1
    const-string p0, "authentication_saas_auth"

    goto :goto_0

    :pswitch_2
    const-string p0, "authentication_saas_bind"

    goto :goto_0

    :cond_0
    const-string p0, "authentication_ci_auth"

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3000
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getCertificates()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64;->decode(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->setAuthenticatorType(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v2, "Certificate exception"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getDn()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getDn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, p0

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getCa()I

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;->getCaCode(Ljava/security/cert/X509Certificate;)I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getCa()I

    move-result v3

    and-int/2addr v2, v3

    if-lez v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v0, p0

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getAuthenticatorTypeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getAuthenticatorTypeList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getAuthenticatorTypeList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->getAuthenticatorType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v0, p0

    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->getValidityCheck()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/operation/SCertificate;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v0, p0

    :cond_f
    return-object v0

    :cond_10
    :goto_5
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "cert num error"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "get cert error"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static declared-synchronized getCertificationTokenJson(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getCertificationTokenJson - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCertificationTokenJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "getCertificationTokenJson - CertificationToken is null"

    invoke-static {v2, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getChallenge(I)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getChallenge - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mChallengeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getEnabledAuthenticators(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v0, "Pass service instance is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getLatestSubjectDN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const-string v0, "LatestSubjectDN"

    invoke-interface {p0, v0}, Lcom/samsung/android/pass/IPassService;->getStringAux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static getLibDigests(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const-string v0, "LibDigests"

    invoke-interface {p0, v0}, Lcom/samsung/android/pass/IPassService;->getStringAux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static getRValue(Landroid/content/Context;Ljava/security/cert/X509Certificate;)[B
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassService;->getRValue([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "cert encoding fail"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;
    .locals 3

    sget v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSamsungPassResponseJson(I)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v0, "getRpInfo - the response of prepare is null!"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v2, "getRpInfo - Json fail"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static declared-synchronized getSamsungPassResponseJson(I)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getSamsungPassResponseJson - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mPrepareSamsungPassResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getSimpleLogInResponseJson(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "getSimpleLogInResponseJson - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mSimpleLogInResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getState(Landroid/content/Context;)J
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x800

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getState()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NullPointerException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public static getSupportedAuthenticators(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getVersion(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NullPointerException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public static hasPassLicense(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/samsung/android/pass/IPassService;->hasPassLicense(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "remote exception"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static initDSV(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->initDSV()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "Start pass service V1"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start pass service {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getVersion(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", 2.0.94}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "Start pass service V2"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->setListener(Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start pass service initialize error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static issueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v10, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$7;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    invoke-static {v10}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;

    const/16 v2, 0x30

    move-object v3, p1

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v3

    sget-object v4, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v4

    if-lt v3, v4, :cond_3

    sget v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificationTokenJson(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;

    move-result-object v4

    const-string v5, "certificate_issue"

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    move-result-object v4

    const-string v5, "operation_certificate"

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "key_samsung_pass_request"

    invoke-virtual {v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;-><init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {v0, v4, v3}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "issueCertificate - authentication request fail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/pass/IPassService;->issueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static ocspVerify(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$11;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;[BILjava/lang/String;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p1

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p5, :cond_2

    move-object p5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->toJson()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p2, p3, p4, p5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->newBuilder([BILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;

    move-result-object p2

    const-string p3, "certificate_online_verify"

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateOnlineVerifyInfo;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    move-result-object p2

    const-string p3, "operation_certificate"

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;

    invoke-direct {p1, v0, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;-><init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ocspVerify - authentication request fail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    if-nez p5, :cond_5

    move-object v6, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p5}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->toJson()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    :goto_1
    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/pass/IPassService;->ocspVerify(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static openDSVInputView(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/pass/IPassService;->openDSVInputView(Lcom/samsung/android/pass/IPassDSVListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p7Sign(Landroid/content/Context;[BLjava/security/cert/Certificate;Ljava/lang/String;Z)[B
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/Certificate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "p7Sign - plainData is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    array-length v2, v1

    const/high16 v4, 0x500000

    if-le v2, v4, :cond_2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "p7Sign - plainData is too large"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v4, 0xe1000

    const/4 v5, 0x0

    if-le v2, v4, :cond_3

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "file1"

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v6, v1

    invoke-virtual {v4, p1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    const/high16 v1, 0x10000000

    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-array v2, v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v1

    move-object v6, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v2, "p7Sign - exception[1]"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v5, [B

    return-object v0

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v6, v1

    move-object v11, v3

    :goto_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v2

    if-lt v1, v2, :cond_7

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v9

    if-nez v9, :cond_4

    new-array v0, v5, [B

    return-object v0

    :cond_4
    sget v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificationTokenJson(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSamsungPassResponseJson(I)Landroid/util/Pair;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v7, "p7Sign - the response of prepare is null!"

    invoke-static {v1, v7}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v1

    move-object v5, v2

    goto :goto_1

    :cond_5
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v1

    move-object v12, v3

    :goto_1
    :try_start_5
    const-string v1, "SHA256withRSA"

    if-nez p2, :cond_6

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    goto :goto_2

    :goto_3
    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v11

    move/from16 v8, p4

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLandroid/os/ParcelFileDescriptor;Z)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;

    move-result-object v1

    const-string v2, "operation_certificate_p7sign"

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7SignInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object v1

    const-string v2, "key_samsung_pass_request"

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->request(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_sign_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    move-object v3, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v12

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v2, "p7Sign - Json fail"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v5, [B

    return-object v0

    :cond_7
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v4

    const-string v5, "SHA256withRSA"

    if-nez p2, :cond_8

    move-object v7, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    move-object v7, v0

    :goto_5
    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/pass/IPassService;->p7Sign(Ljava/lang/String;[B[BLjava/lang/String;ZLandroid/os/ParcelFileDescriptor;)[B

    move-result-object v0

    goto :goto_4

    :goto_6
    array-length v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_a

    const/16 v1, 0x48

    if-eq v0, v1, :cond_9

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->DEFAULT:I

    goto :goto_7

    :cond_9
    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->VERIFICATION_METHOD_MISMATCH:I

    goto :goto_7

    :cond_a
    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;->UVI_MISMATCH:I

    :goto_7
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;

    invoke-direct {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/PassCertificateException;-><init>(I)V

    throw v1

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :goto_8
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v2, "p7Sign - exception[2]"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_9
    return-object v3
.end method

.method public static p7Verify(Landroid/content/Context;[B[B)[B
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    const/high16 v2, 0x500000

    if-le v0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "plainData is too large"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "file1"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v3

    sget-object v4, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v4

    if-lt v3, v4, :cond_4

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->newBuilder([B[BLandroid/os/ParcelFileDescriptor;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;

    move-result-object p1

    const-string v0, "operation_certificate_p7verify"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateP7VerifyInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    const-string v0, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->request(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "key_sign_response"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1, v0, v2}, Lcom/samsung/android/pass/IPassService;->p7Verify([BLandroid/os/ParcelFileDescriptor;[B)[B

    move-result-object p0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    array-length p0, v1

    if-nez p0, :cond_6

    :cond_5
    if-eqz p2, :cond_6

    array-length p0, p2

    if-lez p0, :cond_6

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p2, "p7Verify - exception"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object p2, v1

    :goto_4
    return-object p2
.end method

.method public static registerAuthenticator(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static registerAuthenticator(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZ)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "authenticator return == "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$3;

    invoke-direct {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$3;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->adjustAuthenticator(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p3, p1, v0, p2}, Lcom/samsung/android/pass/IPassService;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 p3, 0x7

    invoke-interface {p0, p3, p1, v0, p2}, Lcom/samsung/android/pass/IPassService;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZLandroid/os/Bundle;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "authenticator return == "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$4;

    invoke-direct {v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$4;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->adjustAuthenticator(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/PassVersionUtil;->isPassApkSupport(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/pass/IPassService;->startPassActivityWithExtra(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[BLandroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    const/4 v1, 0x7

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/pass/IPassService;->startPassActivityWithExtra(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[BLandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1, v2, v3, p2}, Lcom/samsung/android/pass/IPassService;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 p1, 0x7

    invoke-interface {p0, p1, v2, v3, p2}, Lcom/samsung/android/pass/IPassService;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static reissueCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v10, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$8;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$8;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    invoke-static {v10}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;

    const/16 v2, 0x31

    move-object v3, p1

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v3

    sget-object v4, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v4

    if-lt v3, v4, :cond_3

    sget v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificationTokenJson(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;

    move-result-object v4

    const-string v5, "certificate_re_issue"

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateIssueInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    move-result-object v4

    const-string v5, "operation_certificate"

    invoke-virtual {v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "key_samsung_pass_request"

    invoke-virtual {v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;-><init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {v0, v4, v3}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reissueCertificate - authentication request fail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/pass/IPassService;->reissueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static revokeCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$9;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$9;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;Ljava/security/cert/X509Certificate;ILjava/lang/String;[B)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p1

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v1

    if-lt p1, v1, :cond_3

    sget p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificationTokenJson(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2, p3, p4, p5, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;->newBuilder([BILjava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;

    move-result-object p1

    const-string p2, "certificate_revoke"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRevokeInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    move-result-object p1

    const-string p2, "operation_certificate"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;-><init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "revokeCertificate - authentication request fail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/pass/IPassService;->revokeCertificate(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "cert encoding fail"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static saasChannelPostRequest(Landroid/content/Context;I[BLcom/samsung/android/pass/IPassListener;)V
    .locals 10
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "saasChannelPostRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSamsungPassResponseJson(I)Landroid/util/Pair;

    move-result-object v1

    const/16 v2, 0xff

    if-nez v1, :cond_0

    const-string p0, "saasChannelPostRequest - the response of prepare is null!"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getChannelSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    move-result-object v5

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getAuthenticateArgs()Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->doPostRequest(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/pass/IPassListener;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v0, "saasChannelPostRequest - Json fail"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void
.end method

.method private static saasChannelPrepareRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "saasChannelPrepareRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getChannelSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ChannelAuthenticateArgs;->getAuthenticateArgs()Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->doPrepareRequest(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p2, "saasChannelPrepareRequest - Json fail"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static saasPostRequest(Landroid/content/Context;I[BLcom/samsung/android/pass/IPassListener;)V
    .locals 9
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "saasPostRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSamsungPassResponseJson(I)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "saasPostRequest - the response of prepare is null!"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xff

    invoke-static {p1, p0, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->doPostRequest(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/pass/IPassListener;)V

    return-void
.end method

.method private static saasPrepareRequest(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string v1, "saasPrepareRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->doPrepareRequest(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/v2/message/ChannelInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V

    return-void
.end method

.method private static sendError(IILcom/samsung/android/pass/IPassListener;)V
    .locals 0
    .param p2    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->toJson()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lcom/samsung/android/pass/IPassListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p2, "sendError - Exception fail"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "Pass service is not activated"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v0

    const/16 v2, 0x4e21

    if-ge v0, v2, :cond_2

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "Not supported version"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassService;->setAuthTypeInAuthenticate(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static declared-synchronized setCertificationTokenJson(ILjava/lang/String;)V
    .locals 4

    const-string v0, "setCertificationTokenJson - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCertificationTokenJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized setChallenge(I[B)V
    .locals 4

    const-string v0, "setChallenge - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mChallengeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized setSamsungPassResponseJson(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setSamsungPassResponseJson - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mPrepareSamsungPassResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized setSimpleLogInResponseJson(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setSamsungPassResponseJson - callingUid : "

    const-class v1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mSimpleLogInResponseJsonMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassService;->settingOperation(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static sign(Landroid/content/Context;[BLcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)[B
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sign - Pass service is not activated"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v0

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v2}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v2

    if-lt v0, v2, :cond_5

    sget v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSamsungPassResponseJson(I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sign - the response of prepare is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v0

    sget v3, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificationTokenJson(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sign - CertificationToken is null"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [B
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_4
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "sign - Json fail[2]"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p0, v2, [B

    return-object p0

    :cond_4
    move-object p2, v1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/AdditionalData;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;

    move-result-object p1

    const-string p2, "operation_authentication_sign"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SignRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    const-string p2, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->request(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "key_sign_response"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_4

    :catch_2
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "sign - Json fail[1]"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p0, v2, [B

    return-object p0

    :cond_5
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    if-nez p2, :cond_6

    move-object p2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/pass/IPassService;->signEx([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_7

    array-length p0, v1

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/SignatureException;

    invoke-direct {p0}, Ljava/security/SignatureException;-><init>()V

    throw p0
.end method

.method private static simpleLogInPostRequest(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/pass/IPassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getSimpleLogInResponseJson(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "simpleLogInPostRequest - the response of prepare is null!"

    invoke-static {p0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationResponse;->getAuthenticationResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getSvcBizCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getAuthenticator()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "__SPASS_USER_ID_NA__"

    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/PrepareAuthResult;->getPreToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getWrappedData()[B

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;

    move-result-object v0

    const-string/jumbo v3, "type_post"

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPostInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getAuthenticationRequest(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->getAppVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v1

    const-string v3, "operation_simple_log_in"

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "key_samsung_pass_request"

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$SimpleLogInPostCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$SimpleLogInPostCallback;-><init>(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "simpleLogInPostRequest - authentication request fail."

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "simpleLogInPostRequest is invalid"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "simpleLogInPostRequest - Json fail"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->sendError(IILcom/samsung/android/pass/IPassListener;)V

    return-void
.end method

.method private static simpleLogInPreRequest(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getSvcEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getSvcBizCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "None"

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "__SPASS_USER_ID_NA__"

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getSessionKeyEnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getIsUseCI()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getAttachment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->newBuilder(Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationInfo;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;

    move-result-object v0

    const-string/jumbo v1, "type_pre"

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SimpleLogInPreInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getAuthenticationRequest(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->getAppVer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object p2

    const-string v0, "operation_simple_log_in"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/AuthenticationRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "simpleLogInPreRequest - authentication request fail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "simpleLogInPreRequest is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "simpleLogInPreRequest - Json fail"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v3, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;-><init>(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getState(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p2, "Pass service is not activated"

    invoke-static {p0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xff

    :try_start_0
    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/samsung/android/pass/IPassListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {p0, p2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->hasPassLicense(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;-><init>(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    const/4 p1, 0x5

    invoke-static {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->activateLicense(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->doSvcAuthOperation(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    :goto_1
    return-void
.end method

.method public static updateCertificate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->isUpdating(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$10;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;[B)V

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->registerUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    return-void

    :cond_0
    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p1

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result v1

    if-lt p1, v1, :cond_3

    sget p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->mCallingUid:I

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getCertificationTokenJson(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->getRpInfo(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p3

    invoke-static {p2, p3, p4, p5, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->newBuilder(Ljava/lang/String;[BLjava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;

    move-result-object p1

    const-string p2, "certificate_update"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateUpdateInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;

    move-result-object p1

    const-string p2, "operation_certificate"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/CertificateRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/v2/message/RpInfo;)Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest$Builder;->build()Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "key_samsung_pass_request"

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/v2/message/SamsungPassRequest;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$CertRequestCallback;-><init>(ILcom/samsung/android/pass/IPassListener;Lcom/samsung/android/authfw/pass/sdk/ProcessPass$1;)V

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->samsungPassRequest(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/service/IPassAuthenticateCallback;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "updateCertificate - authentication request fail."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/pass/IPassService;->updateCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;[BLjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->TAG:Ljava/lang/String;

    const-string p1, "cert encoding fail"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
