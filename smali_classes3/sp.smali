.class public final synthetic Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;I)V
    .locals 0

    iput p2, p0, Lsp;->a:I

    iput-object p1, p0, Lsp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lsp;->a:I

    iget-object p0, p0, Lsp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->y(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->w(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->z(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->B(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
