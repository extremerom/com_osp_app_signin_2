.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;",
        "",
        "b2bAuthenticateRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;)V",
        "loginId",
        "",
        "getLoginId",
        "()Ljava/lang/String;",
        "confirmPassword",
        "Lkotlin/Result;",
        "",
        "password",
        "confirmPassword-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextAuthenticateStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
        "currentAuthenticateStep",
        "isValidPwFormat",
        "",
        "startAuthenticateFlow",
        "startAuthenticateFlow-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "throwConfirmPasswordException",
        "throwableMessage",
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
        "SMAP\nB2bAuthenticateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bAuthenticateUseCase.kt\ncom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# instance fields
.field private final b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "b2bAuthenticateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    return-void
.end method

.method private final isValidPwFormat(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final throwConfirmPasswordException(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "INVALID_PASSWORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p0, "LOCKED_ACCOUNT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;-><init>()V

    throw p0

    :sswitch_2
    const-string p0, "INCORRECT_PASSWORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;-><init>()V

    throw p0

    :sswitch_3
    const-string p0, "EXPIRED_FLOW_SESSION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x345358a1 -> :sswitch_3
        -0x2c5505eb -> :sswitch_2
        -0xa12c628 -> :sswitch_1
        0x41440003 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final confirmPassword-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->isValidPwFormat(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$confirmPassword$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;->confirmPassword-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->throwConfirmPasswordException(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;-><init>()V

    throw p0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentAuthenticateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;->getNextAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;

    move-result-object p0

    return-object p0
.end method

.method public final startAuthenticateFlow-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase;->b2bAuthenticateRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bAuthenticateUseCase$startAuthenticateFlow$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;->startAuthenticateFlow-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
