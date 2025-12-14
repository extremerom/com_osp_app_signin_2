.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getConsentCountryCode(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getConsentCountryCode$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConsents(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/util/List;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getConsents$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginId(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginIdRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Lkotlin/text/Regex;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getLoginIdRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentSignInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getNextSignInStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    move-result-object p0

    return-object p0
.end method

.method public static getOtpCodeLength(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)I
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getOtpCodeLength$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)I

    move-result p0

    return p0
.end method

.method public static getPasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Lkotlin/text/Regex;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getPasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static getSmsCodeLength(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)I
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getSmsCodeLength$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)I

    move-result p0

    return p0
.end method

.method public static getSmsPhoneNumber(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$getSmsPhoneNumber$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isOtpEnabled(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$isOtpEnabled$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z

    move-result p0

    return p0
.end method

.method public static isSmsEnabled(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$isSmsEnabled$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z

    move-result p0

    return p0
.end method

.method public static isTrustedDeviceOptionSupported(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$isTrustedDeviceOptionSupported$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z

    move-result p0

    return p0
.end method

.method public static saveLoginId(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static saveLoginIdRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveLoginIdRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "signInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static saveNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "currentSignInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSignInStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveNextSignInStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V

    return-void
.end method

.method public static savePasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$savePasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static saveSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "signInConsentDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveSignInConsentDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V

    return-void
.end method

.method public static saveSignInResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "signInResponseVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveSignInResponseVo$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V

    return-void
.end method

.method public static saveTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "twoStepVerificationDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->access$saveTwoStepVerificationDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V

    return-void
.end method

.method public static synthetic verifyOtpCode-BWLJW6A$default(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->verifyOtpCode-BWLJW6A$default(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verifySmsCode-BWLJW6A$default(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->verifySmsCode-BWLJW6A$default(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
