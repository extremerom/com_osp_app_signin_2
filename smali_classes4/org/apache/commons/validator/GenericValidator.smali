.class public Lorg/apache/commons/validator/GenericValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CREDIT_CARD_VALIDATOR:Lorg/apache/commons/validator/routines/CreditCardValidator;

.field private static final URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

.field private static final serialVersionUID:J = -0x64168240846a7eb2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/routines/UrlValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/GenericValidator;->URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    new-instance v0, Lorg/apache/commons/validator/routines/CreditCardValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/CreditCardValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/GenericValidator;->CREDIT_CARD_VALIDATOR:Lorg/apache/commons/validator/routines/CreditCardValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustForLineEnding(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v1

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    return p1
.end method

.method public static isBlankOrNull(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static isByte(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericTypeValidator;->formatByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCreditCard(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/GenericValidator;->CREDIT_CARD_VALIDATOR:Lorg/apache/commons/validator/routines/CreditCardValidator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/routines/CreditCardValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDate(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/validator/DateValidator;->getInstance()Lorg/apache/commons/validator/DateValidator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/validator/DateValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDate(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/validator/routines/DateValidator;->getInstance()Lorg/apache/commons/validator/routines/DateValidator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static isDouble(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericTypeValidator;->formatDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEmail(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/validator/routines/EmailValidator;->getInstance()Lorg/apache/commons/validator/routines/EmailValidator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/routines/EmailValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFloat(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericTypeValidator;->formatFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInRange(BBB)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInRange(DDD)Z
    .locals 0

    cmpl-double p2, p0, p2

    if-ltz p2, :cond_0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInRange(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInRange(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInRange(JJJ)Z
    .locals 0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    cmp-long p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInRange(SSS)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInt(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericTypeValidator;->formatInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLong(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericTypeValidator;->formatLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShort(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/validator/GenericTypeValidator;->formatShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUrl(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/GenericValidator;->URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/validator/routines/UrlValidator;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matchRegexp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static maxLength(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static maxLength(Ljava/lang/String;II)Z
    .locals 0

    invoke-static {p0, p2}, Lorg/apache/commons/validator/GenericValidator;->adjustForLineEnding(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static maxValue(DD)Z
    .locals 0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static maxValue(FF)Z
    .locals 0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static maxValue(II)Z
    .locals 0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static maxValue(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static minLength(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static minLength(Ljava/lang/String;II)Z
    .locals 0

    invoke-static {p0, p2}, Lorg/apache/commons/validator/GenericValidator;->adjustForLineEnding(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static minValue(DD)Z
    .locals 0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static minValue(FF)Z
    .locals 0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static minValue(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static minValue(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
