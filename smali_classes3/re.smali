.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;I)V
    .locals 0

    iput p2, p0, Lre;->a:I

    iput-object p1, p0, Lre;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lre;->a:I

    iget-object p0, p0, Lre;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/view/View;)V

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
