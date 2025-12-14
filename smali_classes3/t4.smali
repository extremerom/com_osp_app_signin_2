.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lt4;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->l()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->n()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->r()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->i()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->j()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;->j()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/push/PushWorker;->b()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->u()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->t()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->z()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->w()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->b()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->d()V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->c()V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->f()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->h()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckViewModel;->e()V

    return-void

    :pswitch_12
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->e()V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel;->j()V

    return-void

    :pswitch_14
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->c()V

    return-void

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailViewModel;->f()V

    return-void

    :pswitch_16
    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
