.class public final synthetic Ldg;
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

    iput p1, p0, Ldg;->a:I

    iput-object p2, p0, Ldg;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldg;->a:I

    iget-object p0, p0, Ldg;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/MobileCountryCodeListViewModel;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/MobileCountryCodeListViewModel;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRemoteDataSource;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
