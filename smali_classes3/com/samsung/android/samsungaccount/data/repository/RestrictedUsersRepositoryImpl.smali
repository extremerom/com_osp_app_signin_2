.class public final Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/domain/repository/RestrictedUsersRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/domain/repository/RestrictedUsersRepository;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;",
        "(Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;)V",
        "getRestrictedVerificationMethod",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;",
        "requestRestrictedVerificationCode",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->requestRestrictedVerificationCode$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->getRestrictedVerificationMethod$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;

    move-result-object p0

    return-object p0
.end method

.method private static final getRestrictedVerificationMethod$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;

    return-object p0
.end method

.method private static final requestRestrictedVerificationCode$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;

    return-object p0
.end method


# virtual methods
.method public getRestrictedVerificationMethod()Lio/reactivex/Single;
    .locals 3
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->getRestrictedVerificationMethod()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl$getRestrictedVerificationMethod$1;->INSTANCE:Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl$getRestrictedVerificationMethod$1;

    new-instance v1, Ll1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestRestrictedVerificationCode(Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "codeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$EmailId;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByEmailId()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$EmailRecoveryId;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$EmailRecoveryId;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$EmailRecoveryId;->getRecoveryId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByEmailRecoveryId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneId;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByPhoneId()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneIdAcs;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByPhoneIdAcs()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneRecoveryId;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneRecoveryId;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneRecoveryId;->getRecoveryId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByPhoneRecoveryId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneRecoveryIdAcs;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneRecoveryIdAcs;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$PhoneRecoveryIdAcs;->getRecoveryId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByPhoneRecoveryIdAcs(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$DevicePush;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByDevicePush()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$Identification;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$Identification;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerificationCodeType$Identification;->getNice()Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/data/mapper/RestrictedUsersMapperKt;->toRestrictedVerificationCodeVoForNice(Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->requestRestrictedVerificationCodeByIdentification(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl$requestRestrictedVerificationCode$1;->INSTANCE:Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl$requestRestrictedVerificationCode$1;

    new-instance v0, Ll1;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public resetRestrictedPassword(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/users/RestrictedUsersDataSource;->resetRestrictedPassword(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
