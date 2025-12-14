.class public final Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getRestrictedVerificationMethod()Lio/reactivex/Single;
    .locals 1
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

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByDevicePush()Lio/reactivex/Single;
    .locals 10
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

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "DEVICE_PUSH"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByEmailId()Lio/reactivex/Single;
    .locals 10
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

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "EMAIL_ID"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByEmailRecoveryId(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
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

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    new-instance v4, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, p1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "EMAIL_RECOVERY_ID"

    const-string v3, "RESET_PASSWORD"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByIdentification(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;)Lio/reactivex/Single;
    .locals 10
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

    const-string v0, "nice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;

    const-string v1, "NICE"

    invoke-direct {v6, v1, p1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;-><init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "IDENTIFICATION"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByPhoneId()Lio/reactivex/Single;
    .locals 10
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

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "PHONE_ID"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByPhoneIdAcs()Lio/reactivex/Single;
    .locals 10
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

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "PHONE_ID_ACS"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByPhoneRecoveryId(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
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

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    new-instance v5, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v5, p1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v2, "PHONE_RECOVERY_ID"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestRestrictedVerificationCodeByPhoneRecoveryIdAcs(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
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

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;

    new-instance v5, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v5, p1, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v2, "PHONE_RECOVERY_ID_ACS"

    const-string v3, "RESET_PASSWORD"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationCode;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Identification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v9}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public resetRestrictedPassword(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
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

    const-string v0, "loginId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p3, p2}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->getSaltedPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersRemoteDataSource;->context:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-direct {v1, p1, v3, p2}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0, v1}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
