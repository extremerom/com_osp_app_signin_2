.class public final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLoginIdList",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
        "ci",
        "",
        "restrictedAccessToken",
        "getMvnoProviders",
        "provider",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "requestNiceAuthentication",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;",
        "data",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
        "requestNiceSmsVerification",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;",
        "requestRegisterCi",
        "Lio/reactivex/Completable;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLoginIdList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ci"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;->getIdListObservable(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;->getObservable()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestNiceSmsVerification(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;)Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRegisterCi(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;)Lio/reactivex/Completable;
    .locals 13
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRemoteDataSource;->context:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getFamilyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getGivenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getBirthDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getNameCheckMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getNameCheckCI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getNameCheckDI()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->getGenderTypeCode()Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
