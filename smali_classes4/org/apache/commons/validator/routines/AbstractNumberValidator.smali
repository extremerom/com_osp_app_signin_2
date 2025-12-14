.class public abstract Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.super Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.source "SourceFile"


# static fields
.field public static final CURRENCY_FORMAT:I = 0x1

.field public static final PERCENT_FORMAT:I = 0x2

.field public static final STANDARD_FORMAT:I = 0x0

.field private static final serialVersionUID:J = -0x2addaf7e2d4ca297L


# instance fields
.field private final allowFractions:Z

.field private final formatType:I


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;-><init>(Z)V

    iput-boolean p3, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    iput p2, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    return-void
.end method


# virtual methods
.method public determineScale(Ljava/text/NumberFormat;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isStrict()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/text/NumberFormat;->isParseIntegerOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    instance-of v1, p1, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getMultiplier()I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_5

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    iget p0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    :goto_0
    add-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/text/NumberFormat;

    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->determineScale(Ljava/text/NumberFormat;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    :cond_2
    return-object p2
.end method

.method public getFormat(Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    iget p0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFormatType()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    return p0
.end method

.method public isAllowFractions()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    return p0
.end method

.method public isInRange(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->minValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p0, p0, v2

    if-gtz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-gtz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public minValue(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
