.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;I)V
    .locals 0

    iput p2, p0, Lsk;->a:I

    iput-object p1, p0, Lsk;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsk;->a:I

    iget-object p0, p0, Lsk;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel$Action;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel$Action;)V

    return-void

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_2
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
