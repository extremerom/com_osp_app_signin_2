.class public final Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001EB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J&\u0010\u0010\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\rH\u0007J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\"\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u001e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u001a\u0010\u001f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010#\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010$\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J2\u0010%\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'2\u0018\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060*0)H\u0002J\u0012\u0010+\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0008\u0010,\u001a\u00020\u0011H\u0007J\u001c\u0010-\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010/\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u00101\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u00102\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u00103\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0007J&\u00105\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u00106\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0007J0\u00107\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u00108\u001a\u0004\u0018\u00010\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010:\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010;\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010=\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006H\u0002JC\u0010>\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2*\u0010(\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060*0?\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060*H\u0003\u00a2\u0006\u0002\u0010@J(\u0010A\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010B\u001a\u00020C2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J:\u0010D\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'2\u0006\u0010B\u001a\u00020C2\u0018\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060*0)H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;",
        "",
        "()V",
        "cachedMap",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;",
        "",
        "accountModeCheck",
        "",
        "context",
        "Landroid/content/Context;",
        "accountMode",
        "canKeepCachedValue",
        "",
        "column",
        "value",
        "checkAndUpdateMcc",
        "",
        "mcc",
        "isForceUpdate",
        "deleteDBV02",
        "getAccessToken",
        "getAccountMode",
        "userMode",
        "getBirthDate",
        "getCachedValue",
        "getCountryCodeFromDB",
        "getCountryCodeFromPreference",
        "getDataState",
        "Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;",
        "getDataV02ForItems",
        "getDataV02ForItemsWithException",
        "getEmailID",
        "getMccFromDB",
        "getUserAuthToken",
        "getUserID",
        "initDBV02",
        "insert",
        "dao",
        "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;",
        "dataList",
        "",
        "Lkotlin/Pair;",
        "removeAll",
        "resetCachedValue",
        "saveAccessToken",
        "accessToken",
        "saveBirthDate",
        "birthDate",
        "saveCountryCodeToDB",
        "countryCodeIso3",
        "saveLoginID",
        "loginId",
        "saveMccAndCountryCodeToDB",
        "saveMccToDB",
        "saveSignUpInfo",
        "userId",
        "emailId",
        "saveUserAuthToken",
        "userAuthToken",
        "saveUserIdToPreference",
        "setCachedValue",
        "setDataV02",
        "",
        "(Landroid/content/Context;[Lkotlin/Pair;)Z",
        "setEncryptedValue",
        "account",
        "Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;",
        "update",
        "DataState",
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
        "SMAP\nDbManagerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbManagerV2.kt\ncom/samsung/android/samsungaccount/authentication/data/DbManagerV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n1#2:421\n13409#3,2:422\n1863#4,2:424\n1863#4,2:426\n*S KotlinDebug\n*F\n+ 1 DbManagerV2.kt\ncom/samsung/android/samsungaccount/authentication/data/DbManagerV2\n*L\n172#1:422,2\n192#1:424,2\n207#1:426,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cachedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->cachedMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accountModeCheck(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "AGREE_TO_DISCLAIMER"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "accountModeCheck state : "

    const-string p2, "DbManagerV2"

    invoke-static {p0, p1, p2}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final canKeepCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->cachedMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final checkAndUpdateMcc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->checkAndUpdateMcc$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final checkAndUpdateMcc(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "DbManagerV2"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc: "

    const-string v3, ", mccFromDb: "

    invoke-static {v2, p1, v3, v1}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkAndUpdateMcc"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "checkAndUpdateMcc - mcc is different"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "checkAndUpdateMcc - mcc from Db is empty"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "checkAndUpdateMcc - mcc is null or empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic checkAndUpdateMcc$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->checkAndUpdateMcc(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final deleteDBV02(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "DbManagerV2"

    if-nez p0, :cond_0

    const-string p0, "deleteDBV02 - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "deleteDBV02"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->accountDao()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;->clear()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->initializeOpenData(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->resetCachedValue()V

    return-void
.end method

.method public static final getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->ACCESS_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBirthDate(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->BIRTH_DATE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->cachedMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->COUNTRY_CODE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromPreference(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getCountryCodeFromPreference(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;->containUserCountryCodeKey(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;->getUserCountryCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUserCountryCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCountryCodeFromPreference - countryCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DbManagerV2"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;->removeUserCountryCodeKey(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public static final declared-synchronized getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    const-string v1, "DbManagerV2"

    const-string v2, "getDataState : INVALID(context is null)"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->cachedMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_AUTH_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItemsWithException(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v2, "DbManagerV2"

    const-string v3, "decrypt db item failed. "

    invoke-static {v2, v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Too many operations"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "DbManagerV2"

    const-string v1, "getDataState : BUSY"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->BUSY:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    const-string v1, "DbManagerV2"

    const-string v2, "getDataState : INVALID"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_4
    :try_start_5
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private final getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItemsWithException(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "decrypt db item failed. "

    const-string v0, "DbManagerV2"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "decrypt db item failed : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDataV02ForItems"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0
.end method

.method private final getDataV02ForItemsWithException(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;
    .locals 4

    const-string v0, "DbManagerV2"

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p0, "getDataV02ForItemsWithException - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->accountDao()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;->get()Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, p2}, Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;->getValueByColumn(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "get db - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getEmailID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->EMAIL_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMccFromDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->MCC:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_AUTH_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUserID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataV02ForItems(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final initDBV02(Landroid/content/Context;)Z
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "DbManagerV2"

    if-nez p0, :cond_0

    const-string p0, "initDBV02 - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "initDBV02"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLogWithCallerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveUserIdToPreference(Landroid/content/Context;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_AUTH_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->EMAIL_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->BIRTH_DATE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->ACCESS_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initDBV02 - initState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->initializeOpenData(Landroid/content/Context;)V

    return v1
.end method

.method private final insert(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setEncryptedValue(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "DbManagerV2"

    const-string p3, "Exception in insert"

    invoke-static {p2, p3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public static final removeAll(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "DbManagerV2"

    if-nez p0, :cond_0

    const-string p0, "removeAll - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "removeAll"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->accountDao()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;->clear()V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->resetCachedValue()V

    return-void
.end method

.method public static final saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->ACCESS_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    return-void
.end method

.method public static final saveBirthDate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->BIRTH_DATE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/MinorInfoPref;->setBirthDate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final saveCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;)V
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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->COUNTRY_CODE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "DbManagerV2"

    const-string/jumbo p1, "saveCountryCodeToDB - country code is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveLoginID(Landroid/content/Context;Ljava/lang/String;)V
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->EMAIL_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    return-void
.end method

.method public static final saveMccAndCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "DbManagerV2"

    const-string/jumbo v1, "saveMccAndCountryCodeToDB"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->MCC:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->COUNTRY_CODE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    return-void
.end method

.method public static final saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V
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

    const-string v0, "001"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "002"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->MCC:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "DbManagerV2"

    const-string/jumbo p1, "saveMccToDB(skip) - test mcc"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveSignUpInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "DbManagerV2"

    const-string/jumbo v1, "saveSignUpInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->EMAIL_ID:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->BIRTH_DATE:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p3, :cond_2

    move-object p3, v3

    :cond_2
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    :cond_3
    return-void
.end method

.method public static final saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V
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

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;->USER_AUTH_TOKEN:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string/jumbo p0, "saveUserAuthToken"

    const-string/jumbo p1, "userAuthToken is null or empty"

    const-string v0, "DbManagerV2"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLogWithCallerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final saveUserIdToPreference(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$saveUserIdToPreference$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$saveUserIdToPreference$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->cachedMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final varargs setDataV02(Landroid/content/Context;[Lkotlin/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "DbManagerV2"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "setDataV02 - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in setDataV02"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDatabase;->accountDao()Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;->get()Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->insert(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;Ljava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->update(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;Ljava/util/List;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private final setEncryptedValue(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DbManagerV2"

    const-string/jumbo v1, "set db - "

    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->canKeepCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setCachedValue(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;->setValueByColumn(Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo p1, "setEncryptedValue, "

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final update(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;",
            "Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;

    invoke-direct {v1, p1, p3, v0, p4}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->setEncryptedValue(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountColumn;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/SamsungAccountDao;->update(Lcom/samsung/android/samsungaccount/authentication/data/AccountInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "DbManagerV2"

    const-string p3, "Exception in update"

    invoke-static {p2, p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p0
.end method


# virtual methods
.method public final getAccountMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAccountMode accountMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DbManagerV2"

    invoke-static {v0, p3, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x5faa62c2

    if-eq p3, v0, :cond_4

    const v0, 0x52eeeaeb

    if-eq p3, v0, :cond_2

    const v0, 0x6de883d5

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "PUBLIC_SMS_VALIDATION"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const-string p3, "ACCOUNT_VERIFY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    const-string p3, "ACCOUNTINFO_MODIFY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->accountModeCheck(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_1
    const-string p1, "getAccountMode state : "

    invoke-static {p0, p1, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final resetCachedValue()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->cachedMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
