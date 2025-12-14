.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatInvalid"
    }
.end annotation


# static fields
.field private static final MAX_NAME_LENGTH:I = 0x32

.field private static final MAX_PASSWORD_LENGTH:I = 0xf

.field private static final NO_ERROR_DETECTED:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "SignUpFieldChecker"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static getBannedWordError(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1203e6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1200c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getConfirmPasswordError(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f120279

    :goto_1
    return p0
.end method

.method private static getConsecutiveSpaceNotAllowedForNameError(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120354

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x32

    if-lt p1, p2, :cond_1

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getNameTooLongError(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_BECAUSE_OF_SPECIAL_CHARACTERS:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v0, p1, :cond_2

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSpecialCharacterNowAllowedForNameError(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v0, p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getOnlyEnglishAllowedForNameError(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getSpecialCharacterNowAllowedForNameError(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONSECUTIVE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-ne v0, p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getConsecutiveSpaceNotAllowedForNameError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "getNameError, "

    const-string p2, "SignUpFieldChecker"

    invoke-static {p1, p0, p2}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->NO_ERROR_DETECTED:Ljava/lang/String;

    return-object p0
.end method

.method private static getNameTooLongError(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1203f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1200e7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getNotAllowCharacterError(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ".-_+ "

    if-eqz p1, :cond_0

    const p1, 0x7f1203ea

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f12071c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getOnlyEnglishAllowedForNameError(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1203eb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f12019d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getPasswordError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SignUpFieldChecker"

    :try_start_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->needSkipPatternCheck(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validatePassword(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$IdentityValueValidator$ValidatorResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xf

    if-le p1, p2, :cond_0

    const p1, 0x7f12055a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1200c4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1200c5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "getPasswordError, NOT_ALLOW_WORD"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "~!@#$%^&*-_+=|\'\";:[]{}()<>,./?\\"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1202a0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f1200c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f120356

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "getPasswordError, "

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->NO_ERROR_DETECTED:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static getSecurityAnswerError(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateSecurityAnswer(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$IdentityValueValidator$ValidatorResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f120357

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const p1, 0x7f120358

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "+\u00d7\u00f7=%\u20a9\u2664\u2661\u2606\u2667!@#~/^&*()\":;?`\\|<>{}[]\u2022\u25cb\u25cf\u25a1\u25a0\u25c7$\u20ac\u00a3\u00a5\u00b0\u203b\u00a4\u300a\u300b\u00a1\u00bf"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f120359

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10000b

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 p1, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10000a

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "getSecurityAnswerError, "

    const-string v0, "SignUpFieldChecker"

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->NO_ERROR_DETECTED:Ljava/lang/String;

    return-object p0
.end method

.method public static getSignUpIdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    const-string v0, "SignUpFieldChecker"

    const-string v1, "getSignUpIdError, validateEmail resultId: "

    const-string v2, "getSignUpIdError, validatePhoneNumber resultId: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->NO_ERROR_DETECTED:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validateEmail(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$IdentityValueValidator$ValidatorResult:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const v1, 0x7f1200c2

    packed-switch p2, :pswitch_data_0

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/CommonValidator;->isDomainValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getNotAllowCharacterError(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->getBannedWordError(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1202d1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f120446

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "getSignUpIdError, "

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignUpFieldChecker;->NO_ERROR_DETECTED:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSpecialCharacterNowAllowedForNameError(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1203f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1200c3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
