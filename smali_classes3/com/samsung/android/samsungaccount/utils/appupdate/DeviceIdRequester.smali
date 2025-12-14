.class public final Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester$DeviceIdConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;",
        "",
        "()V",
        "bindDeviceIdService",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceIdConnection",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester$DeviceIdConnection;",
        "isInChinaAndHasPackageForDeviceId",
        "",
        "requestDeviceId",
        "listener",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;",
        "DeviceIdConnection",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bindDeviceIdService(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester$DeviceIdConnection;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final isInChinaAndHasPackageForDeviceId(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.deviceidservice"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final requestDeviceId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeviceIdRequester"

    const-string v1, "requestDeviceId"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;->isInChinaAndHasPackageForDeviceId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester$DeviceIdConnection;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester$DeviceIdConnection;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;->bindDeviceIdService(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester$DeviceIdConnection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {p2, p0}, Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
