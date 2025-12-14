.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;",
        "",
        "()V",
        "getIntentForDashboard",
        "Landroid/content/Intent;",
        "childUserId",
        "",
        "isDashboardSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "isEnabled",
        "isSupportedVersion",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/MinorModeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isEnabled(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.samsung.android.minormode"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isSupportedVersion(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "com.samsung.android.minormode"

    const v0, 0xbebc200

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getIntentForDashboard(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "childUserId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.minormode.action.LAUNCH_DASHBOARD"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.minormode"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "guid"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final isDashboardSupported(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "MinorModeUtil"

    const-string p1, "isDashboardSupported : false"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
