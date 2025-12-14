.class public final Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u00030\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;",
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
        "isServiceAppLaunchable",
        "",
        "()Z",
        "compareVersionName",
        "Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;",
        "installedVersionName",
        "",
        "supportedVersionName",
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

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final compareVersionName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;
    .locals 1

    new-instance p0, Ljava/util/StringTokenizer;

    const-string v0, "."

    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_EQUAL_TO_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->compareVersionName$getVersionToken(Ljava/util/StringTokenizer;)I

    move-result p2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->compareVersionName$getVersionToken(Ljava/util/StringTokenizer;)I

    move-result v0

    if-le p2, v0, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_GREATER_THEN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    return-object p0

    :cond_3
    if-ge p2, v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_LESS_THAN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    return-object p0
.end method

.method private static final compareVersionName$getVersionToken(Ljava/util/StringTokenizer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nextToken(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "ScspFamilyServiceLaunchChecker"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final isServiceAppLaunchable()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->scspFamilyService:Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;->getSupportedAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceLaunchChecker;->compareVersionName(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_LESS_THAN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
