.class final Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->launchCsPage(Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "authCode",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

.field final synthetic $webSsoInfo:Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Landroid/content/Context;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->$webSsoInfo:Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->$detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->$context:Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->$webSsoInfo:Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher$launchCsPage$1$disposable$1;->$detailItem:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-static {v0, v1, p1, v2, p0}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->access$getCsSupportTwaLauncherParameter(Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/domain/entity/WebSsoInfo;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncher;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncher;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncher;->launchAppToTwaSso-IoAF18A(Lcom/samsung/android/samsungaccount/setting/util/SsoWebLauncherParameter;)Ljava/lang/Object;

    return-void
.end method
