.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010!\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutDataSource;",
        "()V",
        "nextFlowDtoMap",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "nextSignOutStepMap",
        "signOutDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;",
        "confirmPassword",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "nextFlowDto",
        "password",
        "",
        "loginId",
        "confirmPassword-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "geUserName",
        "getNextFlowDto",
        "signOutStep",
        "getNextSignOutStep",
        "currentSignOutStep",
        "getPasswordRegex",
        "Lkotlin/text/Regex;",
        "saveNextFlowDto",
        "",
        "saveNextSignOutStep",
        "nextSignOutStep",
        "savePasswordRegex",
        "regex",
        "startSignOut",
        "signOutRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;",
        "startSignOut-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final nextFlowDtoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextSignOutStepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOutDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;-><init>(Ljava/lang/String;Lkotlin/text/Regex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->signOutDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->nextSignOutStepMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->nextFlowDtoMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public geUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSamsungAccountId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->nextFlowDtoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getNextSignOutStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentSignOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->nextSignOutStepMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Undefined;

    :cond_0
    return-object p0
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->signOutDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveNextFlowDto - step : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dto :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bSignOutLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->nextFlowDtoMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveNextSignOutStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSignOutStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSignOutStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveNextSignOutStep - current : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bSignOutLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->nextSignOutStepMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public savePasswordRegex(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePasswordRegex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bSignOutLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signout/B2bSignOutLocalDataSource;->signOutDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignOutDto;->setPasswordRegex(Lkotlin/text/Regex;)V

    return-void
.end method

.method public startSignOut-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignOutRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
