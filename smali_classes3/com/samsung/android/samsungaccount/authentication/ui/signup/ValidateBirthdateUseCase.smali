.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J(\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0086\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u001a\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;",
        "",
        "()V",
        "getBirthdateInvalidResult",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;",
        "birthdatePattern",
        "",
        "getBirthdateInvalidResultType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;",
        "getCalendarFormat",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "year",
        "",
        "month",
        "day",
        "invoke",
        "birthdateInput",
        "ageLimitation",
        "isBirthdateEmpty",
        "",
        "isBirthdateFuture",
        "birthdate",
        "isBirthdateTooOld",
        "isChild",
        "isLessDigitThanBirthdateMax",
        "parseBirthdate",
        "input",
        "pattern",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValidateBirthdateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidateBirthdateUseCase.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBirthdateInvalidResult(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->getBirthdateInvalidResultType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;Ljava/util/Calendar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getBirthdateInvalidResultType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->YYYYMMDD:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->REQUIRE_YYYYMMDD:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->MMDDYYYY:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateFormatType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->REQUIRE_MMDDYYYY:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->REQUIRE_DDMMYYYY:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    :goto_0
    return-object p0
.end method

.method private final getCalendarFormat(III)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    return-object p0
.end method

.method private final isBirthdateEmpty(Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBirthdateFuture(Ljava/util/Calendar;)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBirthdateTooOld(Ljava/util/Calendar;)Z
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x76d

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isChild(Ljava/util/Calendar;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final isLessDigitThanBirthdateMax(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final parseBirthdate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x64

    const/16 v6, 0x4d

    const/16 v7, 0x79

    if-ge v3, v1, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v5, :cond_3

    :goto_1
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    if-ne v8, v7, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->getCalendarFormat(III)Ljava/util/Calendar;

    move-result-object p0

    const-string p1, "getCalendarFormat(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "birthdateInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdatePattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->isBirthdateEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->isLessDigitThanBirthdateMax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->parseBirthdate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->isBirthdateTooOld(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->TOO_OLD:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->isBirthdateFuture(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->FUTURE:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->isChild(Ljava/util/Calendar;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->CHILD:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;->VALID:Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;

    :goto_0
    invoke-direct {v0, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/BirthdateValidationResultType;Ljava/util/Calendar;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->getBirthdateInvalidResult(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/ValidateBirthdateUseCase;->getBirthdateInvalidResult(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/BirthdateValidationResult;

    move-result-object p0

    return-object p0
.end method
