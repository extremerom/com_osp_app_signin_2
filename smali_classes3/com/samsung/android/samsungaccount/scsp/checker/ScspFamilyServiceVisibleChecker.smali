.class public final Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u00030\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;",
        "",
        "context",
        "Landroid/content/Context;",
        "scspFamilyService",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V",
        "getContext",
        "()Landroid/content/Context;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "isFamilyServiceSupportedAboutAccountSignUpCountry",
        "",
        "()Z",
        "isFamilyServiceSupportedAboutSepPlatformVersion",
        "isNotPreloadType",
        "isNotPreloadTypeOrIsPackageExist",
        "isPackageExist",
        "isSignUpCountryNotExistInExcludedList",
        "isValidResource",
        "isVisible",
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
        "SMAP\nScspFamilyServiceVisibleChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspFamilyServiceVisibleChecker.kt\ncom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1#2:96\n1#2:100\n1#2:104\n1#2:108\n1#2:115\n35#3:97\n25#3:98\n22#3:99\n35#3:101\n25#3:102\n22#3:103\n35#3:105\n25#3:106\n22#3:107\n35#3:112\n25#3:113\n22#3:114\n2632#4,3:109\n*S KotlinDebug\n*F\n+ 1 ScspFamilyServiceVisibleChecker.kt\ncom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker\n*L\n55#1:100\n70#1:104\n77#1:108\n93#1:115\n55#1:97\n55#1:98\n55#1:99\n70#1:101\n70#1:102\n70#1:103\n77#1:105\n77#1:106\n77#1:107\n93#1:112\n93#1:113\n93#1:114\n87#1:109,3\n*E\n"
    }
.end annotation


# instance fields
.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scspFamilyService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "ScspFamilyServiceVisibleChecker"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final isFamilyServiceSupportedAboutAccountSignUpCountry()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isSignUpCountryNotExistInExcludedList()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - not supported about accountSignUpCountry"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScspFamilyServiceVisibleChecker"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final isFamilyServiceSupportedAboutSepPlatformVersion()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getSupportedSepPlatformVersion()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - not supported about sepPlatformVersion"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScspFamilyServiceVisibleChecker"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final isNotPreloadType()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/InstallType;->Companion:Lcom/samsung/android/samsungaccount/scsp/constant/InstallType$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getInstallType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/scsp/constant/InstallType$Companion;->getType(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/scsp/constant/InstallType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/InstallType;->PRELOAD:Lcom/samsung/android/samsungaccount/scsp/constant/InstallType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNotPreloadTypeOrIsPackageExist()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isNotPreloadType()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isPackageExist()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - preload type but package not exist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScspFamilyServiceVisibleChecker"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private final isPackageExist()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final isSignUpCountryNotExistInExcludedList()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getExcludeAccountSignUpCountry()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final isValidResource()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getImage()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "ScspFamilyServiceVisibleChecker"

    const-string v1, "resource is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public final isVisible()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isNotPreloadTypeOrIsPackageExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isFamilyServiceSupportedAboutSepPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isFamilyServiceSupportedAboutAccountSignUpCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->isValidResource()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceVisibleChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - isVisible : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScspFamilyServiceVisibleChecker"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
