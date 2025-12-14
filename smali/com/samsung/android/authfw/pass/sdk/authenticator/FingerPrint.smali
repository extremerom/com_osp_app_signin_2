.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_AUTHENTIFICATION_FAILED:I = 0x10

.field public static final STATUS_AUTHENTIFICATION_SUCCESS:I = 0x0

.field public static final STATUS_OPERATION_DENIED:I = 0x33

.field public static final STATUS_QUALITY_FAILED:I = 0xc

.field public static final STATUS_SENSOR_FAILED:I = 0x7

.field public static final STATUS_TIMEOUT_FAILED:I = 0x4

.field public static final STATUS_USER_CANCELLED:I = 0x8

.field private static final TAG:Ljava/lang/String; = "FingerPrint"

.field private static mIsHardwareDetected:Z = false


# instance fields
.field private mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

.field private mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

.field private mSpass:Lcom/samsung/android/sdk/pass/Spass;

.field private mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    return-void
.end method

.method private FingerPrintListener()Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)V

    return-object v0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    return-object p0
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelIdentify()V
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V

    return-void
.end method

.method public getGuideForPoorQuality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->getGuideForPoorQuality()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolledFinger(Landroid/content/Context;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p0

    const-string p1, "Fingerprint"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpass:Lcom/samsung/android/sdk/pass/Spass;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SsdkUnsupportedException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->FingerPrintListener()Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->hasEnrolledFinger(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget p1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startIdentify(Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    const-string v1, "Start fingerprint authentication"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startIdentifyWithDialog(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->TAG:Ljava/lang/String;

    const-string v1, "Start fingerprint authentication with dialog "

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint$FingerPrintAuthenticateListener;

    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mSpassFingerPrint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerPrint;->mFingerPrintListener:Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentifyWithDialog(Landroid/content/Context;Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;Z)V

    return-void
.end method
