.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;I)V
    .locals 0

    iput p3, p0, Lwp;->a:I

    iput-object p1, p0, Lwp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iput-object p2, p0, Lwp;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object p0, p0, Lwp;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object p0, p0, Lwp;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;

    iget-object v0, p0, Lwp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object p0, p0, Lwp;->c:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
