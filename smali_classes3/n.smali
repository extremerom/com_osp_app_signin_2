.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Ln;->a:I

    iput-object p1, p0, Ln;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    iget-object v1, p0, Ln;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ln;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    iget-object v1, p0, Ln;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Ln;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->m(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;

    iget-object v1, p0, Ln;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Ln;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;->e(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    iget-object v1, p0, Ln;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Ln;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->d(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Ln;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->j(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v1, p0, Ln;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->d(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
