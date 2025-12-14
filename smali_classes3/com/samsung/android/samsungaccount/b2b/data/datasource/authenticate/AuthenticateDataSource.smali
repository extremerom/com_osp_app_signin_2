.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
        "",
        "loginId",
        "",
        "getLoginId",
        "()Ljava/lang/String;",
        "confirmPassword",
        "Lkotlin/Result;",
        "nextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "password",
        "confirmPassword-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextAuthenticateStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
        "currentAuthenticateStep",
        "getNextFlowDto",
        "authenticateStep",
        "getPasswordRegex",
        "Lkotlin/text/Regex;",
        "saveLoginId",
        "",
        "saveNextAuthenticateStep",
        "nextAuthenticateStep",
        "saveNextFlowDto",
        "savePasswordRegex",
        "regex",
        "startAuthenticateFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "authenticateRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
        "startAuthenticateFlow-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$confirmPassword-BWLJW6A$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getNextAuthenticateStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->getNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getPasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)Lkotlin/text/Regex;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$saveLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->saveLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$saveNextAuthenticateStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->saveNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)V

    return-void
.end method

.method public static synthetic access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static synthetic access$savePasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->savePasswordRegex(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$startAuthenticateFlow-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->startAuthenticateFlow-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic confirmPassword-BWLJW6A$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startAuthenticateFlow-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->confirmPassword-BWLJW6A$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "currentAuthenticateStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Undefined;

    return-object p0
.end method

.method public abstract getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, ".+"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public saveLoginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "loginId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "currentAuthenticateStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextAuthenticateStep"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "authenticateStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextFlowDto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public savePasswordRegex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "regex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startAuthenticateFlow-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;",
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;->startAuthenticateFlow-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/AuthenticateRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
