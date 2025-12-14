.class public Lcom/samsung/android/samsungaccount/utils/ServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ourInstance:Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

.field private static sAuthServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;

.field private static sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->ourInstance:Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->ourInstance:Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    return-object v0
.end method


# virtual methods
.method public deleteAllProfile(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->deleteAll(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public enqueueWorkOnUpdateVersionInfoService(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sAuthServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;->enqueueWorkOnUpdateVersionInfoService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setAuthServiceHelper(Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sAuthServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;

    return-void
.end method

.method public setProfileServiceHelper(Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    return-void
.end method

.method public startProfileInsertMerge(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->startInsertMerge(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startProfileLoginProvisioning()V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->loginProvisioningStart()V

    :cond_0
    return-void
.end method

.method public startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startProfileSetupWizardProvisioning(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->setupWizardProvisioningStart(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPushProfileSync(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->sProfileServiceHelper:Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;->startPushSync(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
