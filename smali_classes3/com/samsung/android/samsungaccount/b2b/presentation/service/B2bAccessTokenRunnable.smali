.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J \u0010 \u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0002J$\u0010\'\u001a\u00020\u0014*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0014\u0010(\u001a\u00020\u0014*\u00020\t2\u0006\u0010!\u001a\u00020\u000fH\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;",
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
        "clientId",
        "expiredAccessToken",
        "packageName",
        "resultTokenData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "scope",
        "tokenUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;",
        "handleProcessFailResult",
        "",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "handleProcessSuccessResult",
        "initVariables",
        "isTokenReusable",
        "",
        "isTokenValid",
        "cacheToken",
        "isTokenValidWithExpiredToken",
        "makeResultDataForServerProcessSuccess",
        "tokenData",
        "onProcessFinished",
        "isProcessSuccess",
        "requestToken",
        "runProcess",
        "setResultToken",
        "setAdditionalInfoToBundle",
        "setDefaultInfoToBundle",
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
        "SMAP\nB2bAccessTokenRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bAccessTokenRunnable.kt\ncom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n*L\n1#1,257:1\n1#2:258\n1#2:261\n33#3:259\n22#3:260\n*S KotlinDebug\n*F\n+ 1 B2bAccessTokenRunnable.kt\ncom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable\n*L\n123#1:261\n123#1:259\n123#1:260\n*E\n"
    }
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiredAccessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultTokenData:Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
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

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-class p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCaseEntryPoint;->getTokenUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->scope:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->expiredAccessToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClientId$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPackageName$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTokenUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    return-object p0
.end method

.method public static final synthetic access$setResultToken(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->setResultToken()V

    return-void
.end method

.method private final handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAC_0401"

    const-string v1, "Internal error occurred"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "B2BAccessTokenRunnable"

    const-string v2, "handleProcessFailResult"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private final handleProcessSuccessResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->resultTokenData:Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "B2BAccessTokenRunnable"

    const-string v2, "handleProcessSuccessResult"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p2

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result v1

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->makeResultDataForServerProcessSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p2, v1, p1, p0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initVariables()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "user"

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->scope:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz v0, :cond_3

    const-string v3, "expired_access_token"

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->expiredAccessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->packageName:Ljava/lang/String;

    return-void
.end method

.method private final isTokenReusable()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "B2BAccessTokenRunnable"

    if-nez v0, :cond_1

    const-string v0, "isTokenReusable : cacheToken is null"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "isTokenReusable : cacheToken is empty"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->expiredAccessToken:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->isTokenValid(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z

    move-result v1

    const-string v0, "isTokenReusable : expiredAccessToken is empty"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->expiredAccessToken:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->isTokenValidWithExpiredToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z

    move-result v1

    const-string v0, "isTokenReusable : expiredAccessToken is not empty"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "isTokenReusable : unhandled case"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_5

    const-string v0, "Token is reusable"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->setResultToken()V

    :cond_5
    return v1
.end method

.method private final isTokenValid(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getTokenIssueTime()J

    move-result-wide v4

    div-long v2, v4, v2

    sub-long v2, v0, v2

    const-string v6, "cur="

    const-string v7, ", TimeGap="

    invoke-static {v6, v0, v1, v7}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2BAccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->clientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->removeServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isTokenValidWithExpiredToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->expiredAccessToken:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final makeResultDataForServerProcessSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->setDefaultInfoToBundle(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->setAdditionalInfoToBundle(Landroid/os/Bundle;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    return-object v0
.end method

.method private final requestToken()Z
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable$requestToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setAdditionalInfoToBundle(Landroid/os/Bundle;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 5

    const-string v0, "additional"

    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringArrayFromAdditionalInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    aget-object v2, p3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "B2BAccessTokenRunnable"

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "login_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "is_child_account"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "refresh_token_expires_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->getRefreshTokenExpiresIn()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "auth_server_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "account_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v3, "b2b"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "token_expires_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :sswitch_6
    const-string v3, "region_cc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const-string v3, "api_server_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->getUrlWithoutHttps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const-string v3, "refresh_token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_9
    const-string v3, "token_issue_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getTokenIssueTime()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :sswitch_a
    const-string v3, "region_mcc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_1
    const-string v3, "Unhandled key : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769f9e3e -> :sswitch_a
        -0x6d242787 -> :sswitch_9
        -0x555b206b -> :sswitch_8
        -0x15b8ce48 -> :sswitch_7
        0x46e758b -> :sswitch_6
        0xb20e416 -> :sswitch_5
        0x410e120c -> :sswitch_4
        0x4e18a96a -> :sswitch_3
        0x4f7a64fa -> :sswitch_2
        0x6270d7b5 -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setDefaultInfoToBundle(Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 0

    const-string p0, "access_token"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setResultToken()V
    .locals 3

    const-string v0, "B2BAccessTokenRunnable"

    const-string v1, "setResultToken"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->resultTokenData:Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

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

    const-string v0, "onProcessFinished"

    const-string v1, "B2BAccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->handleProcessSuccessResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 2

    const-string v0, "B2BAccessTokenRunnable"

    const-string v1, "runProcess"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->initVariables()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->isTokenReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bAccessTokenRunnable;->requestToken()Z

    move-result p0

    return p0
.end method
