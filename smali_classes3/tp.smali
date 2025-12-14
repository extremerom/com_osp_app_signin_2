.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V
    .locals 0

    iput p2, p0, Ltp;->a:I

    iput-object p1, p0, Ltp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltp;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ltp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->executeAction(I)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ltp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showWebContentView(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->C(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ltp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ltp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showShortToast(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
