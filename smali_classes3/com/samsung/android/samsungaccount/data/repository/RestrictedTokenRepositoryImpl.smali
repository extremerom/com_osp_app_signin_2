.class public final Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00070\u0007*\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)V",
        "requestRestrictedToken",
        "Lio/reactivex/Completable;",
        "verifyType",
        "Lcom/samsung/android/samsungaccount/domain/repository/VerifyType;",
        "toCompletableAfterSaveRestrictedToken",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/Single;",
        "",
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
.field private final localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->toCompletableAfterSaveRestrictedToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;)Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    return-object p0
.end method

.method private final toCompletableAfterSaveRestrictedToken(Lio/reactivex/Single;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl$toCompletableAfterSaveRestrictedToken$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl$toCompletableAfterSaveRestrictedToken$1;-><init>(Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;)V

    new-instance p0, Ll1;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final toCompletableAfterSaveRestrictedToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public requestRestrictedToken(Lcom/samsung/android/samsungaccount/domain/repository/VerifyType;)Lio/reactivex/Completable;
    .locals 7
    .param p1    # Lcom/samsung/android/samsungaccount/domain/repository/VerifyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "verifyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1VerifiedEmailId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1VerifiedEmailId;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1VerifiedEmailId;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel1TokenWithVerifiedEmailId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1UnverifiedEmailId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1UnverifiedEmailId;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1UnverifiedEmailId;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1UnverifiedEmailId;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1UnverifiedEmailId;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1UnverifiedEmailId;->getBirthday()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel1TokenWithUnverifiedEmailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;->getFamilyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;->getGivenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level1PhoneNumberId;->getBirthday()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel1TokenWithPhoneNumberId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumber;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumber;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumber;->getRecoveryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumber;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel2TokenWithTwoFactorPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumberAndBirthday;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumberAndBirthday;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumberAndBirthday;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumberAndBirthday;->getRecoveryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumberAndBirthday;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level2TwoFactorPhoneNumberAndBirthday;->getBirthday()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel2TokenWithTwoFactorPhoneNumberAndBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailIdType;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailIdType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailIdType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailIdType;->getVerifyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailIdType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithEmailIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailRecoveryIdType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailRecoveryIdType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailRecoveryIdType;->getRecoveryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailRecoveryIdType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailRecoveryIdType;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3EmailRecoveryIdType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithEmailRecoveryIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdType;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdType;->getVerifyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithPhoneIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdAcsType;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdAcsType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdAcsType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdAcsType;->getVerifyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneIdAcsType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithPhoneIdAcsType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdType;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdType;->getRecoveryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdType;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithPhoneRecoveryIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdAcsType;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdAcsType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdAcsType;->getRecoveryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdAcsType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdAcsType;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3PhoneRecoveryIdAcsType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithPhoneRecoveryIdAcsType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3IdentityType;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3IdentityType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3IdentityType;->getCpRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3IdentityType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3IdentityType;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3IdentityType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithIdentityType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3SecurityQuestionType;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3SecurityQuestionType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3SecurityQuestionType;->getSecurityQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3SecurityQuestionType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3SecurityQuestionType;->getSecurityAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3SecurityQuestionType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithSecurityQuestionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3DevicePushType;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3DevicePushType;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3DevicePushType;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3DevicePushType;->getVerifyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/repository/VerifyType$Level3DevicePushType;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;->requestLevel3TokenWithDevicePushType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->toCompletableAfterSaveRestrictedToken(Lio/reactivex/Single;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "toCompletableAfterSaveRestrictedToken(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
