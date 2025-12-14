.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "TAG",
        "",
        "getB2bConsentUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;",
        "context",
        "Landroid/content/Context;",
        "toConsentDbData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;",
        "toConsentRequestData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "B2bConsentUseCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getB2bConsentUseCase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseEntryPoint;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseEntryPoint;->getB2bConsentUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final toConsentDbData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
    .locals 12
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;->getConsentInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;->getAppRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;->isAgreed()Z

    move-result v7

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;
    .locals 9
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getConsentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getLanguage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
