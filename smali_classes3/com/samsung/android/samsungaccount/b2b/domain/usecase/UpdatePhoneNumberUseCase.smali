.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ4\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;",
        "",
        "phoneNumberRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;)V",
        "extendVerificationCodeExpiryTime",
        "Lkotlin/Result;",
        "",
        "countryCallingCode",
        "",
        "phoneNumber",
        "extendVerificationCodeExpiryTime-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExistingPhoneNumber",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextSmsVerificationStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;",
        "currentUpdatePhoneNumberStep",
        "startUpdatePhoneNumber",
        "startUpdatePhoneNumber-IoAF18A",
        "updatePhoneNumber",
        "updatePhoneNumber-0E7RQCE",
        "verifyCode",
        "code",
        "verifyCode-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneNumberRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    return-void
.end method


# virtual methods
.method public final extendVerificationCodeExpiryTime-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$extendVerificationCodeExpiryTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->extendVerificationCodeExpiryTime-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getExistingPhoneNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$getExistingPhoneNumber$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->getPhoneNumberFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method public final getNextSmsVerificationStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentUpdatePhoneNumberStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->getNextUpdatePhoneNumberStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;

    move-result-object p0

    return-object p0
.end method

.method public final startUpdatePhoneNumber-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$startUpdatePhoneNumber$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->startUpdatePhoneNumber-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final updatePhoneNumber-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$updatePhoneNumber$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->updatePhoneNumber-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final verifyCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase;->phoneNumberRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/UpdatePhoneNumberUseCase$verifyCode$1;->label:I

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;->verifyCode-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
