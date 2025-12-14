.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0002J \u0010&\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J3\u0010\'\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010*J3\u0010+\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2\u0006\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010.\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0002J\u0018\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u00107\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u00109\u001a\u00020\u000bH\u0016J\u0018\u0010:\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J+\u0010;\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2\u0006\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010>J3\u0010?\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u000208H\u0002J\u0018\u0010E\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\tH\u0002J\u0018\u0010F\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\tH\u0002R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "hasPrivilegedPhonePermission",
        "",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Z)V",
        "authCode",
        "checkListInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;",
        "isAccessTokenReusable",
        "resultTokenInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;",
        "scope",
        "checkAccessTokenAndRefreshToken",
        "checkAndSetAccessToken",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "getAdditionalParam",
        "Lkotlin/Triple;",
        "getLongTypeAdditionalInfo",
        "",
        "key",
        "getStringTypeAdditionalInfo",
        "handleProcessFailResult",
        "",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "handleProcessFailResultForSaSdk",
        "handleProcessFailResultForSesSdk",
        "sesSdkAccessTokenResultCallback",
        "Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;",
        "handleProcessSuccessResult",
        "handleProcessSuccessResultForSaSdk",
        "additionalInfo",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V",
        "handleProcessSuccessResultForSesSdk",
        "(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V",
        "isAccessTokenExpired",
        "isCompleteValidation",
        "isCheckNameCheck",
        "isNotFromParentalCare",
        "isPreconditionPassed",
        "isRepresentativeUnder14Account",
        "currentDate",
        "birthday",
        "onProcessFinished",
        "isProcessSuccess",
        "runAccessTokenWithAuthCode",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;",
        "runProcess",
        "saveTokenFromServer",
        "setAdditionalInfo",
        "additional",
        "resultData",
        "(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)V",
        "setAdditionalInfoForSesSdk",
        "access",
        "refresh",
        "(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "setAuthWithTncMandatoryRequestResult",
        "resultVo",
        "setDevicePhysicalAddressText",
        "setRepresentative",
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
        "SMAP\nAccessTokenRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessTokenRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n*L\n1#1,712:1\n1#2:713\n1#2:716\n1#2:719\n1#2:722\n33#3:714\n22#3:715\n33#3:717\n22#3:718\n33#3:720\n22#3:721\n*S KotlinDebug\n*F\n+ 1 AccessTokenRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable\n*L\n305#1:716\n307#1:719\n309#1:722\n305#1:714\n305#1:715\n307#1:717\n307#1:718\n309#1:720\n309#1:721\n*E\n"
    }
.end annotation


# instance fields
.field private final authCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkListInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasPrivilegedPhonePermission:Z

.field private isAccessTokenReusable:Z

.field private resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Z)V
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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->hasPrivilegedPhonePermission:Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "auth_code"

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->authCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz p1, :cond_3

    const-string/jumbo p3, "scope"

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    return-void
.end method

.method private final checkAccessTokenAndRefreshToken()Z
    .locals 6

    const-string v0, "checkAccessTokenAndRefreshToken."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "resultTokenInfo is null."

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const-string v5, "accessToken is null or empty."

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v3

    :goto_5
    if-eqz v0, :cond_9

    const-string v4, "refreshToken is null or empty."

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    return v3

    :cond_b
    :goto_6
    const-string v0, "SAC_0401"

    const-string v1, "Internal error occurred"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final checkAndSetAccessToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "not empty"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "null or empty"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndSetAccessToken. scope is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->getAccessTokenInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getRefreshTokenExpiresIn()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenIssueTime()J

    move-result-wide v7

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final getAdditionalParam(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "check_namecheck"

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getBooleanFromAdditionalInfo(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "check_basic_profile"

    invoke-virtual {p1, v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getBooleanFromAdditionalInfo(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isCheckBasicProfile = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needToCheckServer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AccessTokenRunnable"

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLongTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "refresh_token_expires_in"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getRefreshTokenExpiresIn()J

    move-result-wide v1

    goto :goto_1

    :sswitch_1
    const-string p1, "access_token_expires_in"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "token_expires_in"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessTokenExpiresIn()J

    move-result-wide v1

    goto :goto_1

    :sswitch_3
    const-string v0, "last_login_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_last_login_time"

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :sswitch_4
    const-string p1, "access_token_issue_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    const-string/jumbo p1, "token_issue_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const-string p1, "Unhandled key on LongType : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccessTokenRunnable"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessTokenIssuedTime()J

    move-result-wide v1

    :cond_4
    :goto_1
    return-wide v1

    :sswitch_data_0
    .sparse-switch
        -0x6d242787 -> :sswitch_5
        -0x6885860c -> :sswitch_4
        -0x85740d4 -> :sswitch_3
        0xb20e416 -> :sswitch_2
        0xfbf8591 -> :sswitch_1
        0x4f7a64fa -> :sswitch_0
    .end sparse-switch
.end method

.method private final getStringTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getString(...)"

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "login_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "auth_server_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "account_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "b2c"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "device_registration_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->getDeviceRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "region_cc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v2, p0

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "mcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "cc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "last_login_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_last_login_type"

    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v0, "user_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "api_server_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getAuthUrl(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_b
    const-string v0, "login_id_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string v2, "001"

    goto :goto_2

    :cond_c
    const-string v2, "003"

    goto :goto_2

    :sswitch_c
    const-string p1, "refresh_token"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_e
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    goto :goto_2

    :sswitch_d
    const-string v0, "region_mcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_e
    const-string v0, "marketing_email_receive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_1
    const-string p1, "Unhandled key on StringType : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccessTokenRunnable"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_marketing_email_receive_yn_flag"

    const-string v0, "N/A"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b251519 -> :sswitch_e
        -0x769f9e3e -> :sswitch_d
        -0x555b206b -> :sswitch_c
        -0x4c13aef8 -> :sswitch_b
        -0x15b8ce48 -> :sswitch_a
        -0x8c511f1 -> :sswitch_9
        -0x8570467 -> :sswitch_8
        0xc60 -> :sswitch_7
        0x1a58d -> :sswitch_6
        0x46e758b -> :sswitch_5
        0x1809aa78 -> :sswitch_4
        0x3fbd627d -> :sswitch_3
        0x410e120c -> :sswitch_2
        0x4e18a96a -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 5

    const-string v0, "handleProcessFailResult start."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAC_0401"

    const-string v2, "Internal error occurred"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAccessTokenResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessFailResultForSesSdk(Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessFailResultForSaSdk(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const-string p1, "handleProcessFailResult finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleProcessFailResultForSaSdk(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 4

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

    const-string v1, "SAC_0204"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->checkListInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;->getCheckListResult()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setAdditionalCheckListResult(Landroid/os/Bundle;I)V

    :cond_0
    const-string v1, "additional"

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringArrayFromAdditionalInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_detailed_state"

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AccessTokenRunnable"

    const-string v3, "Process Failed - set network detailed state"

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->getNetworkDetailedState(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    return-void
.end method

.method private final handleProcessFailResultForSesSdk(Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    return-void
.end method

.method private final handleProcessSuccessResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    const-string v0, "handleProcessSuccessResult start."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->saveTokenFromServer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :try_start_0
    const-string v0, "additional"

    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringArrayFromAdditionalInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getSesSdkAccessTokenResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessSuccessResultForSesSdk(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessSuccessResultForSaSdk(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    const-string p1, "handleProcessSuccessResult finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleProcessSuccessResultForSaSdk(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz v1, :cond_0

    const-string v2, "access_token"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->setAdditionalInfo(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveAccessToken(IZLandroid/os/Bundle;)V

    return-void
.end method

.method private final handleProcessSuccessResultForSesSdk(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    const-string/jumbo v2, "token_type"

    const-string/jumbo v3, "token"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accessToken"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "token_issued_time"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessTokenIssuedTime()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "refreshToken"

    invoke-static {v2, v1}, Lrf;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->setAdditionalInfoForSesSdk(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "-1"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AccessTokenRunnable"

    const-string p2, "refresh token empty"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    :cond_1
    invoke-interface {p3, v0, v1}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onSuccess(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->unregisterCallback()V

    return-void
.end method

.method private final isAccessTokenExpired(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessTokenIssuedTime()J

    move-result-wide v4

    div-long v2, v4, v2

    sub-long v2, v0, v2

    const-string v6, "curTimeSec = "

    const-string v7, ", TimeGap = "

    invoke-static {v6, v0, v1, v7}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v2, v3, v1}, Lrf;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, v4, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessTokenExpiresIn()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

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

.method private final isAccessTokenReusable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 8

    const-string v0, "isAccessTokenReusable."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->AuthWithTncMandatory:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->isOverIntervalTime(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->checkAndSetAccessToken(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const-string v4, "expired_access_token"

    invoke-virtual {p2, v4}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "empty"

    goto :goto_1

    :cond_1
    const-string v5, "not empty"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expiredAccessToken is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isAccessTokenExpired(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "accessToken is expired. remove cached token."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->removeAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "expiredAccessToken is different from cached token."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->removeAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    return v2
.end method

.method private final isCompleteValidation(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Z)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportSkipNameValidationByAppId(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->getCheckListFromOpenDB(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/ValidationUtil;->isCompleteValidationProcess(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private final isNotFromParentalCare(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 1

    const-string v0, "com.samsung.android.app.parentalcare"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AccessTokenRunnable"

    if-eqz p1, :cond_0

    const-string p1, "call from Parental Care"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "call from another app"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final isPreconditionPassed(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AccessTokenRunnable"

    if-eqz v0, :cond_0

    const-string p1, "Device id is null."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0502"

    const-string v0, "DeviceID is null"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->checkUnsupportedCountryOnChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "need to resign in by unsupported country on child account."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string/jumbo v0, "unsupported region mcc for child account"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final isRepresentativeUnder14Account(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/16 p0, 0xe

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->isUnderMaximumAge(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final runAccessTokenWithAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;
    .locals 4

    const-string v0, "AccessTokenRunnable"

    const-string v1, "runAccessTokenWithAuthCode start."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->authCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable$runAccessTokenWithAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    invoke-static {p1, v1, v2, p2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAccessTokenWithPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const/4 p2, 0x1

    const-string v1, "from_json_code_description"

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method private final saveTokenFromServer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isAccessTokenReusable:Z

    if-nez v0, :cond_0

    const-string v0, "AccessTokenRunnable"

    const-string v1, "Token cannot reusable. Save token."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getAccessTokenExpiresIn()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->getRefreshTokenExpiresIn()J

    move-result-wide v7

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;->setAccessTokenIssuedTime(J)V

    :cond_0
    return-void
.end method

.method private final setAdditionalInfo(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAdditionalInfo start. ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "login_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "network_detailed_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->getNetworkDetailedState(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "is_child_account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "refresh_token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "auth_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "birthday"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "last_marketing_email_receive_change_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "last marketing email receive change time is deprecated"

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v4, "device_registration_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "access_token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v4, "token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "region_cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "mcc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "last_login_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "last_login_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "api_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :sswitch_12
    const-string v4, "representative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->setRepresentative(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :sswitch_13
    const-string v4, "device_physical_address_text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->setDevicePhysicalAddressText(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :sswitch_14
    const-string v4, "login_id_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :sswitch_15
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :sswitch_16
    const-string v4, "access_token_issue_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :sswitch_17
    const-string/jumbo v4, "token_issue_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getLongTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p3, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :sswitch_18
    const-string v4, "region_mcc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :sswitch_19
    const-string v4, "marketing_email_receive"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    const-string v4, "Unhandled key : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getStringTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const-string/jumbo p1, "setAdditionalInfo finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b251519 -> :sswitch_19
        -0x769f9e3e -> :sswitch_18
        -0x6d242787 -> :sswitch_17
        -0x6885860c -> :sswitch_16
        -0x555b206b -> :sswitch_15
        -0x4c13aef8 -> :sswitch_14
        -0x40b10c29 -> :sswitch_13
        -0x27ffa663 -> :sswitch_12
        -0x15b8ce48 -> :sswitch_11
        -0x8c511f1 -> :sswitch_10
        -0x85740d4 -> :sswitch_f
        -0x8570467 -> :sswitch_e
        0xc60 -> :sswitch_d
        0x1a58d -> :sswitch_c
        0x46e758b -> :sswitch_b
        0xb20e416 -> :sswitch_a
        0xfbf8591 -> :sswitch_9
        0x1809aa78 -> :sswitch_8
        0x2ff3577b -> :sswitch_7
        0x3fbd627d -> :sswitch_6
        0x410e120c -> :sswitch_5
        0x4e18a96a -> :sswitch_4
        0x4f7a64fa -> :sswitch_3
        0x6270d7b5 -> :sswitch_2
        0x6587ea73 -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setAdditionalInfoForSesSdk(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAdditionalInfoForSesSdk start. ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "token_validity_period"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "login_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "refresh_token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getLongTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p4, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "auth_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v4, "birthday"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v4, "access_token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getLongTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p3, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :sswitch_5
    const-string v4, "mcc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_7
    const-string v4, "api_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_8
    const-string v4, "login_id_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_9
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "token"

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getStringTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_a
    const-string v4, "region_mcc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const-string v4, "Unhandled key = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getStringTypeAdditionalInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo p1, "setAdditionalInfoForSDK finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x769f9e3e -> :sswitch_a
        -0x555b206b -> :sswitch_9
        -0x4c13aef8 -> :sswitch_8
        -0x15b8ce48 -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        0x1a58d -> :sswitch_5
        0xfbf8591 -> :sswitch_4
        0x3fbd627d -> :sswitch_3
        0x4e18a96a -> :sswitch_2
        0x4f7a64fa -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setAuthWithTncMandatoryRequestResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 11

    const-string/jumbo v0, "setAuthWithTncMandatoryRequestResult."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The result is true."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRunningMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRunningMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenExpiresIn()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshTokenExpiresIn()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenIssuedTime()J

    move-result-wide v9

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->resultTokenInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTokenInfoVo;

    goto :goto_0

    :cond_1
    const-string v0, "The result is false."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getCheckList()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->checkListInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultCheckListInfoVo;

    :cond_2
    :goto_0
    return-void
.end method

.method private final setDevicePhysicalAddressText(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->hasPrivilegedPhonePermission:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-string p0, "device_physical_address_text"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setRepresentative(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->hasMinorAgeValue(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "representative"

    const-string v2, "AccessTokenRunnable"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set representative (by MinorAge pref)"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->getIsMinorAge(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->getDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "set representative (by Birthdate)"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->getDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isRepresentativeUnder14Account(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "not able to get current time"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 3
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessFinished."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->checkAccessTokenAndRefreshToken()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->handleWithdrawalAccount()V

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0, v1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessSuccessResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_1
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isNotFromParentalCare(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSamsungAccountToParentalCare(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->handleProcessFailResult(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-void
.end method

.method public runProcess()Z
    .locals 11

    const-string v0, "runProcess start."

    const-string v1, "AccessTokenRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v10, :cond_1

    const-string v2, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isPreconditionPassed(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v10}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->getAdditionalParam(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v10}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isAccessTokenReusable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isAccessTokenReusable:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAccessTokenReusable : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->authCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "get access token with auth code."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v10}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->runAccessTokenWithAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isAccessTokenReusable:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v10, v6}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->isCompleteValidation(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AccessToken reuse. runProcess end."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string v0, "AccessToken reuse. But Need TncMandatory Check."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v5, 0x2

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "AccessToken can\'t be reused. Need AuthTncMandatory Check."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->scope:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->logForServiceToken(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AccessTokenRunnable;->setAuthWithTncMandatoryRequestResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    const-string v2, "runProcess end."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p0

    return p0
.end method
