.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J#\u0010 \u001a\u00020\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"2\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u0004\u0018\u00010\u0007*\u00020\tH\u0002J\u000e\u0010&\u001a\u0004\u0018\u00010\u0007*\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V",
        "authCode",
        "scope",
        "state",
        "tokenUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;",
        "isPreconditionPassed",
        "",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "makeResultDataForServerProcessFailed",
        "makeResultDataForServerProcessSuccess",
        "onProcessFinished",
        "",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "onServerProcessFailed",
        "onServerProcessSuccess",
        "requestAuthCode",
        "runAuthCodeProcess",
        "runProcess",
        "setAdditionalInfo",
        "additional",
        "",
        "resultData",
        "([Ljava/lang/String;Landroid/os/Bundle;)V",
        "getScope",
        "getState",
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
        "SMAP\nB2bAuthCodeRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bAuthCodeRunnable.kt\ncom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# instance fields
.field private authCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->authCode:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->getState(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->state:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->getScope(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p4

    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    const-string p2, "user"

    :cond_4
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->scope:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-class p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;->getTokenUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    return-void
.end method

.method public static final synthetic access$getScope$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->state:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTokenUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    return-object p0
.end method

.method public static final synthetic access$logMessage(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setAuthCode$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->authCode:Ljava/lang/String;

    return-void
.end method

.method private final getScope(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p0, "scope"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getState(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const-string p0, "state"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isPreconditionPassed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "B2bAuthCodeRunnable"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v3

    :cond_0
    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DataState is busy. check authToken FAIL."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    const-string v4, "BG_mode"

    invoke-static {p1, v0, p2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0402"

    const-string p2, "Auth token expired"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DataState is invalid. check authToken FAIL."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final makeResultDataForServerProcessFailed()Landroid/os/Bundle;
    .locals 3

    const-string v0, "authcode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrf;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->getNetworkDetailedState(Landroid/content/Context;)I

    move-result p0

    const-string v1, "network_detailed_state"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final makeResultDataForServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "authcode"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->authCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->state:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "state"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "additional"

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringArrayFromAdditionalInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->setAdditionalInfo([Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 5

    const-string v0, "onServerProcessFailed start."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onServerProcessFailed - error code: "

    const-string v4, ", error message: "

    invoke-static {v3, v0, v4, v2}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->makeResultDataForServerProcessFailed()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "onServerProcessFailed finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    const-string v0, "onServerProcessSuccess start."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->makeResultDataForServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, p2}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAuthCode(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "onServerProcessSuccess finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final requestAuthCode(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 4

    const-string v0, "requestAuthCode. start."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v2, p1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestAuthCode. end."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private final runAuthCodeProcess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 2

    const-string v0, "runAuthCodeProcess start."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->isPreconditionPassed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->requestAuthCode(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "request AuthCode FAIL."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "runAuthCodeProcess end. SUCCESS."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setAdditionalInfo([Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "setAdditionalInfo start."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x15b8ce48

    if-eq v4, v5, :cond_3

    const v5, 0x410e120c

    if-eq v4, v5, :cond_1

    const v5, 0x4e18a96a    # 6.4030989E8f

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "auth_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_1
    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "b2b"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "api_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->getUrlWithoutHttps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "setAdditionalInfo finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessFinished."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 4

    const-string v0, "runProcess."

    const-string v1, "B2bAuthCodeRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v3, :cond_1

    const-string v0, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAuthCodeRunnable;->runAuthCodeProcess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p0

    return p0
.end method
