.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "AE607173ABC6F100"

.field private static final APP_VERSION:Ljava/lang/String; = "2.2"

.field private static final AUTHENTICATED_WITH_FINGERPRINT:I = 0x1

.field private static final AUTHENTICATED_WITH_IRIS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UserValidateCheckBiometricManager"


# instance fields
.field private final emptyBiometricView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

.field final mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mBiometricView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

.field private mIsSetupBiometric:Z

.field final mPrepareForAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/g;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/h;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mPrepareForAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->emptyBiometricView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mBiometricView:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->lambda$new$0(ILjava/lang/String;)V

    return-void
.end method

.method private afterOnFinished(ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "=====ErrorCode : "

    const-string v1, " ErrorString : "

    const-string v2, " ===== isPassBeforePreStep : "

    invoke-static {p1, v0, v1, p2, v2}, Lrf;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "UserValidateCheckBiometricManager"

    invoke-static {p2, p3, v0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->onDismissProgressDialog()V

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->showSamsungPassAuth()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->biometricsVerificationSuccess()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->handleError(IZ)V

    :goto_0
    return-void
.end method

.method private authWithLocalBiometric(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "authWithLocalBiometric"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->updateSaUsedValue(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->updateSaUsedValue(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->dismissConfirmPopup()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->showLocalAuth(Landroid/content/Context;)V

    return-void
.end method

.method private authWithSamsungPass()V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "authWithSamsungPass"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getUseSamsungPassFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setUseSamsungPassFlag()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->dismissConfirmPopup()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->prepareSamsungPassAuth()V

    return-void
.end method

.method private authenticateWithSamsungPass(I[B)V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "authenticateWithSamsungPass"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->onShowProgressDialog()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p1

    const-string v0, "Iris"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;

    const/4 p2, 0x0

    const-string v0, "Fingerprint"

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->authenticate(Ljava/lang/String;Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;[B)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->lambda$new$1(ILjava/lang/String;)V

    return-void
.end method

.method private getAuthenticateArgs()Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;
    .locals 1

    const-string p0, "AE607173ABC6F100"

    const-string v0, "2.2"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object p0

    return-object p0
.end method

.method private getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mBiometricView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    if-nez v0, :cond_0

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "BiometricView is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->emptyBiometricView:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getUseBiometricType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->hasPassEnabledBiometrics()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isSupportFingerprint(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->isIrisEnrolledInDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    return-object p0
.end method

.method private isFingerprintOrIrisEnrolled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintRegisteredInDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->isIrisEnrolledInDevice(Landroid/content/Context;)Z

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

.method private synthetic lambda$new$0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->afterOnFinished(ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$new$1(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->afterOnFinished(ILjava/lang/String;Z)V

    return-void
.end method

.method private prepareSamsungPassAuth()V
    .locals 4

    const-string v0, "prepareSamsungPassAuth Start"

    const-string v1, "UserValidateCheckBiometricManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->onShowProgressDialog()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getAuthenticateArgs()Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mPrepareForAuthenticateListener:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->prepareForAuthenticate(Lcom/samsung/android/authfw/pass/common/args/FidoAuthenticateArgs;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception in prepareSamsungPassAuth : "

    invoke-static {v2, v0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->nonBioAuthLayout()V

    :goto_0
    return-void
.end method

.method private setupLocalBiometric()V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "setupLocalBiometric"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIsSetupBiometric:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showFingerprintEnrollPage()V

    return-void
.end method

.method private showLocalAuth(Landroid/content/Context;)V
    .locals 4

    const-string v0, "showLocalAuth"

    const-string v1, "UserValidateCheckBiometricManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->isIrisEnrolledForSA(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintSamsungAccountUsed(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isSupportFingerprint(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->hasEnrolledFingerprints()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isMobileKeyboardOn()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Only fingerprints have been registered && mobile keyboard is not attached"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "Only Irises have been registered"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const-string p1, "Both Irises and Fingerprints have been registered"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_1

    :cond_3
    const-string p1, "showLocalAuth : nonBioAuthLayout"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->nonBioAuthLayout()V

    :goto_1
    return-void
.end method

.method private showSamsungPassAuth()V
    .locals 3

    const-string v0, "showSamsungPassAuth"

    const-string v1, "UserValidateCheckBiometricManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getPassEnabledBiometrics()I

    move-result v0

    const-string v2, "enabledBiometrics : "

    invoke-static {v0, v2, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showBiometricPopup(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public biometricsVerificationSuccess()V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "biometricsVerificationSuccess start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->canUseBioConfirm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->startUserVerifyRequest(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isRequestForFactoryResetWithSignOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->startSignOutRequest()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->setActivityResultOkAndFinish()V

    :goto_0
    return-void
.end method

.method public checkSetupBiometricCompleted(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSetupBiometricCompleted, is setup processing? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIsSetupBiometric:Z

    const-string v2, "UserValidateCheckBiometricManager"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIsSetupBiometric:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getUseBiometricType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authWithSamsungPass()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->isFingerprintOrIrisEnrolled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authWithLocalBiometric(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIsSetupBiometric:Z

    :cond_2
    return-void
.end method

.method public fingerprintAuthenticateSuccess(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->initializeBioSettings(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authenticateWithSamsungPass(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->biometricsVerificationSuccess()V

    :goto_0
    return-void
.end method

.method public initializeBioSettings(Landroid/content/Context;)V
    .locals 4

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "FINGERPRINT_ERROR_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "IRIS_ERROR_COUNT"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "TIME_UNTIL_FINISH"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "FINGERPRINTS_HAVE_BEEN_CHANGED"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public irisAuthenticateSuccess(Landroid/content/Context;I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->initializeBioSettings(Landroid/content/Context;)V

    const-string p1, "UserValidateCheckBiometricManager"

    if-nez p3, :cond_0

    const-string p2, "RESULT CHALLENGE IS NULL"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->biometricsVerificationSuccess()V

    goto :goto_0

    :cond_0
    const-string v0, "RESULT CHALLENGE IS NOT NULL"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authenticateWithSamsungPass(I[B)V

    :goto_0
    return-void
.end method

.method public notSupportSamsungPassAuth(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "notSupportSamsungPassAuth"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isNewBiometricsAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isBiometricsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isVerifySamsungAccountOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->showLocalAuth(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->nonBioAuthLayout()V

    return-void
.end method

.method public setupLocalBiometricCompleted(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UserValidateCheckBiometricManager"

    const-string v1, "setupLocalBiometricCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getUseBiometricType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->isFingerprintOrIrisEnrolled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authWithLocalBiometric(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIsSetupBiometric:Z

    return-void
.end method

.method public supportSamsungPassAuth()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getPassEnabledBiometrics()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->prepareSamsungPassAuth()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->nonBioAuthLayout()V

    :goto_0
    return-void
.end method

.method public updateUseBiometricLink(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getUseBiometricType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isTrialCountRemained(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateUseBiometricLink, useBiometricType? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsUseBiometricLinkDisabled? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isUseBiometricLinkDisabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPassTrialCountExhausted? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserValidateCheckBiometricManager"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isUseBiometricLinkDisabled()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showUseLocalBiometricLink()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->showUseSamsungPassLink()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getBiometricView()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricView;->hideUseBiometricLink()V

    :cond_4
    :goto_2
    return-void
.end method

.method public useBiometricLinkClicked(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->getUseBiometricType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->isFingerprintOrIrisEnrolled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authWithLocalBiometric(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->setupLocalBiometric()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->authWithSamsungPass()V

    :cond_2
    :goto_0
    return-void
.end method
