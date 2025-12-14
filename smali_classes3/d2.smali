.class public final synthetic Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/CompositeDisposable;I)V
    .locals 0

    iput p2, p0, Ld2;->a:I

    iput-object p1, p0, Ld2;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld2;->a:I

    iget-object p0, p0, Ld2;->b:Lio/reactivex/disposables/CompositeDisposable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspMinorInfoManager;->e(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspHiddenMenuManager;->e(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspGlobalMinorInfoManager;->e(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/ScspFamilyServiceManager;->a(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->b(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->p(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuUtil;->a(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->e(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->h(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->d(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :pswitch_b
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->a(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
