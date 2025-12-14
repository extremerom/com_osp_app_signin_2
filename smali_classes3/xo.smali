.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V
    .locals 0

    iput p2, p0, Lxo;->a:I

    iput-object p1, p0, Lxo;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lxo;->a:I

    iget-object p0, p0, Lxo;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->r(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
