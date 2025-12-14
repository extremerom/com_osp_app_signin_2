.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u001f\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;",
        "",
        "confirmPassword",
        "Lkotlin/Result;",
        "nextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "password",
        "",
        "loginId",
        "confirmPassword-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoginId",
        "getNextFlowDto",
        "privilegeStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;",
        "getNextPrivilegeStep",
        "currentPrivilegeStep",
        "getPasswordRegex",
        "Lkotlin/text/Regex;",
        "saveLoginId",
        "",
        "saveNextFlowDto",
        "saveNextPrivilegeStep",
        "nextPrivilegeStep",
        "savePasswordRegex",
        "regex",
        "savePrivilegeResponseVo",
        "privilegeResponseVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;",
        "startPrivilegeFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "privilegeRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;",
        "startPrivilegeFlow-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic access$getLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getNextPrivilegeStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getPasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)Lkotlin/text/Regex;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$saveLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static synthetic access$saveNextPrivilegeStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V

    return-void
.end method

.method public static synthetic access$savePasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->savePasswordRegex(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$savePrivilegeResponseVo$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->savePrivilegeResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V

    return-void
.end method


# virtual methods
.method public abstract confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public abstract getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "currentPrivilegeStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Undefined;

    return-object p0
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

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "privilegeStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextFlowDto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "currentPrivilegeStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextPrivilegeStep"

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

.method public savePrivilegeResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "privilegeResponseVo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract startPrivilegeFlow-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;",
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
.end method
