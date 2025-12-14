.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/Authenticator;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$GoogleFingerprintOperation;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_ACQUIRED_GOOD:I = 0x0

.field public static final FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final FINGERPRINT_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field public static final FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field public static final FINGERPRINT_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final FINGERPRINT_ERROR_CANCELED:I = 0x5

.field public static final FINGERPRINT_ERROR_HW_NOT_PRESENT:I = 0xc

.field public static final FINGERPRINT_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FINGERPRINT_ERROR_LOCKOUT:I = 0x7

.field public static final FINGERPRINT_ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final FINGERPRINT_ERROR_NO_FINGERPRINTS:I = 0xb

.field public static final FINGERPRINT_ERROR_NO_SPACE:I = 0x4

.field public static final FINGERPRINT_ERROR_TEMPLATE_CORRUPTED:I = 0x3e9

.field public static final FINGERPRINT_ERROR_TIMEOUT:I = 0x3

.field public static final FINGERPRINT_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final FINGERPRINT_ERROR_USER_CANCELED:I = 0xa

.field public static final FINGERPRINT_ERROR_VENDOR:I = 0x8

.field private static Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager; = null

.field private static final SENSOR_POSITION_HOME_KEY:I = 0x1

.field private static final SENSOR_POSITION_IN_DISPLAY:I = 0x2

.field private static final SENSOR_POSITION_NOT_SUPPORT:I = 0x0

.field private static final SENSOR_POSITION_POWER_KEY:I = 0x4

.field private static final SENSOR_POSITION_REAR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FingerprintManager"


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private final mContext:Landroid/content/Context;

.field private final mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->TAG:Ljava/lang/String;

    const-string v1, "Use SemFingerprint API"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$SemFingerprintOperation;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V
    .locals 0
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;->authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V

    return-void
.end method

.method public cancelIdentify()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;->isCanceled()V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableAuthenticator()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object p0

    const-string v0, "Fingerprint"

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not support fingerprint authenticator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEnabled()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p0

    const-string v0, "Fingerprint"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isInDisplaySensor()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;

    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;->getSensorPosition()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not support in-display check api"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->TAG:Ljava/lang/String;

    const-string v1, "Start fingerprint authentication"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "not support fingerprint preview"

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->mFingerprintOperation:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$IFingerprintOperation;->authenticate(ILandroid/os/CancellationSignal;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager$FingerprintAuthenticateListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support fingerprint authentication"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ClassCastException : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener class is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
