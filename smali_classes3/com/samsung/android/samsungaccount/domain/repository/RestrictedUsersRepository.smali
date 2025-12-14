.class public interface abstract Lcom/samsung/android/samsungaccount/domain/repository/RestrictedUsersRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/domain/repository/RestrictedUsersRepository;",
        "",
        "getRestrictedVerificationMethod",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;",
        "requestRestrictedVerificationCode",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;",
        "codeType",
        "Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType;",
        "resetRestrictedPassword",
        "",
        "forceLogout",
        "loginId",
        "",
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
            "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestRestrictedVerificationCode(Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType;)Lio/reactivex/Single;
    .param p1    # Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;",
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
