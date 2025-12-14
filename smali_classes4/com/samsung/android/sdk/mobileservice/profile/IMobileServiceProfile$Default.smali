.class public Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public exchangeProfileVersion(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPrivacy()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfileBirthdayType()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V
    .locals 0

    return-void
.end method
