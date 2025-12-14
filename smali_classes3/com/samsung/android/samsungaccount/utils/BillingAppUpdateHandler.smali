.class public final Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019J\u0016\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u0016\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "billingStubUpdateChecked",
        "",
        "getBillingStubUpdateChecked$annotations",
        "()V",
        "getBillingStubUpdateChecked",
        "()Z",
        "setBillingStubUpdateChecked",
        "(Z)V",
        "billingStubVersionCode",
        "",
        "getBillingStubVersionCode$annotations",
        "getBillingStubVersionCode",
        "()I",
        "setBillingStubVersionCode",
        "(I)V",
        "installedBillingVersionCode",
        "getInstalledBillingVersionCode",
        "executeAfterVersionChecked",
        "",
        "execution",
        "Lkotlin/Function0;",
        "fetchLatestVersion",
        "launchStoreOrExecute",
        "onUpdateChecked",
        "versionCode",
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
.field private billingStubUpdateChecked:Z

.field private billingStubVersionCode:I

.field private final context:Landroid/content/Context;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$launchStoreOrExecute(Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->launchStoreOrExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$onUpdateChecked(Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->onUpdateChecked(Ljava/lang/String;)V

    return-void
.end method

.method private final fetchLatestVersion(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->context:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;-><init>(Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;Lkotlin/jvm/functions/Function0;)V

    const-string p0, "com.sec.android.app.billing"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->checkLatestVersionInMarket(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V

    return-void
.end method

.method public static synthetic getBillingStubUpdateChecked$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getBillingStubVersionCode$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getInstalledBillingVersionCode()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.billing"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionCodeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getApkVersionCodeString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final launchStoreOrExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->getInstalledBillingVersionCode()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubVersionCode:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/BillingUtil;->getIntentForBillingStoreForPopup()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final onUpdateChecked(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubUpdateChecked:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubVersionCode:I

    return-void
.end method


# virtual methods
.method public final executeAfterVersionChecked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BillingAppUpdateHandler"

    const-string v1, "executeAfterVersionChecked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubUpdateChecked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->launchStoreOrExecute(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->fetchLatestVersion(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final getBillingStubUpdateChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubUpdateChecked:Z

    return p0
.end method

.method public final getBillingStubVersionCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubVersionCode:I

    return p0
.end method

.method public final setBillingStubUpdateChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubUpdateChecked:Z

    return-void
.end method

.method public final setBillingStubVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->billingStubVersionCode:I

    return-void
.end method
