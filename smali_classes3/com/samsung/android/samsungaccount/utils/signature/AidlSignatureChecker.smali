.class public final Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J+\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0007\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;",
        "",
        "()V",
        "TAG",
        "",
        "allowedApps",
        "",
        "blockedApps",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "arrangePackageNamesWithBlockedList",
        "",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "packageNames",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;",
        "clear",
        "",
        "getSignatureResult",
        "Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "getSignatureResultFromAllowedList",
        "([Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;",
        "isBlockedApp",
        "",
        "packageName",
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
        "SMAP\nAidlSignatureChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlSignatureChecker.kt\ncom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,116:1\n1#2:117\n774#3:118\n865#3,2:119\n1863#3,2:121\n37#4,2:123\n*S KotlinDebug\n*F\n+ 1 AidlSignatureChecker.kt\ncom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker\n*L\n93#1:118\n93#1:119,2\n100#1:121,2\n109#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AidlSignatureChecker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allowedApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockedApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->allowedApps:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->blockedApps:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final arrangePackageNamesWithBlockedList(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->blockedApps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    invoke-virtual {v4, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, p2, v3, v5, v4}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->isLastUpdateValid(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[InAIDL] Blocked App(Cached) : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AidlSignatureChecker"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getSignatureResultFromAllowedList([Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->allowedApps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[InAIDL] Allowed App(Cached) : "

    const-string v1, "AidlSignatureChecker"

    invoke-static {v0, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->allowedApps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->matched(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # Bypass app blocking check - always return false (app is not blocked)
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->allowedApps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->blockedApps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getSignatureResult(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->getSignatureResultFromAllowedList([Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->arrangePackageNamesWithBlockedList(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p3, p0

    if-nez p3, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult$Companion;->mismatched()Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p3, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;

    invoke-virtual {p3, p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runBulkCheckSignatureOnSesSdk(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->allowedApps:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->getClientId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->blockedApps:Ljava/util/ArrayList;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureResult;->isMatched()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "the allowed app"

    goto :goto_1

    :cond_3
    const-string p0, "the blocked app"

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[InAIDL] This is the access of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(Final)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AidlSignatureChecker"

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
