.class public Lcom/samsung/android/authfw/pass/sdk/Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass; = null

.field private static final MAX_BYTE_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "Pass"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/Pass;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungpass"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "context is null"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/Pass;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->INSTANCE:Lcom/samsung/android/authfw/pass/sdk/Pass;

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameNotFoundException : "

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

    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V
    .locals 5
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

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FA[19]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "authenticatorType is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "FidoAuthenticateListener is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v3, "Fingerprint"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    const-string v2, "resultChallenge is null"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "l+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->setAuthenticatorType(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/16 p1, 0x13

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public confirmSamsungAccount(Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;)V
    .locals 2
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "CSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SAConfirmListener is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->confirmSamsungAccount(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public decrypt([B[BLjava/lang/String;[B)[B
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "DEC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "input is invalid"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    const-string v2, "nonce is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "verificationMethod is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/pass/IPassService;->decrypt([B[BLjava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    :try_start_1
    array-length p1, p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v2

    :catch_1
    move-exception p1

    :goto_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    return-object p0
.end method

.method public disableFmmLock(Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;)V
    .locals 3
    .param p1    # Lcom/samsung/android/authfw/pass/sdk/listener/FmmLockDisableListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "DFL"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "fw not support api - need update"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->disableFmmLock(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public encrypt([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "EC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "input is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassService;->encrypt([B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :try_start_1
    array-length p1, p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :catch_1
    move-exception p1

    :goto_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public generateChallenge()[B
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->generateChallenge(Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method public getEnabledAuthenticators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GEA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v0

    const-string v1, "Pass service is not activated"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getFlagUseInSamsungAccount()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GF-UISA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "fw not support api - need update"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v3, 0x55

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getNonce([BLjava/lang/String;)[B
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GNO"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "seed is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "verificationMethod is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/pass/IPassService;->getNonce([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :try_start_1
    array-length p1, p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :catch_1
    move-exception p1

    :goto_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public getState()J
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GS"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

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
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    const-wide/32 v0, -0x80000000

    return-wide v0
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GSA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getVersion()I
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GV"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public initialize()V
    .locals 4

    const-string v0, ", 2.0.94}"

    const-string v1, "Start pass service {"

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v3, "INIT V1"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getVersion()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initialize(Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "INIT V2"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    invoke-virtual {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->setListener(Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V

    const-string p0, "Start pass service"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isActivated()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result p0

    return p0
.end method

.method public isFmmLockEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "GF-FLE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "fw not support api - need update"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x500

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 5

    const-string v0, ", 2.0.94}"

    const-string v1, "Start pass service {"

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v3, "IINIT"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v4, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_1
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public isRootedDevice()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "IRD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public isSignedUp()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "ISU"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    .locals 4
    .param p1    # Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "FA[18]"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "FidoAuthenticateArgs is invalid"

    invoke-static {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "FidoPrepareForAuthenticateListener is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;->toJson()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-static {p0, v1, p2, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->fidoOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AuthenticatorType is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RA with SAC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AuthenticatorType is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    array-length v2, p2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p2, "Fallback to RA"

    invoke-static {v0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;[BZ)V
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RA with SAC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AuthenticatorType is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p2, "Fallback to RA"

    invoke-static {v0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public registerAuthenticator(Ljava/lang/String;[BZLandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "RA with SAC"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AuthenticatorType is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->registerAuthenticator(Landroid/content/Context;Ljava/lang/String;[BZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p2, "Fallback to RA"

    invoke-static {v0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/authfw/pass/sdk/Pass;->registerAuthenticator(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setFlagUseInSamsungAccount(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SF-UISA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "fw not support api - need update"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "operation_code"

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/OpCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->settingOperation(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method

.method public setPreferredAuthenticator(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SPA"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "authenticatorType is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mPassConnector:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/pass/IPassService;->setPreferredAuthenticator(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public simpleDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SD"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "input is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/EncryptionUtil;->simpleDecrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public simpleEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    const-string v1, "SE"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "input is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/Pass;->getState()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isActivated(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Pass service is not activated"

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/Pass;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/EncryptionUtil;->simpleEncrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/Pass;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
