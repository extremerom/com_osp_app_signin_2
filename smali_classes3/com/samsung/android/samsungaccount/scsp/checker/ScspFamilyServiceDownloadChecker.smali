.class public final Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u000b*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002J\u0014\u0010\u0012\u001a\u00020\u000b*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "isLastUpdateExpired",
        "",
        "needToDownload",
        "resetETag",
        "",
        "isInvalidConfiguration",
        "",
        "Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;",
        "isInvalidResource",
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
        "SMAP\nScspFamilyServiceDownloadChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspFamilyServiceDownloadChecker.kt\ncom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n28#2:70\n22#2:71\n33#2:74\n22#2:75\n33#2:80\n22#2:81\n1#3:72\n1#3:73\n1#3:76\n1#3:82\n1755#4,3:77\n*S KotlinDebug\n*F\n+ 1 ScspFamilyServiceDownloadChecker.kt\ncom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker\n*L\n36#1:70\n36#1:71\n50#1:74\n50#1:75\n58#1:80\n58#1:81\n36#1:72\n50#1:76\n58#1:82\n57#1:77,3\n*E\n"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "ScspFamilyServiceDownloadChecker"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final isInvalidConfiguration(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "ScspFamilyServiceDownloadChecker"

    const-string v1, "configuration is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->resetETag()V

    :cond_2
    return p1
.end method

.method private final isInvalidResource(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/scsp/vo/ScspFamilyServiceConfigurationVo;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->areResourceFilesExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-string p1, "ScspFamilyServiceDownloadChecker"

    const-string v0, "resource is invalid"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->resetETag()V

    :cond_4
    return v1
.end method

.method private final isLastUpdateExpired()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->isLastUpdateValid(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private final resetETag()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->FAMILY_SERVICE_RESOURCE:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final needToDownload()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->getScspFamilyServiceConfigurationList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->isInvalidConfiguration(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->isInvalidResource(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspFamilyServiceDownloadChecker;->isLastUpdateExpired()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    const-string v0, "needToDownload : "

    const-string v1, "ScspFamilyServiceDownloadChecker"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method
