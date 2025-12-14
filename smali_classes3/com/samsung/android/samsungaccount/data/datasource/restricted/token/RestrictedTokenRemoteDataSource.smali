.class public final Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "requestCreateRestrictedToken",
        "Lio/reactivex/Single;",
        "",
        "restrictedTokenRequestVo",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;",
        "requestLevel1TokenWithPhoneNumberId",
        "loginId",
        "countryCallingCode",
        "familyName",
        "givenName",
        "birthday",
        "requestLevel1TokenWithUnverifiedEmailId",
        "requestLevel1TokenWithVerifiedEmailId",
        "requestLevel2TokenWithTwoFactorPhoneNumber",
        "phoneNumber",
        "recoveryId",
        "requestLevel2TokenWithTwoFactorPhoneNumberAndBirthday",
        "requestLevel3TokenWithDevicePushType",
        "userVerificationRequestId",
        "verifyCode",
        "requestLevel3TokenWithEmailIdType",
        "requestLevel3TokenWithEmailRecoveryIdType",
        "requestLevel3TokenWithIdentityType",
        "cpRequest",
        "requestLevel3TokenWithPhoneIdAcsType",
        "requestLevel3TokenWithPhoneIdType",
        "requestLevel3TokenWithPhoneRecoveryIdAcsType",
        "requestLevel3TokenWithPhoneRecoveryIdType",
        "requestLevel3TokenWithSecurityQuestionType",
        "securityQuestion",
        "securityAnswer",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method private final requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;->Companion:Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public requestLevel1TokenWithPhoneNumberId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCallingCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v2, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    new-instance v1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;

    invoke-direct {v1, p3, p4, p5}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel1TokenWithUnverifiedEmailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v2, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    new-instance v1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;

    invoke-direct {v1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p1, p3, p4, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1, p2}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel1TokenWithVerifiedEmailId(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v2, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    new-instance v1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3, v4}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    invoke-direct {v2, v4, v1, p1, v4}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/CoreAttribute;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel2TokenWithTwoFactorPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCallingCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "MFA_PHONE_NUMBER"

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel2TokenWithTwoFactorPhoneNumberAndBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCallingCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v7, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    const-string v2, "MFA_PHONE_NUMBER"

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithDevicePushType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userVerificationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "DEVICE_PUSH"

    const/4 v4, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithEmailIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userVerificationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "EMAIL_ID"

    const/4 v4, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithEmailRecoveryIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p4, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p4, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    const-string v2, "EMAIL_RECOVERY_ID"

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithIdentityType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p4, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p4, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    const-string v2, "IDENTIFICATION"

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithPhoneIdAcsType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userVerificationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "PHONE_ID_ACS"

    const/4 v4, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithPhoneIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userVerificationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v9, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "PHONE_ID"

    const/4 v4, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithPhoneRecoveryIdAcsType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p4, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p4, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    const-string v2, "PHONE_RECOVERY_ID_ACS"

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithPhoneRecoveryIdType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recoveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p4, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p4, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    const-string v2, "PHONE_RECOVERY_ID"

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestLevel3TokenWithSecurityQuestionType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "securityQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityAnswer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    new-instance v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v6, p4, v1, v2, v1}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p4, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    const-string v2, "SECURITY_QUESTION"

    move-object v1, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Evidence;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenRemoteDataSource;->requestCreateRestrictedToken(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
