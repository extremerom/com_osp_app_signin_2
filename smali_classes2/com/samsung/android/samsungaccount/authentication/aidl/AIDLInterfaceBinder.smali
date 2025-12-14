.class public final Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;
.super Lcom/msc/sa/aidl/ISAService$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0012\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u0014H\u0002J0\u0010 \u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J$\u0010%\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010&\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u0012H\u0002J2\u0010+\u001a\u0004\u0018\u00010\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J$\u0010-\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u0010/\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00100\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00101\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00102\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00103\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00104\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00105\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00106\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00107\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J$\u00108\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J,\u00109\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010:\u001a\u00020\u000eH\u0002J$\u0010;\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010<\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010=\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J*\u0010>\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u0012H\u0002J2\u0010@\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u0012H\u0002JZ\u0010C\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010D\u001a\u00020\u00122\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00170F2\u0016\u0008\u0002\u0010G\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000e0HH\u0002J\u0012\u0010I\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0012H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;",
        "Lcom/msc/sa/aidl/ISAService$Stub;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "checkDigitalLegacyNotSupported",
        "",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "restrictedPackageName",
        "",
        "requestId",
        "",
        "requestType",
        "checkReplaceableClientInfoForRequestAuthCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "getBasePackageName",
        "packageName",
        "getBundleInfo",
        "getRestrictedPackageName",
        "isPreconditionFailedOnCommonRequest",
        "currentRequestType",
        "isPreconditionFailedOnRegisterCallback",
        "clientId",
        "callback",
        "Lcom/msc/sa/aidl/ISACallback;",
        "isPreconditionFailedOnRequestAccessToken",
        "isPreconditionFailedOnRequestAuthCode",
        "isPreconditionFailedOnRequestRLControlFMM",
        "isPreconditionFailedOnRequestRubin",
        "logMessage",
        "message",
        "restrictPackageName",
        "registerCallback",
        "clientSecret",
        "requestAccessToken",
        "registrationCode",
        "requestAuthCode",
        "requestChecklistValidation",
        "requestClearConsentData",
        "requestDisclaimerAgreement",
        "requestMarketingReceive",
        "requestPasswordConfirmation",
        "requestRLControlFMM",
        "requestRequiredConsent",
        "requestRubinRequest",
        "requestSCloudAccessToken",
        "runAccessTokenRunnable",
        "hasPrivilegedPhonePermission",
        "runAuthCodeRunnable",
        "runClearConsentDataRunnable",
        "runRequiredConsentRunnable",
        "sendParameterEmptyFailCallback",
        "emptyParam",
        "sendRequestFailCallback",
        "errorCode",
        "errorMessage",
        "startRequestRunnable",
        "callerMethodName",
        "runnable",
        "Lkotlin/Function0;",
        "isPreconditionFailed",
        "Lkotlin/Function1;",
        "unregisterCallback",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAIDLInterfaceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIDLInterfaceBinder.kt\ncom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n*L\n1#1,721:1\n1#2:722\n1#2:725\n33#3:723\n22#3:724\n*S KotlinDebug\n*F\n+ 1 AIDLInterfaceBinder.kt\ncom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder\n*L\n576#1:725\n576#1:723\n576#1:724\n*E\n"
    }
.end annotation


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/msc/sa/aidl/ISAService$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$coroutineScope$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$coroutineScope$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContextRef$p(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$isPreconditionFailedOnCommonRequest(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnCommonRequest(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPreconditionFailedOnRequestAccessToken(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnRequestAccessToken(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPreconditionFailedOnRequestAuthCode(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnRequestAuthCode(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPreconditionFailedOnRequestRLControlFMM(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnRequestRLControlFMM(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPreconditionFailedOnRequestRubin(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnRequestRubin(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$runAccessTokenRunnable(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->runAccessTokenRunnable(ILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final synthetic access$runAuthCodeRunnable(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->runAuthCodeRunnable(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$runClearConsentDataRunnable(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->runClearConsentDataRunnable(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$runRequiredConsentRunnable(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->runRequiredConsentRunnable(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final checkDigitalLegacyNotSupported(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Ljava/lang/String;II)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyModeSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const-string v1, "Digital Legacy is not supported for "

    invoke-static {v1, p2}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v7, "SAC_0110"

    const-string v8, "Service does not support digital legacy mode"

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendRequestFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final checkReplaceableClientInfoForRequestAuthCode(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "replaceable_client_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Signature check about replaceable information."

    invoke-static {p0, v0, v2, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p0, "authcode_replaceable"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "replaceableClientId is empty. Run with registered clientId"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final getBasePackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, ":"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private final getBundleInfo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->parseBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo p1, "{"

    const-string/jumbo v0, "}"

    invoke-static {p1, p0, v0}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getRestrictedPackageName(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final isPreconditionFailedOnCommonRequest(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p1, "callback is null"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getRestrictedPackageName(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRunningRequestType()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Request is running. service App can request after finishing of current request."

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SAC_0501"

    const-string v8, "Request Fail. Should request after finishing of current request."

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendRequestFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string p1, "context is null"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private final isPreconditionFailedOnRegisterCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Z
    .locals 1

    const/4 p0, 0x1

    const-string v0, "AIDLInterfaceBinder"

    if-nez p1, :cond_0

    const-string p1, "[InAIDL] registerCallback - context is null"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->checkCallingPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "[InAIDL] registerCallback - packageName is invalid"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    if-nez p4, :cond_4

    const-string p1, "[InAIDL] registerCallback - callback is null"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const-string p1, "[InAIDL] registerCallback - packageName is null or empty"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    :goto_1
    const-string p1, "[InAIDL] registerCallback - clientId is null or empty"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final isPreconditionFailedOnRequestAccessToken(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnCommonRequest(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getRestrictedPackageName(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->checkDigitalLegacyNotSupported(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MM/dd-HH:mm:ss"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/aidl/RequestHistoryManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/aidl/RequestHistoryManager;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/RequestHistoryManager;->saveRequestTime(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final isPreconditionFailedOnRequestAuthCode(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnCommonRequest(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getRestrictedPackageName(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->checkDigitalLegacyNotSupported(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->checkReplaceableClientInfoForRequestAuthCode(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isPreconditionFailedOnRequestRLControlFMM(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnCommonRequest(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "data"

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendParameterEmptyFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "key_rl_mode"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "dlw5n54c92"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Invalid appId"

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v8, "Invalid appId"

    const/4 v6, 0x7

    const-string v7, "SAC_0101"

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendRequestFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendParameterEmptyFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;)V

    return v2
.end method

.method private final isPreconditionFailedOnRequestRubin(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Landroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnCommonRequest(ILcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "data"

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendParameterEmptyFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "customize_service_collection_control"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const-string v3, "customize_service_advertise_control"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    const-string v1, "customize_service_collection_control , customize_service_advertise_control"

    :cond_5
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendParameterEmptyFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;)V

    return v2
.end method

.method private final logMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " Package = "

    invoke-static {p0, p2}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[InAIDL] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIDLInterfaceBinder"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final runAccessTokenRunnable(ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p4, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Z)V

    move-object p4, v6

    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->run()V

    return-void
.end method

.method private final runAuthCodeRunnable(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AuthCodeRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->run()V

    return-void
.end method

.method private final runClearConsentDataRunnable(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/ClearConsentDataRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/ClearConsentDataRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->run()V

    return-void
.end method

.method private final runRequiredConsentRunnable(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->run()V

    return-void
.end method

.method private final sendParameterEmptyFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "sendParameterEmptyFailCallback - emptyParam :"

    invoke-static {v0, p4}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "callbackInfo is null"

    invoke-static {p0, p1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Param [%s] must not be null"

    const-string v2, "format(...)"

    invoke-static {p4, v0, v1, v2}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "error_code"

    const-string v1, "SAC_0101"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x7

    const/4 v0, 0x0

    if-eq p2, p4, :cond_2

    const/16 p4, 0x8

    if-eq p2, p4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p3, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p3, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private final sendRequestFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "sendRequestFailCallback"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "callbackInfo is null"

    invoke-static {p0, p1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveMarketingReceive(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveClearConsentData(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRLControlFMM(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAuthCodeResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p4, p5}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkDisclaimerAgreementForThirdPartyResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p4, p5}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkValidationResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveChecklistValidation(IZLandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAccessTokenResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3, p4, p5}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, v0, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final startRequestRunnable(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getBundleInfo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-static {p5, p3, p2}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getRestrictedPackageName(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$startRequestRunnable$2;

    const/4 p0, 0x0

    invoke-direct {p4, p6, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$startRequestRunnable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic startRequestRunnable$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$startRequestRunnable$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$startRequestRunnable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;II)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/msc/sa/aidl/ISACallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->isPreconditionFailedOnRegisterCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Required value was null."

    if-eqz p3, :cond_5

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getBasePackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "registerCallback start."

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p2, p1, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ClientIdManager;->getClientId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_2

    invoke-static {p1, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->registerCallback(Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "registerCallback end. registrationCode : "

    const-string p3, "."

    invoke-static {p2, p1, p3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->checkPrivilegedPhonePermissionOfCallingPackage(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAccessToken$1;

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAccessToken$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;Z)V

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAccessToken$2;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAccessToken$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;I)V

    const/4 v1, 0x1

    const-string v5, "requestAccessToken"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAuthCode$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAuthCode$2;

    invoke-direct {v7, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestAuthCode$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    const-string v5, "requestAuthCode"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestChecklistValidation$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestChecklistValidation$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v1, 0x2

    const-string v5, "requestChecklistValidation"

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestClearConsentData(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestClearConsentData$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestClearConsentData$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/16 v1, 0x9

    const-string v5, "requestClearConsentData"

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestDisclaimerAgreement$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v1, 0x3

    const-string v5, "requestDisclaimerAgreement"

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestMarketingReceive(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestMarketingReceive$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestMarketingReceive$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/16 v1, 0xb

    const-string v5, "requestMarketingReceive"

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestPasswordConfirmation(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string v1, "requestPasswordConfirmation - deprecated"

    invoke-static {p0, v1, p3, v0, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object v3

    const-string v6, "SAC_0105"

    const-string v7, "This feature is not supported for P OS and above."

    const/4 v5, 0x6

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->sendRequestFailCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public requestRLControlFMM(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;

    invoke-direct {v7, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRLControlFMM$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILandroid/os/Bundle;)V

    const/4 v1, 0x7

    const-string v5, "requestRLControlFMM"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public requestRequiredConsent(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/16 v1, 0x9

    const-string v5, "requestRequiredConsent"

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestRubinRequest(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRubinRequest$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRubinRequest$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRubinRequest$2;

    invoke-direct {v7, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder$requestRubinRequest$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    const-string v5, "requestRubinRequest"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->startRequestRunnable(IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public requestSCloudAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string p3, "requestSCloudAccessToken - deprecated"

    invoke-static {p0, p3, p1, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage$default(Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterCallback(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->getRestrictedPackageName(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unregisterCallback start. registrationCode : "

    const-string v3, "."

    invoke-static {v2, p1, v3}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/aidl/RequestHistoryManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/aidl/RequestHistoryManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/RequestHistoryManager;->getRequestTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->unregisterCallback(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregisterCallback end. registrationCode : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isUnregistered : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
