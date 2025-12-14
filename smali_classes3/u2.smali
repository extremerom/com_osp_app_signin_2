.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;I)V
    .locals 0

    iput p2, p0, Lu2;->a:I

    iput-object p1, p0, Lu2;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu2;->a:I

    iget-object p0, p0, Lu2;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;->m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
