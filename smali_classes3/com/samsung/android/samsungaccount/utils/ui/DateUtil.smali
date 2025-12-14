.class public Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_AND_TIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_FORMATS:[Ljava/text/SimpleDateFormat;

.field private static final DISPLAYED_DATE_AND_12_TIME_FORMAT:Ljava/lang/String; = "yyyy/MM/dd h:mm a"

.field private static final DISPLAYED_DATE_AND_24_TIME_FORMAT:Ljava/lang/String; = "yyyy/MM/dd HH:mm"

.field private static final FULL_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_YEAR_DATE_FEB29TH:Ljava/lang/String; = "--02-29"

.field private static final NO_YEAR_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC_TIMEZONE:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->NO_YEAR_DATE_FORMAT:Ljava/lang/ThreadLocal;

    new-instance v0, Ly9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly9;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->FULL_DATE_FORMAT:Ljava/lang/ThreadLocal;

    new-instance v1, Ly9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly9;-><init>(I)V

    invoke-static {v1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->DATE_AND_TIME_FORMAT:Ljava/lang/ThreadLocal;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmm\'Z\'"

    invoke-direct {v8, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    filled-new-array/range {v2 .. v8}, [Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v4, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->NO_YEAR_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->lambda$static$0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->lambda$static$2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->lambda$static$1()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayedDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->parseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v1, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const p1, 0x12014

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x2018

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getStandardDateTimePattern(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "yyyy/MM/dd HH:mm"

    goto :goto_0

    :cond_0
    const-string p0, "yyyy/MM/dd h:mm a"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUtcDate(Ljava/util/Date;Z)Ljava/util/Calendar;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->UTC_TIMEZONE:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "--MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static synthetic lambda$static$2()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 10

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const-string v2, "--02-29"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->UTC_TIMEZONE:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    const/16 v1, 0x1d

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->NO_YEAR_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->getUtcDate(Ljava/util/Date;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    monitor-enter v6

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v6, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-static {v7, v1}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->getUtcDate(Ljava/util/Date;Z)Ljava/util/Calendar;

    move-result-object p0

    monitor-exit v6

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v4
.end method
