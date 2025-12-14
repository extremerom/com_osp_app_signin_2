.class public abstract Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;
.super Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SAIDL"


# instance fields
.field private mAuthBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;

.field private mPlaceBinder:Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;

.field private mProfileBinder:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "OnBind"

    const-string v1, "SAIDL"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Intent is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "[AUTH] Service binded"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mAuthBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;

    return-object p0

    :cond_1
    const-string v2, "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "[PROFILE] Service binded"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mProfileBinder:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    return-object p0

    :cond_2
    const-string v2, "com.samsung.android.mobileservice.place.REQUEST_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "[PLACE] Service binded"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mPlaceBinder:Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;

    return-object p0

    :cond_3
    const-string p0, "AIDL Nothing Binded return null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;->onCreate()V

    const-string v0, "SAIDL"

    const-string v1, "OnCreate Service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mAuthBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mProfileBinder:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mPlaceBinder:Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SAIDL"

    const-string v1, "OnDestroy Service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mPlaceBinder:Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mAuthBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mProfileBinder:Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/SdkAidlService;->mPlaceBinder:Lcom/samsung/android/samsungaccount/place/aidl/AIDLMobileServicePlaceBinder;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
