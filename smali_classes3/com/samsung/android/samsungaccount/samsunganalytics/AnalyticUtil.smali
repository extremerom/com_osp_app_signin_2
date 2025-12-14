.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J\"\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007J4\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0019J\u001a\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007J.\u0010#\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007J\u0010\u0010%\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(J\u001e\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0011J \u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J(\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u0011J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "",
        "()V",
        "wrapper",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;",
        "(Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;)V",
        "callingPackage",
        "",
        "(Ljava/lang/String;)V",
        "customDimensionDetailKey",
        "getCustomDimensionDetailKey",
        "()Ljava/lang/String;",
        "sa",
        "log",
        "",
        "view",
        "screenValue",
        "",
        "name",
        "value",
        "",
        "detail",
        "viewId",
        "eventName",
        "dimension",
        "",
        "logForServiceToken",
        "packageName",
        "appId",
        "logForSignInEnd",
        "baseLog",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;",
        "analyticSignInData",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;",
        "logForSignInStart",
        "logWithCustomDimension",
        "detailKey",
        "setCallingPackage",
        "setSaVersionStatus",
        "context",
        "Landroid/content/Context;",
        "setSignedInStatus",
        "setStatus",
        "key",
        "type",
        "useWebAppLogging",
        "webView",
        "Landroid/webkit/WebView;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_LOGGING_URL_EU_STG:Ljava/lang/String; = "https://stg-account.samsung.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_LOGGING_URL_PRD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_LOGGING_URL_US_PRD:Ljava/lang/String; = "https://us.account.samsung.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->Companion:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;

    const-string v0, "https://account.samsung.com"

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->WEB_LOGGING_URL_PRD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    return-void
.end method

.method public static final synthetic access$setSaVersionStatus(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setSaVersionStatus(Landroid/content/Context;)V

    return-void
.end method

.method private final setSaVersionStatus(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->setSaVersionStatus(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getCustomDimensionDetailKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->getCustomDimensionDetailKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public final logForServiceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->logForServiceToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V

    return-void
.end method

.method public final logForSignInStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->logForSignInStart(Ljava/lang/String;)V

    return-void
.end method

.method public final logWithCustomDimension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public final setCallingPackage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->setCallingPackage(Ljava/lang/String;)V

    return-void
.end method

.method public final setSignedInStatus(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->setSignedInStatus(Landroid/content/Context;)V

    return-void
.end method

.method public final setStatus(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->setStatus(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->sa:Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;

    sget-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->WEB_LOGGING_URL_PRD:Ljava/lang/String;

    const-string v1, "https://us.account.samsung.com"

    const-string v2, "https://stg-account.samsung.com"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SamsungAnalyticsWrapper;->useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;[Ljava/lang/String;)V

    return-void
.end method
