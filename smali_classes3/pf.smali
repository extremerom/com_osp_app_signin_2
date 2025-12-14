.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;I)V
    .locals 0

    iput p2, p0, Lpf;->a:I

    iput-object p1, p0, Lpf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpf;->a:I

    iget-object p0, p0, Lpf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->f(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->d(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
