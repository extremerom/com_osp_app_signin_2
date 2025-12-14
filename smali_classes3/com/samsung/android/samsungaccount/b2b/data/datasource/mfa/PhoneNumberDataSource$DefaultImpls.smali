.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getNextPhoneNumberUpdateStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentPhoneNumberUpdateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->access$getNextPhoneNumberUpdateStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;

    move-result-object p0

    return-object p0
.end method

.method public static saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "nextFlowDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static saveNextUpdatePhoneNumberStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "currentPhoneNumberUpdateStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPhoneNumberUpdateStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->access$saveNextUpdatePhoneNumberStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;)V

    return-void
.end method

.method public static savePhoneNumber(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;->access$savePhoneNumber$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
