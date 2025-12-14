.class public Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    }
.end annotation


# static fields
.field private static final BASE_PATTERN_STR:Ljava/lang/String; = "[a-zA-Z0-9\\~\\!\\@\\#\\$\\%\\^\\&\\*\\-\\_\\+\\=\\|\\\'\\;\\:\\[\\]\\{\\}\\(\\)\\<\\>\\,\\.\\/\\?\\\"\\\\]{2,150}"

.field private static final CANADA_VALID_ZIP_CODE_LENGTH:I = 0x7

.field private static final CONTAINS_DIGIT_PATTERN:Ljava/lang/String; = "(?=.*[0-9]).*"

.field private static final CONTAINS_LETTER_PATTERN:Ljava/lang/String; = "(?=.*[a-zA-Z]).*"

.field private static final CONTAINS_SPECIAL_CHARACTER_PATTERN:Ljava/lang/String; = "(?=.*[\\~\\!\\@\\#\\$\\%\\^\\&\\*\\-\\_\\+\\=\\|\\\'\\;\\:\\[\\]\\{\\}\\(\\)\\<\\>\\,\\.\\/\\?\\\"\\\\]).*"

.field private static final SPECIAL_SYMBOLS:Ljava/lang/String; = "\\~\\!\\@\\#\\$\\%\\^\\&\\*\\-\\_\\+\\=\\|\\\'\\;\\:\\[\\]\\{\\}\\(\\)\\<\\>\\,\\.\\/\\?\\\"\\\\"

.field private static final US_VALID_ZIP_CODE_LENGTH:I = 0x5

.field private static final VALIDATION_PATTERN_FOR_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final VALIDATION_PATTERN_FOR_CHARACTER:Ljava/lang/String; = "+\u00d7\u00f7=%\u20a9\u2664\u2661\u2606\u2667!@#~/^&*()\":;?`\\|<>{}[]\u2022\u25cb\u25cf\u25a1\u25a0\u25c7$\u20ac\u00a3\u00a5\u00b0\u203b\u00a4\u300a\u300b\u00a1\u00bf"

.field private static final VALIDATION_PATTERN_FOR_EMAIL_ID:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@.-_+"

.field private static final VALIDATION_PATTERN_FOR_FIRST_LETTER_OF_EMAIL_ID:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_+"

.field private static final VALIDATION_PATTERN_FOR_NUMERIC:Ljava/lang/String; = "0123456789"

.field private static final VALIDATION_PATTERN_FOR_USA_CHARACTER:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ ,.-_\'"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const-string p0, "IdentityValueValidator context is null"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private containEmailIdOrPhoneNumberId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->getLocalPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private contains3TypesOfPattern(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "(?=.*[0-9]).*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(?=.*[a-zA-Z]).*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(?=.*[\\~\\!\\@\\#\\$\\%\\^\\&\\*\\-\\_\\+\\=\\|\\\'\\;\\:\\[\\]\\{\\}\\(\\)\\<\\>\\,\\.\\/\\?\\\"\\\\]).*"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getLocalPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getNationalNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "original number = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getLocalPhoneNumber = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private hasManySameChar(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    add-int/2addr v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private hasManySerialChar(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v4, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    const/4 v4, -0x2

    if-gt v3, v4, :cond_5

    :cond_3
    return v1

    :cond_4
    :goto_2
    move v3, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string p2, "IdentityException occurred during check isAllowedString"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private isAllowedStringWithBasePattern(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "[a-zA-Z0-9\\~\\!\\@\\#\\$\\%\\^\\&\\*\\-\\_\\+\\=\\|\\\'\\;\\:\\[\\]\\{\\}\\(\\)\\<\\>\\,\\.\\/\\?\\\"\\\\]{2,150}"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private isNotAllowedFirstChar(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_+"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private isNotAllowedString(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    const-string v2, "+\u00d7\u00f7=%\u20a9\u2664\u2661\u2606\u2667!@#~/^&*()\":;?`\\|<>{}[]\u2022\u25cb\u25cf\u25a1\u25a0\u25c7$\u20ac\u00a3\u00a5\u00b0\u203b\u00a4\u300a\u300b\u00a1\u00bf"

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/EmojiUtil;->isEmoji(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string v0, "IdentityException occurred during check isNotAllowedString"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private isNotAllowedWord(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "admin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "administrator"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "samsung"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "samsungapps"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "supervisor"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "tizenaccount"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "tizenstore"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "tizen"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isUsaNotAllowedString(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ ,.-_\'"

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string v0, "IdentityException occurred during check isUsaNotAllowedString"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public isAllowedCanadaZipCode(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x20

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_3
    :goto_1
    const-string v3, "0123456789"

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string v0, "IdentityException occurred during check isAllowedCanadaZipCode"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    move v1, v3

    :goto_3
    return v1
.end method

.method public isAllowedUsZipCode(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "0123456789"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string v0, "IdentityException occurred during check isAllowedUsZipCode"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public validateConfirmPassword(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :try_start_0
    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string v0, "IdentityException occurred during validate confirmPassword"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public validateEmail(Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_4
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@.-_+"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_5
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isNotAllowedFirstChar(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_7
    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isNotAllowedWord(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string p2, "IdentityException occurred during validate email address"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public validateName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONSECUTIVE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-eq v1, v0, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isNotAllowedString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_BECAUSE_OF_SPECIAL_CHARACTERS:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isUsaNotAllowedString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    return-object p0

    :catch_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string p2, "IdentityException occurred during validate name"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :cond_5
    return-object v1
.end method

.method public validatePassword(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 3

    const-string v0, "ID : Password : "

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "password is empty"

    goto :goto_0

    :cond_1
    const-string v0, "password is not empty"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "length : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_1

    :cond_2
    const/16 v0, 0x96

    if-le v1, v0, :cond_3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedStringWithBasePattern(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->contains3TypesOfPattern(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_PASSWORD_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :goto_1
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    if-eq v0, v1, :cond_6

    return-object v0

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->containEmailIdOrPhoneNumberId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONTAIN_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_2

    :cond_7
    if-nez p3, :cond_9

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->validatePatternCheckPassword(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    return-object v1

    :catch_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/base/AccountException;

    const-string p1, "IdentityException"

    const-string p2, "IdentityException occurred during validate password"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public validatePatternCheckPassword(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->hasManySerialChar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->hasManySameChar(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x3

    if-lt p0, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x14

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_PHONE_NUMBER_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    return-object p0
.end method

.method public validateSecurityAnswer(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :goto_0
    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isNotAllowedString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_0

    :cond_3
    const-string v1, "0123456789"

    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WHITE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catch Lcom/samsung/android/samsungaccount/utils/base/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method

.method public validateZipCode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedUsZipCode(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccCanada(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedCanadaZipCode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v0
.end method
