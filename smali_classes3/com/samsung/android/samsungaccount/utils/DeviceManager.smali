.class public Lcom/samsung/android/samsungaccount/utils/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceManager"

.field private static sDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;


# instance fields
.field private mAndroidId:Ljava/lang/String;

.field private final mBuildId:Ljava/lang/String;

.field private final mBuildType:Ljava/lang/String;

.field private mCSC:Ljava/lang/String;

.field private mCSCCountryCode:Ljava/lang/String;

.field private mDensity:F

.field private mDensityDpi:I

.field private final mDevice:Ljava/lang/String;

.field private final mDisplay:Ljava/lang/String;

.field private mHasSetupWizard:Z

.field private mHeight:I

.field private mIsInitCompleted:Z

.field private mIsSepLiteModel:Z

.field private mIsSepLiteSigningModel:Z

.field private mIsSupportPhoneNumberId:Z

.field private mIsTablet:Z

.field private mLocale:Ljava/lang/String;

.field private mMCCFromSystemProps:Ljava/lang/String;

.field private mMcc:I

.field private mMnc:I

.field private mModel:Ljava/lang/String;

.field private mOldSerialT720:Ljava/lang/String;

.field private mPDA:Ljava/lang/String;

.field private mPhysicalScreenSize:D

.field private mProdCode:Ljava/lang/String;

.field private final mProduct:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mRilSerialNumber:Ljava/lang/String;

.field private mSaVersion:Ljava/lang/String;

.field private mScreenLayout:I

.field private mScreenSize:I

.field private final mSdkVersion:I

.field private mSerial:Ljava/lang/String;

.field private mTimeZoneFromSystemProps:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensity:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensityDpi:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHeight:I

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsTablet:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mLocale:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMcc:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMnc:I

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSaVersion:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenLayout:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mWidth:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenSize:I

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSupportPhoneNumberId:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSdkVersion:I

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mBuildType:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDevice:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDisplay:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProduct:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mBuildId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setSerial()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setCSC()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setMCCFromSystemProps()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setProdCode()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setProductName()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setTimeZoneId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setIsTablet()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setPDA()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SdkVersion = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "DeviceManager"

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "BuildType = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Product = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serial : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSC = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MCCFromSystemProps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMCCFromSystemProps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProdCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProdCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeZoneFromSystemProps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mTimeZoneFromSystemProps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsTablet = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PDA = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPDA:Ljava/lang/String;

    invoke-static {v0, p0, v6}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkSetupWizard(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v0, "com.sec.android.app.SecSetupWizard"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHasSetupWizard:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DeviceManager"

    const-string v0, "SetupWizard doesn\'t exist"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHasSetupWizard:Z

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->sDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->sDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->sDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    return-object v0
.end method

.method private getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private setAndroidId(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mAndroidId:Ljava/lang/String;

    return-void
.end method

.method private setCSC()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getCscProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getCscProperty()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSC:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setConfiguration(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mLocale:Ljava/lang/String;

    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMcc:I

    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMnc:I

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenLayout:I

    return-void
.end method

.method private setCountryCodeFromCSC()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getCscCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getCscCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setDisplay(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensity:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensityDpi:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mWidth:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHeight:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mWidth:I

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHeight:I

    :goto_1
    return-void
.end method

.method public static setInstance(Lcom/samsung/android/samsungaccount/utils/DeviceManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->sDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    return-void
.end method

.method private setIsTablet()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getDeviceCharacteristic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsTablet:Z

    :cond_0
    return-void
.end method

.method private setMCCFromSystemProps()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getDeviceMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMCCFromSystemProps:Ljava/lang/String;

    return-void
.end method

.method private setModel()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getModelProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getModelProperty()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mModel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mModel:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setPDA()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getDevicePDA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPDA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPDA:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private setPhysicalScreenSize(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPhysicalScreenSize:D

    return-void
.end method

.method private setProdCode()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getProductCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProdCode:Ljava/lang/String;

    return-void
.end method

.method private setProductName()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProductName:Ljava/lang/String;

    return-void
.end method

.method private setRilSerialNumber(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DeviceManager"

    const-string v1, "setRilSerialNumber"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getDeviceRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mRilSerialNumber:Ljava/lang/String;

    return-void
.end method

.method private setSaVersion(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSaVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DeviceManager"

    const-string p1, "setting SAVersion is failed"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setScreenSize(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private setSerial()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSerial:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "While getSerial, "

    const-string v1, "DeviceManager"

    invoke-static {v0, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setTimeZoneId()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mTimeZoneFromSystemProps:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mAndroidId:Ljava/lang/String;

    return-object p0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public getCSC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setCSC()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSC:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCodeFromCSC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDensityDpi(Landroid/content/Context;)I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensityDpi:I

    return p0
.end method

.method public getDeviceNetworkAddressText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getEnv2String(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SA = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSaVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " V = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSdkVersion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " HWD = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensity:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " dpi = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  SIZE = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenLayout:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " LOCALE = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mLocale:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CSC = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MCC = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMcc:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MNC "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMnc:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " T = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mBuildType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DEVICE = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDevice:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProduct:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " I = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mBuildId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " M = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mModel:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  DIS = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDisplay:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PSS = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPhysicalScreenSize:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJoinChannelDetailCode()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TS"

    goto :goto_0

    :cond_0
    const-string p0, "SW"

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "TD"

    goto :goto_1

    :cond_2
    const-string p0, "PD"

    :goto_1
    return-object p0
.end method

.method public getMCCFromSystemProps()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMCCFromSystemProps:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public getOldSerialForT720()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isT720Europe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mOldSerialT720:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getT720OldSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mOldSerialT720:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mOldSerialT720:Ljava/lang/String;

    return-object p0
.end method

.method public getPDA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPDA:Ljava/lang/String;

    return-object p0
.end method

.method public getProdCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProdCode:Ljava/lang/String;

    return-object p0
.end method

.method public getProductFirstApiLevel()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "DeviceManager"

    const-string v0, "first Api Level : "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getFirstApiLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception from getProductFirstApiLevel"

    invoke-static {p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mProductName:Ljava/lang/String;

    return-object p0
.end method

.method public getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mRilSerialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getRetryRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getInstance()Lcom/samsung/android/samsungaccount/utils/SystemProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/SystemProperties;->getRilSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "[a-zA-Z0-9]{1,100}"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getSaVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSaVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.osp.app.signin"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DeviceManager"

    const-string p1, "setting SAVersion is failed"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getScreenSize(Landroid/content/Context;)I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenSize:I

    return p0
.end method

.method public final getSdkVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSdkVersion:I

    return p0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSerial:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mTimeZoneFromSystemProps:Ljava/lang/String;

    return-object p0
.end method

.method public hasSetupWizard(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->init(Landroid/content/Context;)V

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHasSetupWizard:Z

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "DeviceManager"

    if-nez p1, :cond_0

    const-string p0, "context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "init START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setDisplay(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setConfiguration(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setSaVersion(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->checkSetupWizard(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setScreenSize(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setPhysicalScreenSize(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setAndroidId(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setCountryCodeFromCSC()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->setRilSerialNumber(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Density = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensity:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DensityDpi = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensityDpi:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Width = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Height = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Locale = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mLocale:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mcc = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMcc:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Mnc = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMnc:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ScreenLayout = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenLayout:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SaVersion = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSaVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "HasSetupWizard = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHasSetupWizard:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ScreenSize = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenSize:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PhysicalScreenSize = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPhysicalScreenSize:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "AndroidId = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mAndroidId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CSCCountryCode = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RilSerialNumber = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mRilSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SepLiteModel = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSepLiteModel:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SepLiteSigningModel = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSepLiteSigningModel:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "init END"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;FIIILjava/lang/String;IIILjava/lang/String;ZIDLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move v1, p2

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensity:F

    move v1, p3

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mDensityDpi:I

    move v1, p4

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mWidth:I

    move v1, p5

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHeight:I

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mLocale:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMcc:I

    move v1, p8

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mMnc:I

    move v1, p9

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenLayout:I

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mSaVersion:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mHasSetupWizard:Z

    move v1, p12

    iput v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mScreenSize:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mPhysicalScreenSize:D

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mAndroidId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mCSCCountryCode:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsInitCompleted:Z

    return-void
.end method

.method public isCscVzw()Z
    .locals 2

    const-string v0, "VZW"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCSC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VPP"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCSC()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isLDUModel()Z
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getCSC()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "salesCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "FOP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LDU"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getProdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_3

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x39

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v4, "isNewLduProdCode : "

    invoke-static {v4, v0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    return v2
.end method

.method public isMainpageTabletLayout(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const-string p1, "SW dp : "

    const-string v0, "DeviceManager"

    invoke-static {p0, p1, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x258

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    return p0
.end method

.method public isSupportSignUpWithPhoneNumberId()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportSignUpWithPhoneNumberId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSupportPhoneNumberId:Z

    const-string v2, "DeviceManager"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSupportPhoneNumberId:Z

    return p0
.end method

.method public isT720Europe()Z
    .locals 1

    const-string v0, "SM-T720"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isTablet()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTablet : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsTablet:Z

    const-string v2, "DeviceManager"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsTablet:Z

    return p0
.end method

.method public needBlockingHomeKey()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isCscVzw()Z

    move-result v0

    const-string v1, "DeviceManager"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "needBlockingHomeKey : true"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "needBlockingHomeKey : false"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setIsTablet(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsTablet:Z

    return-void
.end method

.method public setSupportSignUpWithPhoneNumberId(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSupportPhoneNumberId:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isSupportPhoneNumberId()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSupportPhoneNumberId:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSupportPhoneNumberId? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->mIsSupportPhoneNumberId:Z

    const-string v0, "DeviceManager"

    invoke-static {p1, p0, v0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method
