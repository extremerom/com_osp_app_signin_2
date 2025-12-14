.class public final Lcom/samsung/android/samsungaccount/b2b/data/mapper/SignedInDeviceInfoMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "mapToB2bSignedInDeviceInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;",
        "mapToResultB2bSignedInDeviceInfo",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToB2bSignedInDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;
    .locals 16
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSignInDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getModelCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getImei()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSerialNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mapToResultB2bSignedInDeviceInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/SignedInDeviceInfoMapperKt;->mapToB2bSignedInDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

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
