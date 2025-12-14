.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->a:I

    iput-object p2, p0, Lc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/account/experiment/TranslationProvider;

    iget-object v2, p0, Lc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/samsung/android/account/experiment/TranslationProvider;->b(Lcom/samsung/android/account/experiment/TranslationProvider;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/SingleEmitter;

    iget-object v1, p0, Lc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    iget-object p0, p0, Lc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->a(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/semsm/sa/aidl/ISAConsentService;

    iget-object v0, p0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/SingleEmitter;

    iget-object v1, p0, Lc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    iget-object p0, p0, Lc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->a(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/semsm/sa/aidl/ISAConsentService;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, p0, Lc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object v2, p0, Lc;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lc;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->l(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    iget-object v0, p0, Lc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    iget-object v2, p0, Lc;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;

    iget-object p0, p0, Lc;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->k(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
