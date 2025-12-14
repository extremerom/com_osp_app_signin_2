.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V
    .locals 0

    iput p2, p0, Lcs;->a:I

    iput-object p1, p0, Lcs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcs;->a:I

    iget-object p0, p0, Lcs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
