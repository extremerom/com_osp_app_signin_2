.class public Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceListContent"

.field private static final mIsTablet:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsServiceGuide:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsTablet:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ServiceListContent"

    invoke-static {v0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    return-void
.end method

.method private getFmmAppIconId()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.fmm"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSmartThingsFindInstalledFromMetaData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080286

    return p0

    :cond_0
    const p0, 0x7f080276

    return p0
.end method

.method private getFmmAppName()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    const v0, 0x7f120254

    const-string v1, "ServiceListContent"

    const-string v2, "com.samsung.android.fmm"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSamsungAppsLabel()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBixbyInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x20

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsTablet:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1201e4

    goto :goto_0

    :cond_0
    const p1, 0x7f1201e3

    :goto_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v1, 0x7f080275

    const v2, 0x7f120414

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addFMMInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsTablet:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120257

    goto :goto_0

    :cond_0
    const p1, 0x7f120256

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120695

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->getFmmAppIconId()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->getFmmAppName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public addGalaxyAppsInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsTablet:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120260

    goto :goto_0

    :cond_0
    const p1, 0x7f12025f

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    if-eqz v1, :cond_1

    const p1, 0x7f120694

    :cond_1
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v2, 0x7f080277

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->getSamsungAppsLabel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addProfileSharingInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x2000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v0, 0x7f12027d

    const v1, 0x7f12028f

    const v2, 0x7f080278

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSHealthInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x8

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungHealthAppNameResId()I

    move-result v0

    const v1, 0x7f120262

    const v2, 0x7f08027a

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSamsungCloudInServiceList(ILjava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    const p1, 0x7f120412

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungCloudAppNameResId()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f120261

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, La;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120269

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v1, 0x7f080279

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addSamsungInternetInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/high16 p0, 0x40000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungInternetAppNameResId()I

    move-result v0

    const v1, 0x7f12023b

    const v2, 0x7f08027b

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSamsungKeyboardInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/high16 p0, 0x10000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v0, 0x7f120285

    const v1, 0x7f120265

    const v2, 0x7f08027c

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSamsungMembersInServiceList(ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_1

    const p1, 0x7f120697

    const v0, 0x7f120696

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p1

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungMembersAppNameResId()I

    move-result v2

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    if-eqz p0, :cond_0

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const p1, 0x7f1201e5

    goto :goto_0

    :goto_1
    const/16 v4, 0x4000

    const-string v5, "3uk8q817f7"

    const v1, 0x7f08027d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addSamsungMusicInServiceList(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const/16 v4, 0x10

    const-string v5, "12yndwlwd1"

    const v1, 0x7f08027e

    const v2, 0x7f120425

    const v3, 0x7f12023d

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSamsungPassInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->isIrisSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120236

    goto :goto_0

    :cond_0
    const p1, 0x7f120237

    :goto_0
    const v1, 0x7f120699

    const v2, 0x7f120698

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    if-eqz p0, :cond_1

    move p1, v1

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v1, 0x7f08027f

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungPassAppNameResId()I

    move-result v2

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addSamsungPayInServiceList(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x400

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->isSamsungWalletLabel(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "com.samsung.android.spay"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f1206a0

    const v2, 0x7f080283

    invoke-direct {p1, v2, p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const p1, 0x7f12069b

    const v2, 0x7f12069a

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f12069d

    :goto_0
    const p0, 0x7f080280

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(ILjava/lang/String;II)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public addSamsungPlusInServiceList(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsTablet:Z

    if-eqz p0, :cond_0

    const p0, 0x7f120264

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    const p0, 0x7f120263

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const/16 v4, 0x800

    const-string v5, "w0uld15f44"

    const v1, 0x7f080281

    const v2, 0x7f120288

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addSamsungThemesInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x40

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsTablet:Z

    if-eqz p1, :cond_0

    const p1, 0x7f120244

    goto :goto_0

    :cond_0
    const p1, 0x7f120243

    :goto_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v1, 0x7f080282

    const v2, 0x7f12041e

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addSecureFolderInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/high16 p0, 0x20000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v0, 0x7f12028a

    const v1, 0x7f12026e

    const v2, 0x7f080284

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addSmartThingsInServiceList(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120283

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const p1, 0x7f120429

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->mIsServiceGuide:Z

    if-eqz p0, :cond_1

    const p0, 0x7f12069c

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_1
    const p0, 0x7f120272

    goto :goto_2

    :goto_3
    const v4, 0x8000

    const-string v5, "6iado3s6jc"

    const v1, 0x7f080285

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addSpotifyInServiceList(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x200

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;

    const v0, 0x7f12069f

    const v1, 0x7f12069e

    const v2, 0x7f080287

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;-><init>(IIII)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
