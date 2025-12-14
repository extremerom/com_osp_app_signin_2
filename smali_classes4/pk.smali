.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpk;->a:I

    iput-object p1, p0, Lpk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpk;->a:I

    iget-object p0, p0, Lpk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;->t(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->A(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Lcom/samsung/android/samsungaccount/authentication/server/vo/User2FactorAuthenticationSubConfigurationVO;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardEvent;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->n(Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;->z(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;Lkotlin/Pair;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->B(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->a(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel$Action;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/gson/JsonArray;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->a(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->b(Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
