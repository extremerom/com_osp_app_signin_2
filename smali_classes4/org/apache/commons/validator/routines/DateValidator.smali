.class public Lorg/apache/commons/validator/routines/DateValidator;
.super Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.source "SourceFile"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/DateValidator;

.field private static final serialVersionUID:J = -0x370b3aaa6c8e0aa6L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/validator/routines/DateValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/DateValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/DateValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/DateValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/DateValidator;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;-><init>(ZII)V

    return-void
.end method

.method private getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/DateValidator;
    .locals 1

    sget-object v0, Lorg/apache/commons/validator/routines/DateValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/DateValidator;

    return-object v0
.end method


# virtual methods
.method public compareDates(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public compareMonths(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public compareQuarters(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/DateValidator;->compareQuarters(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;I)I

    move-result p0

    return p0
.end method

.method public compareQuarters(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-super {p0, p1, p2, p4}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public compareWeeks(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public compareYears(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    return p0
.end method

.method public processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public validate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public validate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method
