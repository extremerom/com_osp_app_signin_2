.class public final Lcom/samsung/android/samsungaccount/b2b/data/mapper/ProfileInfoMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000b\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "toLanguageResult",
        "Lkotlin/Result;",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toProfileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
        "context",
        "Landroid/content/Context;",
        "toProfileInfoResult",
        "(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;",
        "toProfileLocalDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;",
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
.method public static final toLanguageResult(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;->getLanguage()Ljava/lang/String;

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

.method public static final toProfileInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
    .locals 14
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getWork()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getCountryOrRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getProfileImageBlob()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getOrganizationCountry()Ljava/lang/String;

    move-result-object v11

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getOrganizationName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileRemoteDto;->getOrganizationCountryCode()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x150

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toProfileInfoResult(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/ProfileInfoMapperKt;->toProfileInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

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

.method public static final toProfileLocalDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;
    .locals 12
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getWork()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getCountryOrRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getProfileImageBlob()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getOrganizationCountry()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0
.end method
