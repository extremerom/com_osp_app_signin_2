.class public final Lcom/samsung/android/samsungaccount/utils/MccManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0007J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u001c\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/MccManager;",
        "",
        "()V",
        "getAccountMcc",
        "",
        "context",
        "Landroid/content/Context;",
        "getMccFromPreference",
        "getRegionCcIso2",
        "getRegionCcIso3",
        "getRegionMcc",
        "usePreference",
        "",
        "getSimMcc",
        "isAccountMccChina",
        "isAccountMccKorea",
        "isRegionMccCanada",
        "isRegionMccChina",
        "mcc",
        "isRegionMccIndia",
        "isRegionMccKorea",
        "isTestMcc",
        "isValidMcc",
        "saveMccToPreference",
        "setMccToPreference",
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
        "SMAP\nMccManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MccManager.kt\ncom/samsung/android/samsungaccount/utils/MccManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/MccManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/MccManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/MccManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MccManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAccountMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MccManager"

    const-string v0, "getAccountMcc, context is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getMccFromPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final getMccFromPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MccManager"

    if-nez p0, :cond_0

    const-string p0, "getMccFromPreference, context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;-><init>()V

    const-string v2, "PRESENT_MCC"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMccFromPreference mcc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getRegionCcIso2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRegionCcIso3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRegionMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/MccManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MccManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRegionMcc(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p0, "MccManager"

    const-string p1, "getRegionMcc, context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getMccIfCardIsReady(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isValidMcc(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getMccFromPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getSimMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/MccManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MccManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isAccountMccChina(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getAccountMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isAccountMccKorea(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getAccountMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isRegionMccCanada(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccCanada(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isRegionMccChina(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isRegionMccChina(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isRegionMccIndia(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccIndia(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isRegionMccKorea(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isTestMcc(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MccManager"

    const-string v0, "isTestMcc, context is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/MccManagerKt;->access$getTEST_MCC_LIST$p()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getMccIfCardIsReady(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isValidMcc(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->i(Ljava/lang/String;)C

    move-result p0

    const/16 p1, 0x30

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mcc : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MccManager"

    const-string v2, "saveMccToPreference Start"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "saveMccToPreference, context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "saveMccToPreference, mcc is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v2, Lcom/samsung/android/samsungaccount/utils/MccManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/MccManager;

    invoke-direct {v2, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isValidMcc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "saveMccToPreference, mcc is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getMccFromPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "saveMccToPreference, mcc is same with previous mcc"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->setMccToPreference(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "saveMccToPreference End"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final setMccToPreference(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;-><init>()V

    const-string v1, "PRESENT_MCC"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
