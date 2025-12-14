.class public abstract Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0004J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0008\u0010\'\u001a\u00020\u001eH&J\u0016\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0005J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010,\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\"\u0010-\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001a*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "requestType",
        "",
        "requestId",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V",
        "getContext",
        "()Landroid/content/Context;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "<set-?>",
        "errorCode",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "restrictPackageName",
        "tag",
        "kotlin.jvm.PlatformType",
        "handleWithdrawalAccount",
        "",
        "isPreconditionPassed",
        "",
        "logMessage",
        "message",
        "onProcessFinished",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "resetRunningRequestType",
        "run",
        "runProcess",
        "setAdditionalCheckListResult",
        "resultBundle",
        "checklistResult",
        "setErrorResult",
        "setRunningRequestType",
        "showReSignInNotification",
        "clientId",
        "packageName",
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
        "SMAP\nAbstractProcessRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractProcessRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n28#2:266\n22#2:267\n1#3:268\n*S KotlinDebug\n*F\n+ 1 AbstractProcessRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable\n*L\n53#1:266\n53#1:267\n53#1:268\n*E\n"
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

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected restrictPackageName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->contextRef:Ljava/lang/ref/WeakReference;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->restrictPackageName:Ljava/lang/String;

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object v1

    const-string/jumbo v2, "tag"

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRestrictPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->restrictPackageName:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    if-eqz p5, :cond_1

    const-string v3, "authcode_replaceable"

    invoke-virtual {p5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Replace clientId for RequestAuthCode"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replaceable_client_id"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p4

    move v4, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setRunningRequestType(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CallbackInfo is null"

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->restrictPackageName:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private final resetRunningRequestType(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getRunningRequestType()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setRunningRequestType(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setRunningRequestType(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setRunningRequestType(I)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "SAC_0401"

    const-string v2, "Internal error occurred"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    const-string/jumbo v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Context is null."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final handleWithdrawalAccount()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handleWithdrawalAccount."

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "USR_3113"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorCode:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NO_USER_ASSOCIATED Error occurred."

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sIsIDDeleted:Z

    const-string p0, "AbstractProcessRunnable.handleWithdrawalAccount"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isPreconditionPassed(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 8
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestBaseInfoVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRegistrationCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "Internal error occurred"

    const-string v4, "SAC_0401"

    const-string/jumbo v5, "tag"

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationCode is empty."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network is disconnected."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0301"

    const-string v0, "Network is not available"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "samsung account is signed out."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0102"

    const-string v0, "Samsung account does not exist"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v2

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Signature check Fail. Check clientId, packageName again."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0205"

    const-string v0, "The signature of this application is not registered with the server."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v6

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataState is busy."

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DataState is invalid."

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0402"

    const-string v0, "Auth token expired"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final logMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->restrictPackageName:Ljava/lang/String;

    const-string v0, "[InAIDL-"

    const-string v1, "] "

    const-string v2, " Package = "

    invoke-static {v0, p1, v1, p2, v2}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const-string/jumbo v1, "tag"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRegistrationCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CallbackInfo is null. finish this request."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->isPreconditionPassed(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->runProcess()Z

    move-result v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->resetRunningRequestType(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Reset of request type is not available. finish this request."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V

    return-void
.end method

.method public abstract runProcess()Z
.end method

.method public final setAdditionalCheckListResult(Landroid/os/Bundle;I)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAdditionalCheckListResult - checklistResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string/jumbo v2, "tnc_acceptance_required"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 p0, p2, 0x4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const-string v2, "name_verification_required"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 p0, p2, 0x8

    const/16 v2, 0x8

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const-string v2, "email_validation_required"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p0, 0x10

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_3

    move v0, v1

    :cond_3
    const-string p0, "mandatory_input_required"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "===========================================AIDL Error==========================================="

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setErrorResult - errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->tag:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Show resign-in Notification."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
