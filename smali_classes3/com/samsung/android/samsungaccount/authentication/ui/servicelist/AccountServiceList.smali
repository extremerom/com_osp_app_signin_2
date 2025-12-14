.class public Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListenerImpl;,
        Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;,
        Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;
    }
.end annotation


# static fields
.field private static final LIST_TYPE_SKIP_POPUP:I = 0x7fe7f

.field public static final SERVICE_ID_BIXBY:I = 0x20

.field public static final SERVICE_ID_CLOUD:I = 0x4

.field public static final SERVICE_ID_FMM:I = 0x1

.field public static final SERVICE_ID_GALAXY_APPS:I = 0x2

.field public static final SERVICE_ID_PARENTAL_CARE:I = 0x80000

.field public static final SERVICE_ID_PROFILE_SHARING:I = 0x2000

.field public static final SERVICE_ID_REACTIVATION_LOCK:I = 0x80

.field public static final SERVICE_ID_SAMSUNG_HEALTH:I = 0x8

.field public static final SERVICE_ID_SAMSUNG_INTERNET:I = 0x40000

.field public static final SERVICE_ID_SAMSUNG_KEYBOARD:I = 0x10000

.field public static final SERVICE_ID_SAMSUNG_MEMBERS:I = 0x4000

.field public static final SERVICE_ID_SAMSUNG_MEMBERSHIP:I = 0x100

.field public static final SERVICE_ID_SAMSUNG_MUSIC:I = 0x10

.field public static final SERVICE_ID_SAMSUNG_PASS:I = 0x1000

.field public static final SERVICE_ID_SAMSUNG_PAY:I = 0x400

.field public static final SERVICE_ID_SAMSUNG_PLUS:I = 0x800

.field public static final SERVICE_ID_SAMSUNG_THEMES:I = 0x40

.field public static final SERVICE_ID_SECURE_FOLDER:I = 0x20000

.field public static final SERVICE_ID_SMART_THINGS:I = 0x8000

.field public static final SERVICE_ID_SPOTIFY:I = 0x200

.field private static final TAG:Ljava/lang/String; = "AccountServiceList"

.field private static final mIsTablet:Z


# instance fields
.field private final mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

.field private final mContext:Landroid/content/Context;

.field private mGetServiceListDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsDisableScloudBackup:Z

.field private mIsDisableScloudMenu:Z

.field private final mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsTablet:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListenerImpl;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListenerImpl;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    const-string v0, "AccountServiceList"

    invoke-static {v0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->requestServiceList()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->parseSCloudFeature()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->lambda$requestServiceList$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private addE2eeItem(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/E2eeUtil;->isE2eeProviderSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/E2eeUtil;->isE2eeFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    const-string v1, "E2EE"

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->key:Ljava/lang/String;

    const v1, 0x7f08007c

    const v2, 0x7f08007d

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getIconResId(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->icon:I

    const v1, 0x7f120391

    iput v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    const v1, 0x7f12038f

    iput v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const v1, 0x7f120390

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    const-string p0, "TYPE_E2EE_RESET"

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addSCloudItem(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AccountServiceList"

    const-string p1, "SCloud is not supported in digital legacy mode."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    const v1, 0x7f080188

    const v2, 0x7f080089

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getIconResId(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->icon:I

    sget-boolean v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsTablet:Z

    if-eqz v1, :cond_1

    const v2, 0x7f120652

    const v3, 0x7f120651

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7f120650

    const v3, 0x7f12064f

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    const-string v3, "TYPE_SYNC_SETTING"

    const v4, 0x7f1202c1

    if-eqz v2, :cond_2

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    if-nez v5, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const v2, 0x7f1202bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    const-string v1, "com.samsung.android.scloud.backup.SamsungBackup"

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText2:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText2Link:Ljava/lang/String;

    const p0, 0x7f120412

    iput p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkCloudPackage()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->isCloudVersion1()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const v1, 0x7f12064e

    const v2, 0x7f12064d

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    const-string p0, "com.samsung.android.scloud.app.ui.SCloudActivity"

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungCloudAppNameResId()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isKnoxOrSecureFolderMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    const p0, 0x7f12042a

    iput p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    if-eqz v1, :cond_6

    const p0, 0x7f1206e6

    goto :goto_2

    :cond_6
    const p0, 0x7f1206e5

    :goto_2
    iput p0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method private checkPackageExist(III)I
    .locals 0

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkHasPackage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    or-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method private checkPackageOrServer(IIIZ)I
    .locals 0

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkHasPackage(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    or-int/2addr p3, p1

    :cond_2
    return p3
.end method

.method private checkServerControl(IIIZ)I
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    or-int/2addr p3, p1

    :cond_0
    return p3
.end method

.method private getIconResId(II)I
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private getServiceAvailability(IZ)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageOrServer(IIIZ)I

    move-result v0

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportBenefit(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportChinaNameValidation(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    or-int/lit16 v0, v0, 0x100

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x80

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkServerControl(IIIZ)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    :cond_1
    const/16 v1, 0x400

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isCscVzw()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkHasPackage(I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x40

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x2000

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/high16 v1, 0x10000

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/high16 v1, 0x20000

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result v0

    const/16 v1, 0x4000

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageOrServer(IIIZ)I

    move-result v0

    const v1, 0x8000

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageOrServer(IIIZ)I

    move-result p2

    const/high16 v0, 0x40000

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result p2

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->checkPackageExist(III)I

    move-result p0

    return p0
.end method

.method private getSkipPopupList(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListTuple;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungPayInServiceList(ILjava/util/ArrayList;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungCloudInServiceList(ILjava/util/ArrayList;Z)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addBixbyInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungThemesInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSpotifyInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addFMMInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungPassInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSHealthInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addProfileSharingInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addGalaxyAppsInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungKeyboardInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSecureFolderInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungInternetInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSmartThingsInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungMembersInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungMusicInServiceList(ILjava/util/ArrayList;)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListContent;->addSamsungPlusInServiceList(ILjava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SkipPopupListSize = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountServiceList"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$requestServiceList$0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;->applyServerMessage(Ljava/util/List;)V

    return-void
.end method

.method private parseSCloudFeature()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionUorHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->parseSCloudFeatureFromSalesCode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->parseSCloudFeatureFromCsc()V

    :goto_0
    return-void
.end method

.method private parseSCloudFeatureFromCsc()V
    .locals 11

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v2, "CscFeature_Common_ConfigSamsungCloudVariation"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "samsungCloudVariation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    const-string v6, "DisablingSamsungCloudMenu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "true"

    const/4 v9, 0x3

    const-string v10, ":"

    if-eqz v6, :cond_2

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v9, :cond_4

    aget-object v5, v5, v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "DisablingSamsungCloudMenu:true"

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    goto :goto_1

    :cond_2
    const-string v6, "DisablingSamsungBackup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v9, :cond_4

    aget-object v5, v5, v7

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "DisablingSamsungBackup:true"

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private parseSCloudFeatureFromSalesCode()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseSCloudFeatureFromSalesCode: salesCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountServiceList"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VZW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VPP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudBackup:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsDisableScloudMenu:Z

    return-void
.end method


# virtual methods
.method public getRemovePageList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->addE2eeItem(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->getBiometricBackupType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    const v3, 0x7f080186

    iput v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->icon:I

    const v3, 0x7f120413

    iput v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    sget-boolean v3, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsTablet:Z

    if-eqz v3, :cond_0

    const v3, 0x7f12064a

    goto :goto_0

    :cond_0
    const v3, 0x7f120649

    :goto_0
    iput v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const v4, 0x7f12051d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    const-string v3, "TYPE_BIO_SETUP"

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    const v3, 0x7f08007a

    const v4, 0x7f08007b

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getIconResId(II)I

    move-result v3

    iput v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->icon:I

    const v3, 0x7f120347

    iput v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->title:I

    const v3, 0x7f120348

    iput v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const v4, 0x7f120349

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1:Ljava/lang/String;

    const-string v3, "TYPE_CONTACT_PROFILE"

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->extraText1Link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->addSCloudItem(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkHasPackage(I)Z

    move-result v1

    const-string v3, "AccountServiceList"

    if-eqz v1, :cond_4

    const v1, 0x7f080187

    const v4, 0x7f08007f

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getIconResId(II)I

    move-result v1

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const-string v6, "com.samsung.android.fmm"

    invoke-static {v5, v6, v1, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const v5, 0x7f120254

    invoke-static {v1, v6, v5, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appTitle:Ljava/lang/String;

    sget-boolean v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mIsTablet:Z

    if-eqz v1, :cond_3

    const v1, 0x7f12064c

    goto :goto_1

    :cond_3
    const v1, 0x7f12064b

    :goto_1
    iput v1, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    iput-boolean v2, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->needToUseResourcesFromTheApp:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkHasPackage(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    const-string v5, "com.samsung.android.spay"

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appTitle:Ljava/lang/String;

    const v4, 0x7f1202b3

    iput v4, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appIcon:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->needToUseResourcesFromTheApp:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mChecker:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;

    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/ServiceListChecker;->checkHasPackage(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f080189

    const v4, 0x7f080090

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getIconResId(II)I

    move-result v1

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;-><init>()V

    iput-boolean v2, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->needToUseResourcesFromTheApp:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungPassAppNameResId()I

    move-result v5

    const-string v6, "com.samsung.android.samsungpass"

    invoke-static {v2, v6, v5, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v2, v6, v1, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->isIrisSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f120653

    goto :goto_2

    :cond_6
    const p0, 0x7f120654

    :goto_2
    iput p0, v4, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$RemoveConfirmItem;->desc:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public getSkipListSetter()Lcom/samsung/android/samsungaccount/authentication/interfaces/ListSetter;
    .locals 3

    const-string v0, "AccountServiceList"

    const-string v1, "getSkipListSetter"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fe7f

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getServiceAvailability(IZ)I

    move-result v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getSkipPopupList(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;)V

    const p0, 0x7f0c0016

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/SkipPopupSetter;->selectLayout(I)V

    return-object v1
.end method

.method public requestServiceList()V
    .locals 4

    const-string v0, "AccountServiceList"

    const-string v1, "requestServiceList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mGetServiceListDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;->getServiceListObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mListener:Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lq0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mGetServiceListDisposable:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_1
    const-string p0, "requestServiceList - not now"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
