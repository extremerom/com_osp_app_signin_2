.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/PrivilegeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u0008\u0012\u0004\u0012\u00020#0\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PrivilegeRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)V",
        "passwordRegex",
        "Lkotlin/text/Regex;",
        "getPasswordRegex",
        "()Lkotlin/text/Regex;",
        "confirmPassword",
        "Lkotlin/Result;",
        "",
        "password",
        "",
        "confirmPassword-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoginId",
        "getNextPrivilegeStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;",
        "currentPrivilegeStep",
        "saveNextFlowData",
        "privilegeStep",
        "nextFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;",
        "savePrivilegeVerifyUserResponse",
        "privilegeResponseVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;",
        "saveServerFlow",
        "needToSaveNextStep",
        "",
        "startPrivilegeFlow",
        "startPrivilegeFlow-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResult",
        "",
        "handleResult-1vKEnOE",
        "(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Z)Ljava/lang/Object;",
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
.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    return-void
.end method

.method private final handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->saveServerFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->savePrivilegeVerifyUserResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unhandled result : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrivilegeRepositoryImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveNextFlowData(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getLoginId(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveLoginId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getPasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->savePasswordRegex(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final savePrivilegeVerifyUserResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Completed;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->savePrivilegeResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeResponseVo;)V

    return-void
.end method

.method private final saveServerFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V
    .locals 1

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->saveNextFlowData(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->toNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method


# virtual methods
.method public confirmPassword-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-interface {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getLoginId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$confirmPassword$1;->label:I

    invoke-interface {p2, v2, p1, v4, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentPrivilegeStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public startPrivilegeFlow-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;

    const-string v4, "1"

    invoke-direct {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl$startPrivilegeFlow$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeDataSource;->startPrivilegeFlow-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PrivilegeRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$NotStarted;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$NotStarted;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/PrivilegeRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
