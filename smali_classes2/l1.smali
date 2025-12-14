.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Ll1;->a:I

    iput-object p2, p0, Ll1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1;->a:I

    iget-object p0, p0, Ll1;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedUsersRepositoryImpl;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceRegisterRequest;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRemoteDataSource;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlRemoteDataSource;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncRepository;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/data/child/tnc/ChildTncData;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
