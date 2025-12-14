.class public Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;,
        Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;,
        Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImsManagerCompat"

.field private static final sImsManagerCompat:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;


# instance fields
.field private final mImpl:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerImpl;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;->sImsManagerCompat:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;->sImsManagerCompat:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getOwnNumber()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;->getOwnNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isImsConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;->isImsConnected()Z

    move-result p0

    return p0
.end method
