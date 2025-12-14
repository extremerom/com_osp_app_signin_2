.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/RxJavaErrorHandler;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    invoke-static {p1}, Lcom/samsung/android/account/network/RemoteExperimentApi;->b(Lcom/samsung/android/account/network/model/plan/PlanResponse;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/account/network/RemoteExperimentApi;->a(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/samsung/android/account/network/RemoteExperimentApi;->c(Lretrofit2/Response;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->d(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/account/network/ErrorHandler;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;

    invoke-static {p1}, Lcom/samsung/android/account/network/ConfigurationApi;->b(Lcom/samsung/android/account/network/model/configuration/ConfigurationResponse;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->e(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
