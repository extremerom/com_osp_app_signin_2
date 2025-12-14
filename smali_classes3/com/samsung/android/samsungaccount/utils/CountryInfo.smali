.class public final Lcom/samsung/android/samsungaccount/utils/CountryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J&\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u0007J\u001e\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/CountryInfo;",
        "",
        "()V",
        "countryInfoCache",
        "Lcom/samsung/android/samsungaccount/utils/CountryInfoList;",
        "getCountryCodeIso2",
        "",
        "context",
        "Landroid/content/Context;",
        "mcc",
        "getCountryCodeIso2ForUpperCase",
        "getCountryCodeIso2WithDefaultValue",
        "defaultValue",
        "getCountryCodeIso3",
        "getMobileCountryCodeByCountryCodeIso2",
        "cc",
        "loadXml",
        "makeDefaults",
        "",
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
        "SMAP\nCountryInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryInfo.kt\ncom/samsung/android/samsungaccount/utils/CountryInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XmlExt.kt\ncom/samsung/android/samsungaccount/utils/base/XmlExtKt\n*L\n1#1,190:1\n1#2:191\n49#3,5:192\n*S KotlinDebug\n*F\n+ 1 CountryInfo.kt\ncom/samsung/android/samsungaccount/utils/CountryInfo\n*L\n153#1:192,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final countryInfoCache:Lcom/samsung/android/samsungaccount/utils/CountryInfoList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->countryInfoCache:Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->countryInfoCache:Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->getCountryCodeISO2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->loadXml(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->getCountryInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCountryCodeIso2ForUpperCase(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getCountryCodeIso2WithDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2ForUpperCase(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static synthetic getCountryCodeIso2WithDefaultValue$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "ZZ"

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2WithDefaultValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "loadXml for "

    const-class v1, Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    monitor-enter v1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->countryInfoCache:Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->getCountryCodeISO3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "CountryInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->loadXml(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->getCountryInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;->getCountryCodeIso3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v3

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getMobileCountryCodeByCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->countryInfoCache:Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->getMobileCountryCodeByCountryCodeISO2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "loadXml for "

    const-string v3, "CountryInfo"

    invoke-static {v2, p1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/CountryInfo;

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->loadXml(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->getCountryInfoByCountryCodeISO2(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final makeDefaults()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    const-string v1, "South Korea"

    const-string v2, "450"

    const-string v3, "kr"

    const-string v4, "KOR"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->countryInfoCache:Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    const-string v2, "China"

    const-string v3, "460"

    const-string v4, "cn"

    const-string v5, "CHN"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    const-string v2, "404"

    const-string v3, "in"

    const-string v4, "IND"

    const-string v5, "India"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    const-string v2, "405"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    const-string v2, "United States"

    const-string v3, "310"

    const-string v4, "us"

    const-string v5, "USA"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;

    const-string v2, "Test"

    const-string v3, "001"

    const-string v4, ""

    invoke-direct {v0, v4, v4, v2, v3}, Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addCountryInfo(Lcom/samsung/android/samsungaccount/utils/CountryInfoEntry;)V

    return-void
.end method


# virtual methods
.method public final loadXml(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/CountryInfoList;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "country_list.xml"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/Asset;->getAssetFileContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception to read xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;-><init>()V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfoList;->addExceptionalCases()V

    return-object p0
.end method
