.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;I)V
    .locals 0

    iput p2, p0, Lw4;->a:I

    iput-object p1, p0, Lw4;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPositiveClicked()V
    .locals 1

    iget v0, p0, Lw4;->a:I

    iget-object p0, p0, Lw4;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showResetPasswordWebView()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
