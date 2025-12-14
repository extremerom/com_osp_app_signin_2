.class public Lcom/samsung/android/samsungaccount/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/contract/UtilsContract$Utils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/Utils$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "Utils"

    const-string v0, "Utils creator !!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/Utils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/Utils;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/Utils$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/Utils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->setAuthentication(Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;)V

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->setPlace(Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/ApplicationInfo;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->init(Landroid/content/Context;)V

    return-void
.end method
