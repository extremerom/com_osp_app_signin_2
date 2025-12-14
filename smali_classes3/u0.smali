.class public final synthetic Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;I)V
    .locals 0

    iput p2, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->u(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->B(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->C(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showToast(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->A(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->z(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->executeAction(I)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showWebContentView(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lu0;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
