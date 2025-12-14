.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\r\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
        "",
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
        "saveMvnoProviders",
        "",
        "providers",
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
.method public static synthetic access$saveMvnoProviders$jd(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->saveMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getLoginIdList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
.end method

.method public abstract getMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lio/reactivex/Single;
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
.end method

.method public abstract requestNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lio/reactivex/Single;
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
.end method

.method public abstract requestNiceSmsVerification(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;)Lio/reactivex/Single;
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
.end method

.method public abstract requestRegisterCi(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;)Lio/reactivex/Completable;
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public saveMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "provider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "providers"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
