.class public abstract Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.super Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x13915b56a1570bb3L


# instance fields
.field private final dateStyle:I

.field private final timeStyle:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;-><init>(Z)V

    iput p2, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    iput p3, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    return-void
.end method

.method private calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private calculateQuarter(Ljava/util/Calendar;I)I
    .locals 2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    if-lt p1, p2, :cond_0

    sub-int v1, p1, p2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p2, 0xc

    add-int/2addr v1, p1

    :goto_0
    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p0

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    if-nez v1, :cond_6

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    if-nez v1, :cond_6

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0

    :cond_4
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    if-nez v1, :cond_6

    if-eq p3, v0, :cond_6

    const/4 v0, 0x7

    if-eq p3, v0, :cond_6

    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateQuarter(Ljava/util/Calendar;I)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateQuarter(Ljava/util/Calendar;I)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 3

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    if-nez v1, :cond_4

    const/16 v2, 0xa

    if-eq p3, v2, :cond_4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    if-nez v1, :cond_4

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    if-nez v1, :cond_4

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne p3, v0, :cond_3

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid field: "

    invoke-static {p3, p1}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p2

    check-cast p2, Ljava/text/DateFormat;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/util/Calendar;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    return-object p0
.end method

.method public getFormat(Ljava/util/Locale;)Ljava/text/Format;
    .locals 2

    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    if-ltz v0, :cond_1

    iget v1, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    if-ltz p0, :cond_3

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    :goto_0
    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    return-object p0
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p2

    check-cast p2, Ljava/text/DateFormat;

    if-eqz p4, :cond_2

    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
