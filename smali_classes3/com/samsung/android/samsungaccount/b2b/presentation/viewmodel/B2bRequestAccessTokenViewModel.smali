.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0006\u0010\u001d\u001a\u00020\u0019J\u0008\u0010\u001e\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0017J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\rH\u0002J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\rH\u0002J\u0008\u0010\'\u001a\u00020\u0019H\u0002J\u001e\u0010(\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\rR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;",
        "tokenUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;)V",
        "additional",
        "",
        "",
        "[Ljava/lang/String;",
        "expiredAccessToken",
        "needToShowProgressDialog",
        "",
        "<set-?>",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "resultTokenData",
        "getResultTokenData",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "getLongTypeAdditionalValue",
        "",
        "key",
        "tokenData",
        "getResultToken",
        "",
        "getStringTypeAdditionalValue",
        "context",
        "Landroid/content/Context;",
        "getToken",
        "handlePreconditionPassed",
        "handleSamsungAccountSignedOut",
        "initVariables",
        "activity",
        "Landroid/app/Activity;",
        "isTokenReusable",
        "isTokenValid",
        "cacheToken",
        "isTokenValidWithExpiredToken",
        "requestToken",
        "setAdditionalInfo",
        "intent",
        "Landroid/content/Intent;",
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
        "SMAP\nB2bRequestAccessTokenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bRequestAccessTokenViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n26#2:188\n26#2:189\n33#3:190\n22#3:191\n1#4:192\n*S KotlinDebug\n*F\n+ 1 B2bRequestAccessTokenViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel\n*L\n54#1:188\n69#1:189\n100#1:190\n100#1:191\n100#1:192\n*E\n"
    }
.end annotation


# instance fields
.field private additional:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiredAccessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needToShowProgressDialog:Z

.field private resultTokenData:Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tokenUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->expiredAccessToken:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->additional:[Ljava/lang/String;

    const-string p1, "B2bRequestAccessTokenViewModel"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getResultToken(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->getResultToken()V

    return-void
.end method

.method public static final synthetic access$getTokenUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    return-object p0
.end method

.method private final getLongTypeAdditionalValue(Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6d242787

    if-eq p0, v0, :cond_3

    const v0, 0xb20e416

    if-eq p0, v0, :cond_2

    const v0, 0x4f7a64fa    # 4.2009216E9f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "refresh_token_expires_in"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->getRefreshTokenExpiresIn()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-string p0, "token_expires_in"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-string p0, "token_issue_time"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getTokenIssueTime()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method private final getResultToken()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->resultTokenData:Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->get_action()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->HANDLE_RESULT_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getStringTypeAdditionalValue(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, ""

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "login_id"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string p0, "auth_server_url"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string p0, "account_type"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "b2b"

    goto :goto_0

    :sswitch_3
    const-string p0, "region_cc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_0

    :sswitch_4
    const-string p0, "api_server_url"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->getUrlWithoutHttps()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string p0, "refresh_token"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_6
    const-string p0, "region_mcc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769f9e3e -> :sswitch_6
        -0x555b206b -> :sswitch_5
        -0x15b8ce48 -> :sswitch_4
        0x46e758b -> :sswitch_3
        0x410e120c -> :sswitch_2
        0x4e18a96a -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isTokenReusable()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->expiredAccessToken:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    goto :goto_0

    :cond_0
    const-string v0, "not empty"

    :goto_0
    const-string v1, "expiredAccessToken is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bRequestAccessTokenViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->expiredAccessToken:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->isTokenValid(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->expiredAccessToken:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->isTokenValidWithExpiredToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string v0, "Token is reusable"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->getResultToken()V

    :cond_5
    return v2
.end method

.method private final isTokenValid(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getTokenIssueTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-string v0, "current:"

    const-string v7, ", TimeGap:"

    invoke-static {v0, v1, v2, v7}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bRequestAccessTokenViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v0

    cmp-long p1, v5, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tokenUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getScope()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->removeServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final isTokenValidWithExpiredToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->expiredAccessToken:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final requestToken()V
    .locals 8

    const-string v0, "B2bRequestAccessTokenViewModel"

    const-string v1, "requestToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel$requestToken$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel$requestToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getResultTokenData()Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->resultTokenData:Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->needToShowProgressDialog:Z

    const-string v1, "getToken : "

    const-string v2, "B2bRequestAccessTokenViewModel"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->needToShowProgressDialog:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->get_showProgressDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->isTokenReusable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->requestToken()V

    return-void
.end method

.method public handlePreconditionPassed()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->get_action()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->GET_TOKEN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSamsungAccountSignedOut()V
    .locals 2

    const-string v0, "SAC_0102"

    const-string v1, "Samsung account does not exist"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initVariables(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->initVariables(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expired_access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->expiredAccessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progress_theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invisible"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->needToShowProgressDialog:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "additional"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->additional:[Ljava/lang/String;

    return-void
.end method

.method public final setAdditionalInfo(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->additional:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "login_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "is_child_account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "refresh_token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v4, "auth_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v4, "token_expires_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v4, "region_cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :sswitch_7
    const-string v4, "api_server_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :sswitch_8
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :sswitch_9
    const-string v4, "token_issue_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->getLongTypeAdditionalValue(Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_2

    :sswitch_a
    const-string v4, "region_mcc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->getStringTypeAdditionalValue(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

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
