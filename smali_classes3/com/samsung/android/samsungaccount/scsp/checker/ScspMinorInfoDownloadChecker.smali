.class public final Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u000c\u0010\u0010\u001a\u00020\u000b*\u00020\u0011H\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;",
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
        "()Lkotlin/Unit;",
        "isInvalidConfiguration",
        "Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;",
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
        "SMAP\nScspMinorInfoDownloadChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScspMinorInfoDownloadChecker.kt\ncom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n28#2:56\n22#2:57\n33#2:60\n22#2:61\n1#3:58\n1#3:59\n1#3:62\n1#3:63\n*S KotlinDebug\n*F\n+ 1 ScspMinorInfoDownloadChecker.kt\ncom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker\n*L\n35#1:56\n35#1:57\n45#1:60\n45#1:61\n35#1:58\n45#1:62\n*E\n"
    }
.end annotation


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
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

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->contextRef:Ljava/lang/ref/WeakReference;

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

    const-string v0, "ScspMinorInfoDownloadChecker"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final isInvalidConfiguration(Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;->getCountries()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "ScspMinorInfoDownloadChecker"

    const-string v1, "configuration is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->resetETag()Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private final isLastUpdateExpired()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->isLastUpdateValid(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private final resetETag()Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->MINOR_INFO_CONFIGURATION:Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final needToDownload()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->isLastUpdateExpired()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/scsp/local/ScspFileUtilKt;->getScspMinorInfoConfigurationList(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/scsp/checker/ScspMinorInfoDownloadChecker;->isInvalidConfiguration(Lcom/samsung/android/samsungaccount/scsp/vo/ScspMinorInfoConfigurationVo;)Z

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

    const-string v1, "ScspMinorInfoDownloadChecker"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method
