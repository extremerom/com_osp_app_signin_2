.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/web/WebAppActivity;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->j(Lcom/samsung/android/account/web/WebAppActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->u(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->g(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->f(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/semsm/sa/aidl/ISAConsentService;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->c(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;Lcom/semsm/sa/aidl/ISAConsentService;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->C(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;->h(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoViewModel;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/configuration/ConfigurationProvider;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/configuration/ConfigurationProvider;->b(Lcom/samsung/android/account/configuration/ConfigurationProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;Ljava/util/List;Ljava/util/List;)V

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
