.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lqd;->a:I

    iput-object p2, p0, Lqd;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqd;->a:I

    iget-object p0, p0, Lqd;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/GoogleSimpleLoginSyncService;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupInfoUpdater;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupInfoUpdater;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
