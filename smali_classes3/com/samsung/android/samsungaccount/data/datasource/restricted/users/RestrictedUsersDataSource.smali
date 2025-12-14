.class public interface abstract Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\t\u001a\u00020\nH&J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH&\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;",
        "",
        "getRestrictedVerificationMethod",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;",
        "requestRestrictedVerificationCodeByDevicePush",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
        "requestRestrictedVerificationCodeByEmailId",
        "requestRestrictedVerificationCodeByEmailRecoveryId",
        "recoveryId",
        "",
        "requestRestrictedVerificationCodeByIdentification",
        "nice",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;",
        "requestRestrictedVerificationCodeByPhoneId",
        "requestRestrictedVerificationCodeByPhoneIdAcs",
        "requestRestrictedVerificationCodeByPhoneRecoveryId",
        "requestRestrictedVerificationCodeByPhoneRecoveryIdAcs",
        "resetRestrictedPassword",
        "",
        "forceLogout",
        "loginId",
        "password",
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


# virtual methods
.method public abstract getRestrictedVerificationMethod()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByDevicePush()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByEmailId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByEmailRecoveryId(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByIdentification(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;)Lio/reactivex/Single;
    .param p1    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByPhoneId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByPhoneIdAcs()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByPhoneRecoveryId(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCodeByPhoneRecoveryIdAcs(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resetRestrictedPassword(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
