.class public final Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KakaoJavascriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;Landroid/content/Context;)V",
        "handler",
        "Landroid/os/Handler;",
        "onClick",
        "",
        "latitude",
        "",
        "longitude",
        "onLoad",
        "setInitialPin",
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


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->onLoad$lambda$2$lambda$1(DD)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->onLoad$lambda$2(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->onClick$lambda$0(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DD)V

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DD)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getMapLongClickListener()Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;->execute(DD)V

    return-void
.end method

.method private static final onLoad$lambda$2(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;->access$getMapView$p(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isGestureEnabled()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:init("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isGestureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setOnMapLongClickListener(Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;)V

    :cond_0
    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->setInitialPin()V

    return-void
.end method

.method private static final onLoad$lambda$2$lambda$1(DD)V
    .locals 0

    return-void
.end method

.method private final setInitialPin()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getInitLocation()[D

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isValidLocation([D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getInitLocation()[D

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getInitLocation()[D

    move-result-object p0

    const/4 v0, 0x1

    aget-wide v4, p0, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;->drawPin(DDZ)V

    return-void
.end method


# virtual methods
.method public final onClick(DD)Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    new-instance p0, Lbh;

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lbh;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DDI)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final onLoad()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    new-instance v2, Lb;

    const/16 v3, 0x15

    invoke-direct {v2, v1, p0, v3}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
